varying vec2 vUv;

void main() {
    vUv = uv; 

    // gl_Position = vec4(1, 0, 0, 1);
    gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 );
}