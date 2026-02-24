package p000X;

/* renamed from: X.Gog, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37522Gog extends C41149IZw {
    public final C37521Gof A00;
    public final C37521Gof A01;
    public final float[] A02;

    public C37522Gog(C37521Gof c37521Gof, C37521Gof c37521Gof2) {
        super(c37521Gof, c37521Gof2, c37521Gof, c37521Gof2);
        float[] A03;
        this.A01 = c37521Gof;
        this.A00 = c37521Gof2;
        IJA ija = c37521Gof.A07;
        IJA ija2 = c37521Gof2.A07;
        if (AbstractC41321Idt.A01(ija, ija2)) {
            A03 = AbstractC41321Idt.A03(c37521Gof2.A0B, c37521Gof.A0D);
        } else {
            float[] fArr = c37521Gof.A0D;
            float[] fArr2 = c37521Gof2.A0B;
            float[] A00 = ija.A00();
            float[] A002 = ija2.A00();
            IJA ija3 = AbstractC40026Htb.A01;
            A03 = AbstractC41321Idt.A03(AbstractC41321Idt.A01(ija2, ija3) ? fArr2 : AbstractC41321Idt.A02(AbstractC41321Idt.A03(AbstractC41321Idt.A04(AbstractC40942IOy.A01.A00, A002, new float[]{0.964212f, 1.0f, 0.825188f}), c37521Gof2.A0D)), AbstractC41321Idt.A01(ija, ija3) ? fArr : AbstractC41321Idt.A03(AbstractC41321Idt.A04(AbstractC40942IOy.A01.A00, A00, new float[]{0.964212f, 1.0f, 0.825188f}), fArr));
        }
        this.A02 = A03;
    }
}
