package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2k1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62032k1 {
    public final AbstractC05520Fq A00;
    public final InterfaceC06620Lk A03;
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C0YP A01 = (C0YP) C00H.A02(3722);
    public final AtomicReference A02 = new AtomicReference();

    public final void A00() {
        Boolean bool;
        AtomicReference atomicReference = this.A02;
        if (atomicReference.get() == null) {
            C21710te A0D = this.A04.A0D(this.A00);
            if (A0D == null || (bool = A0D.A14) == null) {
                AbstractC34801aa.A1U(C0QA.A01, C76683Pi.A02(A0D, this, null, 43), C10W.A00(this.A03));
            } else {
                atomicReference.set(bool);
            }
        }
    }

    public C62032k1(InterfaceC06620Lk interfaceC06620Lk, AbstractC05520Fq abstractC05520Fq) {
        this.A00 = abstractC05520Fq;
        this.A03 = interfaceC06620Lk;
    }
}
