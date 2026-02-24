package p000X;

/* renamed from: X.ICc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40678ICc {
    public HMV A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A00(HMV hmv) {
        hmv.A03 = true;
        if (this.A00 == hmv) {
            this.A00 = null;
        }
        notifyAll();
    }
}
