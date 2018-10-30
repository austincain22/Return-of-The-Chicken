void main(void)
{
vec4 a = gl_Vertex;


a.x = a.x; // Scale x
a.y = a.y; // Scale y


gl_Position = gl_ModelViewProjectionMatrix * a; // same as 
}


