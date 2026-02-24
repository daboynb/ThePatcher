package p000X;

/* renamed from: X.72W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72W {
    public final C05V A00 = AbstractC127855is.A0i();

    public final C09R A00(AnonymousClass771 anonymousClass771, C66D c66d) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C6L1 A01 = ((AnonymousClass781) interfaceC024600q.get()).A01(anonymousClass771.A00);
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) interfaceC024600q.get();
        C68T c68t = c66d.originalMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C00C.A06(c68t);
        C6L1 A00 = anonymousClass781.A00(A01, anonymousClass771, c68t);
        AnonymousClass781 anonymousClass7812 = (AnonymousClass781) interfaceC024600q.get();
        C68T c68t2 = c66d.responseMessageKey_;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        C00C.A06(c68t2);
        return AbstractC34801aa.A1J(A00, anonymousClass7812.A00(A01, anonymousClass771, c68t2));
    }

    public final void A01(C6L1 c6l1, C6L1 c6l12, AbstractC172747gc abstractC172747gc, C78B c78b) {
        EnumC148366hR enumC148366hR;
        EnumC147446fx enumC147446fx = abstractC172747gc.A09;
        int ordinal = enumC147446fx.ordinal();
        if (ordinal == 1) {
            enumC148366hR = EnumC148366hR.A01;
        } else if (ordinal == 2) {
            enumC148366hR = EnumC148366hR.A03;
        } else {
            if (ordinal != 3) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0p(enumC147446fx, "StatusNotifyType/Un-supported StatusNotifyType to map to E2E.StatusNotificationType ", AnonymousClass000.A04()));
            }
            enumC148366hR = EnumC148366hR.A02;
        }
        C63H c63h = c78b.A00;
        C63F A0w = AbstractC127835iq.A0w(c63h.A0J());
        C63H A0A = C68W.A0A();
        C66D c66d = ((C68W) c63h.A00).statusNotificationMessage_;
        if (c66d == null) {
            c66d = C66D.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c66d.A0H();
        C68T c68t = ((C66D) A0H.A00).responseMessageKey_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t = AbstractC127845ir.A0t(c68t);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) interfaceC024600q.get();
        C00C.A09(A0t);
        C68T A02 = anonymousClass781.A02(c6l1, A0t, false, false);
        C66D c66d2 = (C66D) AbstractC34861ag.A0F(A0H);
        A02.getClass();
        c66d2.responseMessageKey_ = A02;
        c66d2.bitField0_ |= 1;
        C68T c68t2 = ((C66D) A0H.A00).originalMessageKey_;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        C63G A0t2 = AbstractC127845ir.A0t(c68t2);
        AnonymousClass781 anonymousClass7812 = (AnonymousClass781) interfaceC024600q.get();
        C00C.A09(A0t2);
        C68T A022 = anonymousClass7812.A02(c6l12, A0t2, false, false);
        C66D c66d3 = (C66D) AbstractC34861ag.A0F(A0H);
        A022.getClass();
        c66d3.originalMessageKey_ = A022;
        c66d3.bitField0_ |= 2;
        C66D c66d4 = (C66D) AbstractC34861ag.A0F(A0H);
        c66d4.type_ = enumC148366hR.getNumber();
        c66d4.bitField0_ |= 4;
        C66D c66d5 = (C66D) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(A0A, c66d5);
        A0a.statusNotificationMessage_ = c66d5;
        A0a.bitField2_ |= 8192;
        c63h.A0S(C63F.A02(A0A, A0w));
        C63B c63b = c78b.A01;
        C490520o c490520o = (C490520o) C495422l.DEFAULT_INSTANCE.A0G();
        c490520o.A0J(C2W4.A0F);
        c490520o.A0K(((AnonymousClass781) interfaceC024600q.get()).A02(c6l1, A0t, false, true));
        c63b.A0O((C495422l) c490520o.A0F());
        byte[] bArr = abstractC172747gc.A0A;
        if (bArr != null) {
            c63b.A0K(AbstractC127875iu.A0C(bArr));
        }
    }
}
