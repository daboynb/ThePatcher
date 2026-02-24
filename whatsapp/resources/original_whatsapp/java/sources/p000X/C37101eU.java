package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1eU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37101eU {
    public final C10060Za A04 = (C10060Za) C00H.A02(3920);
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C07T A02 = AbstractC34851af.A0U();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(17047);
    public final InterfaceC024100j A05 = C76333Mw.A01(32);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r3.A01.A0Z(8008) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        AtomicReference atomicReference = (AtomicReference) this.A05.getValue();
        boolean z = AbstractC34811ab.A1W(C0En.A00(this.A03.A1F), "TOwmL_is_active");
        atomicReference.set(Boolean.valueOf(z));
    }

    public final boolean A01() {
        InterfaceC024100j interfaceC024100j = this.A05;
        if (((AtomicReference) interfaceC024100j.getValue()).get() == null) {
            A00();
        }
        Object obj = ((AtomicReference) interfaceC024100j.getValue()).get();
        C00N.A05(obj);
        C00C.A06(obj);
        return AbstractC34811ab.A1Z(obj);
    }

    public final boolean A02() {
        return A01() && AbstractC34811ab.A1W(C0En.A00(this.A03.A1F), "TOwmL_is_visible");
    }
}
