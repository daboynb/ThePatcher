package p000X;

/* renamed from: X.9MY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9MY {
    public final C41155Ia2 A00;
    public final C9UD A01;
    public final C9FL A02;
    public final C218389ld A03;
    public final C223819wT A04;

    public C9MY() {
        C218389ld c218389ld = new C218389ld();
        C9FL c9fl = new C9FL();
        this.A02 = c9fl;
        this.A01 = new C9UD();
        C223819wT c223819wT = new C223819wT();
        this.A04 = c223819wT;
        this.A00 = new C41155Ia2(c223819wT, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n");
        this.A03 = c218389ld;
        c9fl.A00 = null;
    }
}
