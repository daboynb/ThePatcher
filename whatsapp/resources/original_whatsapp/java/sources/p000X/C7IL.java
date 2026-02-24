package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7IL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IL {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final C07B A00 = AbstractC34851af.A0P();

    public static final String A00(AbstractC150186kP abstractC150186kP, AbstractC149096ie abstractC149096ie) {
        String str;
        if (abstractC149096ie instanceof C69K) {
            str = ((C69K) abstractC149096ie).A00;
        } else if (abstractC149096ie instanceof C69L) {
            str = ((C69L) abstractC149096ie).A00.A09;
            if (str == null) {
                str = "sticker-without-stable-id";
            }
        } else {
            if (!(abstractC149096ie instanceof C69M)) {
                throw AbstractC34861ag.A1B();
            }
            str = ((C69M) abstractC149096ie).A01;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("avatar-sticker-");
        A04.append(abstractC150186kP);
        return AbstractC34891aj.A0o(str, A04, '-');
    }

    public static final String A01(AbstractC150186kP abstractC150186kP, C165647Nz c165647Nz) {
        String str = c165647Nz.A09;
        if (str == null) {
            str = "sticker-without-stable-id";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("avatar-sticker-");
        A04.append(abstractC150186kP);
        return AbstractC34891aj.A0o(str, A04, '-');
    }

    public final String A03(AbstractC150186kP abstractC150186kP) {
        C036706w c036706w;
        int i;
        if (abstractC150186kP.equals(C69E.A00)) {
            c036706w = this.A01;
            i = 2131891246;
        } else if (abstractC150186kP.equals(C69B.A00)) {
            c036706w = this.A01;
            i = 2131891244;
        } else if (abstractC150186kP.equals(C69D.A00)) {
            c036706w = this.A01;
            i = 2131891239;
        } else if (abstractC150186kP.equals(AnonymousClass698.A00)) {
            c036706w = this.A01;
            i = 2131891241;
        } else if (abstractC150186kP.equals(AnonymousClass699.A00)) {
            c036706w = this.A01;
            i = 2131891242;
        } else if (abstractC150186kP.equals(C69C.A00)) {
            c036706w = this.A01;
            i = 2131891245;
        } else if (abstractC150186kP.equals(AnonymousClass697.A00)) {
            c036706w = this.A01;
            i = 2131891240;
        } else if (abstractC150186kP.equals(C69A.A00)) {
            c036706w = this.A01;
            i = 2131891243;
        } else {
            if (!abstractC150186kP.equals(AnonymousClass696.A00)) {
                throw AbstractC34861ag.A1B();
            }
            c036706w = this.A01;
            i = 2131891238;
        }
        return AbstractC34821ac.A1E(c036706w, i);
    }

    public static final JW1 A02(AbstractC150186kP abstractC150186kP, String str, List list) {
        JW1 A02 = AbstractC025401a.A02();
        if (!list.isEmpty()) {
            C6EZ A00 = C6EZ.A00(abstractC150186kP);
            A02.add(new C6EM(A00, (Integer) null, str, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C165647Nz A0b = AbstractC127845ir.A0b(it);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("sticker-");
                A04.append(abstractC150186kP);
                A04.append('-');
                C6EL.A00(A00, A0b, AnonymousClass000.A03(A0b.A09, A04), A02, false);
            }
        }
        return AbstractC025401a.A03(A02);
    }
}
