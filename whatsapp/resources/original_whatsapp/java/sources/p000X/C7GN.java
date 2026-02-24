package p000X;

import java.util.Random;

/* renamed from: X.7GN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GN {
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0D8 A01 = AbstractC34851af.A0S();

    public static final C6G8 A00(AbstractC05520Fq abstractC05520Fq, C7GN c7gn, Boolean bool, Boolean bool2, Integer num, Long l) {
        C0IB A0Y;
        C0IB A0Y2;
        C6G8 c6g8 = new C6G8();
        if (l == null) {
            l = Long.valueOf(new Random().nextLong());
        }
        c6g8.A07 = l;
        c6g8.A00 = bool;
        c6g8.A01 = bool2;
        c6g8.A05 = num;
        Boolean bool3 = null;
        if (abstractC05520Fq != null && (A0Y2 = AbstractC34851af.A0Y(c7gn.A00, abstractC05520Fq)) != null) {
            bool3 = Boolean.valueOf(A0Y2.A0H());
        }
        c6g8.A03 = bool3;
        Boolean bool4 = null;
        if (abstractC05520Fq != null && (A0Y = AbstractC34851af.A0Y(c7gn.A00, abstractC05520Fq)) != null) {
            bool4 = Boolean.valueOf(C1JE.A01(A0Y));
        }
        c6g8.A04 = bool4;
        if (abstractC05520Fq != null) {
            c6g8.A08 = abstractC05520Fq.user;
        }
        return c6g8;
    }

    public static final C6G9 A01(AbstractC05520Fq abstractC05520Fq, C7GN c7gn, Boolean bool, Boolean bool2, Integer num, Long l) {
        C6G9 c6g9 = new C6G9();
        if (l == null) {
            l = Long.valueOf(new Random().nextLong());
        }
        c6g9.A07 = l;
        c6g9.A00 = bool;
        c6g9.A01 = bool2;
        c6g9.A05 = num;
        InterfaceC024600q interfaceC024600q = c7gn.A00.A00;
        C0IB A03 = ((C0VV) interfaceC024600q.get()).A03(abstractC05520Fq);
        c6g9.A02 = A03 != null ? Boolean.valueOf(A03.A0H()) : null;
        C0IB A032 = ((C0VV) interfaceC024600q.get()).A03(abstractC05520Fq);
        c6g9.A03 = A032 != null ? Boolean.valueOf(C1JE.A01(A032)) : null;
        c6g9.A08 = abstractC05520Fq.user;
        return c6g9;
    }
}
