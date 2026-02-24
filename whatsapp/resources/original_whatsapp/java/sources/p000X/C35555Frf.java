package p000X;

/* renamed from: X.Frf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35555Frf implements GYN {
    public final /* synthetic */ Fc7 A00;

    public C35555Frf(Fc7 fc7) {
        this.A00 = fc7;
    }

    @Override // p000X.GYN
    public final void Bd1(E31 e31) {
        if (e31.A01 == 0) {
            Fc7 fc7 = this.A00;
            fc7.Amc(null, ((E0Q) fc7).A01);
        } else {
            GW4 gw4 = this.A00.A0I;
            if (gw4 != null) {
                ((C35554Fre) gw4).A00.onConnectionFailed(e31);
            }
        }
    }
}
