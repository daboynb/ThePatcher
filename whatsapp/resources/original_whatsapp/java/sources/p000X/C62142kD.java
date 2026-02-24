package p000X;

import android.os.Handler;

/* renamed from: X.2kD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62142kD {
    public C2HC A00;
    public String A01;
    public final C3SY A02;
    public final C09980Ys A03;
    public final AbstractC22930vc A04;
    public final C07C A05;

    public void A00() {
        C2HC c2hc = this.A00;
        boolean z = true;
        if (c2hc != null) {
            z = false;
            c2hc.A0O(false);
            Handler handler = c2hc.A00;
            if (handler != null) {
                handler.removeCallbacks(c2hc.A01);
            }
            c2hc.A00 = null;
            c2hc.A01 = null;
            this.A00 = null;
        }
        C2HC c2hc2 = new C2HC(this.A03, this, this.A04, z);
        this.A00 = c2hc2;
        AbstractC34801aa.A1S(c2hc2, this.A05, 0);
    }

    public C62142kD(C09980Ys c09980Ys, C3SY c3sy, AbstractC22930vc abstractC22930vc, C07C c07c) {
        this.A05 = c07c;
        this.A03 = c09980Ys;
        this.A04 = abstractC22930vc;
        this.A02 = c3sy;
    }
}
