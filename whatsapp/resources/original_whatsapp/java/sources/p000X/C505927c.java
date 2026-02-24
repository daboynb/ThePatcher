package p000X;

/* renamed from: X.27c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C505927c extends AbstractC505426x {
    @Override // p000X.AbstractC39151ht
    public void setFMessage(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C00N.A0B(c1j0 instanceof C1UF);
        ((AbstractC39151ht) this).A0Q = c1j0;
    }

    @Override // p000X.AbstractC39151ht, p000X.InterfaceC77603Tc
    public C1UF getFMessage() {
        C1J0 c1j0 = ((AbstractC39151ht) this).A0Q;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice");
        return (C1UF) c1j0;
    }
}
