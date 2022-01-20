#include"VectorType.hlsli"

cbuffer cbuff0 : register(b0) {
	matrix mat;
};

BasicType BasicVS(float2 pos : POSITION, float4 col:COLOR, float2 uv:TEXCOORD) {
	BasicType output;
	output.svpos = mul(mat, float4(pos.x, pos.y, 0.0, 1.0) );
	output.uv = uv;
	output.col = col;
	return output;
}
