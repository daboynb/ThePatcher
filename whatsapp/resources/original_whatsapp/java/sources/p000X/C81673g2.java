package p000X;

/* renamed from: X.3g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81673g2 extends AbstractC07360Ol {
    public final C101574fV A06;
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A05 = AbstractC34821ac.A0J();
    public final C05V A00 = C05Q.A00(41);
    public final C05V A03 = C05Q.A00(1267);
    public final C05V A04 = C05Q.A00(3315);
    public final C05V A01 = AbstractC34811ab.A0H();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
    
        if (r5 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C81673g2() {
        boolean z;
        String A08;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q);
        A0f.A0I();
        C0IC c0ic = A0f.A0D;
        C101574fV c101574fV = null;
        r5 = null;
        r5 = null;
        String str = null;
        if (c0ic != null) {
            String A07 = c0ic.A07();
            if (A07 == null && (A07 = c0ic.A0K) == null) {
                A07 = "";
            }
            C039007t A0f2 = AbstractC34801aa.A0f(interfaceC024600q);
            A0f2.A0I();
            String A04 = C15C.A04(A0f2.A0E);
            if (((C0WH) C05V.A02(this.A04)).A02() && (A08 = c0ic.A08()) != null && A08.length() != 0) {
                str = c0ic.A08();
                z = true;
            }
            z = false;
            c101574fV = new C101574fV(c0ic, A07, A04, str, z);
        }
        this.A06 = c101574fV;
    }
}
