uniform mat4 uMVPMatrix;
attribute vec4 position;
attribute vec2 inputTextureCoordinate;
varying vec2 vTexCoord;
void main(){
	gl_Position = uMVPMatrix * position;
	vTexCoord = inputTextureCoordinate;
}