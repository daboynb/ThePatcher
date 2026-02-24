package p000X;

/* renamed from: X.IQs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40982IQs {
    public float A00;
    public float A01;
    public float A02;
    public final float A03;
    public final float A04;
    public final InterfaceC44142JwK A05;
    public final InterfaceC44077JvB A06;

    public static final void A00(C40982IQs c40982IQs) {
        c40982IQs.A05.Bkx(c40982IQs.A01);
        c40982IQs.A06.BbI((c40982IQs.A01 * 0.4f) + (((c40982IQs.A00 * c40982IQs.A03) + (c40982IQs.A02 * c40982IQs.A04)) * 0.6f));
    }

    public C40982IQs(InterfaceC44142JwK interfaceC44142JwK, InterfaceC44077JvB interfaceC44077JvB, boolean z) {
        this.A06 = interfaceC44077JvB;
        this.A05 = interfaceC44142JwK;
        float f = z ? 0.0f : 0.1f;
        this.A03 = f;
        this.A04 = 1.0f - f;
    }
}
