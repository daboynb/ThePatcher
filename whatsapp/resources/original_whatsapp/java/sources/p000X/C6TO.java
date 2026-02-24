package p000X;

/* renamed from: X.6TO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TO extends AbstractC169657bV implements C82M {
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C00C.A0A(c164307Is, 0);
        C68W c68w = c164307Is.A0E;
        if ((c68w.bitField0_ & 524288) == 0) {
            return null;
        }
        C1375563k c1375563k = c68w.cancelPaymentRequestMessage_;
        if (c1375563k == null && (c1375563k = C1375563k.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C68T c68t = c1375563k.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        String str = c68t.id_;
        C00C.A06(str);
        C1QJ c1qj = new C1QJ(c30541Ks, 22, j);
        c1qj.A01 = 0;
        ((C1QI) c1qj).A00 = str;
        return c1qj;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1QJ)) {
            throw AbstractC34801aa.A0y("FMessagePaymentRequestCancelledProtobuf/not supported message");
        }
        C63H c63h = c163997Hj.A01;
        C1375563k c1375563k = ((C68W) c63h.A00).cancelPaymentRequestMessage_;
        if (c1375563k == null) {
            c1375563k = C1375563k.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1375563k.A0H();
        C68T c68t = ((C1375563k) A0H.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        A00((C1QI) c1j0, A0t);
        C00C.A06(A0t);
        C1375563k c1375563k2 = (C1375563k) AbstractC34861ag.A0F(A0H);
        c1375563k2.key_ = AbstractC127875iu.A0p(A0t);
        c1375563k2.bitField0_ |= 1;
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1375563k c1375563k3 = (C1375563k) A0H.A0F();
        c1375563k3.getClass();
        A0m.cancelPaymentRequestMessage_ = c1375563k3;
        A0m.bitField0_ |= 524288;
    }
}
