package p000X;

/* renamed from: X.79J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79J {
    public final int A00;
    public final int A01;
    public final C0DL A02;
    public final C07B A03;
    public final C033305f A04;

    public final void A00() {
        if (this.A03.A0Z(18448)) {
            this.A02.markerAnnotate(this.A01, this.A00, "encrypted_rid", this.A04.A0Y());
        }
        this.A02.markerStart(this.A01, this.A00);
    }

    public final void A01(String str) {
        this.A02.markerPoint(this.A01, this.A00, str);
    }

    public final void A02(String str, int i) {
        if (this.A03.A0Z(16251)) {
            this.A02.markerAnnotate(this.A01, this.A00, str, i);
        }
    }

    public final void A03(String str, boolean z) {
        this.A02.markerAnnotate(this.A01, this.A00, str, z);
    }

    public final void A04(short s) {
        if (this.A03.A0Z(18448)) {
            this.A02.markerAnnotate(this.A01, this.A00, "encrypted_rid", this.A04.A0Y());
        }
        this.A02.markerEnd(this.A01, this.A00, s);
    }

    public C79J(C07B c07b, C033305f c033305f, C0DL c0dl, int i, int i2) {
        AbstractC34851af.A18(c0dl, c07b, c033305f);
        this.A02 = c0dl;
        this.A03 = c07b;
        this.A04 = c033305f;
        this.A01 = i;
        this.A00 = i2;
    }
}
