package p000X;

/* renamed from: X.1Nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31271Nn extends C1J0 {
    public String A00;
    public C4WH A01;
    public boolean A02;
    public String A03;

    @Override // p000X.C1J0
    public String A08() {
        String str;
        synchronized (this.A14) {
            str = this.A03;
        }
        return str;
    }

    @Override // p000X.C1J0
    public void A0J(String str) {
        synchronized (this.A14) {
            super.A0J(str);
            this.A03 = str;
        }
    }

    public String A0j() {
        String str;
        synchronized (this.A14) {
            str = this.A03;
        }
        return str;
    }

    public void A0k(String str) {
        synchronized (this.A14) {
            this.A03 = str;
            this.A01 = null;
            super.A0J(str);
        }
    }

    @Override // p000X.C1J0
    public String A0d() {
        return this.A00;
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        this.A00 = str;
    }
}
