package p000X;

/* renamed from: X.ICi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40684ICi {
    public final int A00;
    public final IV4 A01;
    public final Object A02;
    public final C41033ITf[] A03;
    public final InterfaceC44273Jyw[] A04;

    public boolean A00(C40684ICi c40684ICi, int i) {
        return c40684ICi != null && AbstractC24270xy.A00(this.A03[i], c40684ICi.A03[i]) && AbstractC24270xy.A00(this.A04[i], c40684ICi.A04[i]);
    }

    public C40684ICi(IV4 iv4, Object obj, C41033ITf[] c41033ITfArr, InterfaceC44273Jyw[] interfaceC44273JywArr) {
        this.A03 = c41033ITfArr;
        this.A04 = (InterfaceC44273Jyw[]) interfaceC44273JywArr.clone();
        this.A01 = iv4;
        this.A02 = obj;
        this.A00 = c41033ITfArr.length;
    }
}
