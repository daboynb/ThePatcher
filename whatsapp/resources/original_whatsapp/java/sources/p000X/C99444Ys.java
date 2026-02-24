package p000X;

/* renamed from: X.4Ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99444Ys {
    public final C116805Ct A00 = C116805Ct.A02(new C4ZK[16]);

    public final void A00(Throwable th) {
        C116805Ct c116805Ct = this.A00;
        int i = c116805Ct.A00;
        InterfaceC14180h8[] interfaceC14180h8Arr = new InterfaceC14180h8[i];
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC14180h8Arr[i2] = ((C4ZK) c116805Ct.A01[i2]).A01;
        }
        for (int i3 = 0; i3 < i; i3++) {
            interfaceC14180h8Arr[i3].ACx(th);
        }
        if (c116805Ct.A00 != 0) {
            throw AbstractC34801aa.A0z("uncancelled requests present");
        }
    }
}
