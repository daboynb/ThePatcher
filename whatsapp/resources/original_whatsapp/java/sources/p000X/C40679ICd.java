package p000X;

/* renamed from: X.ICd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40679ICd {
    public HMU A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A00(HMU hmu) {
        hmu.A03 = true;
        if (this.A00 == hmu) {
            this.A00 = null;
        }
        notifyAll();
    }
}
