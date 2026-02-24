package p000X;

/* renamed from: X.6TP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TP extends AbstractC169657bV implements C82M {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1QM)) {
            throw AbstractC34801aa.A0y("FMessagePaymentRequestDeclinedProtobuf/not supported message");
        }
        C63H c63h = c163997Hj.A01;
        C1375663l c1375663l = ((C68W) c63h.A00).declinePaymentRequestMessage_;
        if (c1375663l == null) {
            c1375663l = C1375663l.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1375663l.A0H();
        C68T c68t = ((C1375663l) A0H.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        A00((C1QI) c1j0, A0t);
        C00C.A06(A0t);
        C1375663l c1375663l2 = (C1375663l) AbstractC34861ag.A0F(A0H);
        c1375663l2.key_ = AbstractC127875iu.A0p(A0t);
        c1375663l2.bitField0_ |= 1;
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1375663l c1375663l3 = (C1375663l) A0H.A0F();
        c1375663l3.getClass();
        A0m.declinePaymentRequestMessage_ = c1375663l3;
        A0m.bitField0_ |= 262144;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if ((A02.bitField0_ & 262144) == 0) {
            return null;
        }
        C1375663l c1375663l = A02.declinePaymentRequestMessage_;
        if (c1375663l == null && (c1375663l = C1375663l.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C30541Ks c30541Ks = c164307Is.A09;
        long j = c164307Is.A04;
        C68T c68t = c1375663l.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        String str = c68t.id_;
        C00C.A06(str);
        C1QM c1qm = new C1QM(c30541Ks, 21, j);
        c1qm.A01 = 0;
        c1qm.A01 = 0;
        ((C1QI) c1qm).A00 = str;
        return c1qm;
    }
}
