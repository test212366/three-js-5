 


void main() {


	 

	vec3 newPosition = position + normal * displacement;
	vec4 modelViewPosition = modelViewMatrix * vec4(newPosition, 1.0);
	vec4 projectionPosition = projectionMatrix * modelViewPosition;
	gl_Position = projectionPosition;
}