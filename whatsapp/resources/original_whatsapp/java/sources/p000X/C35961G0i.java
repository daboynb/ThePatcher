package p000X;

/* renamed from: X.G0i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35961G0i implements InterfaceC36860Gbd {
    public final /* synthetic */ C30478Dfd A00;
    public final /* synthetic */ String A01;

    public C35961G0i(C30478Dfd c30478Dfd, String str) {
        this.A01 = str;
        this.A00 = c30478Dfd;
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR0(String str, int i) {
        C035006e c035006e;
        int i2;
        boolean areEqual = C00C.areEqual(this.A01, str);
        C30478Dfd c30478Dfd = this.A00;
        if (areEqual) {
            DYY.A0P(c30478Dfd.A03).A0O.remove(this);
            c035006e = c30478Dfd.A01;
            i2 = 3;
        } else {
            c035006e = c30478Dfd.A01;
            i2 = 2;
        }
        C3WE.A1G(c035006e, i2);
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR1(FMH fmh, String str) {
        C035006e c035006e;
        int i;
        String str2 = this.A01;
        if (C00C.areEqual(str2, str)) {
            C30478Dfd c30478Dfd = this.A00;
            DYY.A0P(c30478Dfd.A03).A0O.remove(this);
            C35226FmC A0K = AbstractC30167DYa.A0K(c30478Dfd.A02.A00, str2);
            if (A0K != null) {
                c30478Dfd.A00.A0D(A0K.A0D);
                c035006e = c30478Dfd.A01;
                i = 1;
                C3WE.A1G(c035006e, i);
            }
        }
        c035006e = this.A00.A01;
        i = 2;
        C3WE.A1G(c035006e, i);
    }
}
