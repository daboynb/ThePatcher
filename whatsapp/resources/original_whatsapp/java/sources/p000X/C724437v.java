package p000X;

/* renamed from: X.37v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C724437v implements InterfaceC08820Ue {
    public boolean A00;
    public boolean A01;
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C07C A04 = AbstractC34841ae.A0l();
    public final C033305f A02 = AbstractC34841ae.A0h();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r1.A0Z(2189) == false) goto L10;
     */
    @Override // p000X.InterfaceC08820Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFN() {
        if (!this.A01) {
            C07B c07b = this.A03;
            C00C.A0A(c07b, 0);
            if (!c07b.A0Z(2190)) {
            }
            C3MH.A02(this.A04, this, 44);
        }
        if (this.A00) {
            return;
        }
        C07B c07b2 = this.A03;
        C00C.A0A(c07b2, 0);
        if (!c07b2.A0Z(3687) && !c07b2.A0Z(3686)) {
            return;
        }
        C3MH.A02(this.A04, this, 44);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r2.A0Z(2189) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r2.A0Z(3686) != false) goto L11;
     */
    @Override // p000X.InterfaceC08820Ue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BGw() {
        C07B c07b = this.A03;
        C00C.A0A(c07b, 0);
        boolean z = c07b.A0Z(2190);
        this.A01 = z;
        boolean z2 = c07b.A0Z(3687);
        this.A00 = z2;
    }
}
