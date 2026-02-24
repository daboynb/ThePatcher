package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class EQY extends EOH implements InterfaceC23278AVn {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public EQY(C0SZ c0sz, BM3 bm3, int i) {
        String str;
        Jid jid;
        String str2;
        String A0w;
        String str3;
        this.$t = i;
        if (i != 0) {
            C00C.A0A(bm3, 1);
            AbstractC23467Abq.A1K(c0sz);
            C0SZ AhG = bm3.AhG();
            C34717FdU A0h = AbstractC23467Abq.A0h();
            BLS A00 = C34521FYa.A00(c0sz, AhG, A0h);
            if (A00 == null) {
                throw C87V.A0Z(A0h);
            }
            this.A01 = A00;
            String str4 = new String[]{"avatar"}[0];
            List A0L = c0sz.A0L(str4);
            ArrayList A12 = AbstractC34881ai.A12(A0L);
            Iterator it = A0L.iterator();
            while (it.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it, 1);
                if (A0h.A0F(A0b, "avatar")) {
                    Long A0t = AbstractC127885iv.A0t();
                    String str5 = (String) A0h.A0B(A0b, String.class, A0t, 4096L, null, new String[]{"url"}, false);
                    if (str5 != null && (str3 = (String) A0h.A0B(A0b, String.class, 1L, 50L, null, new String[]{"pose_id"}, false)) != null) {
                        A12.add(new C32177EOl(A0b, str5, str3, (String) A0h.A0B(A0b, String.class, A0t, AbstractC23470Abt.A0t(), null, new String[]{"hash"}, false), 0));
                    }
                }
            }
            if (AbstractC23467Abq.A0D(A12) < 1) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1I(str4, A04, A12);
                A0w = DYZ.A0w(A04, 1L);
            } else if (AbstractC23467Abq.A0D(A12) > 4) {
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC30168DYb.A1H(str4, A042, A12);
                A0w = DYZ.A0w(A042, 4L);
            } else {
                this.A00 = A12;
            }
            throw new C32152ENm(A0w);
        }
        C00C.A0A(bm3, 1);
        C0SZ.A00(c0sz, "iq");
        C0SZ AhG2 = bm3.AhG();
        C34717FdU A0h2 = AbstractC23467Abq.A0h();
        C34521FYa c34521FYa = C34521FYa.A00;
        C00C.A0A(AhG2, 2);
        if (A0h2.A0F(c0sz, "iq")) {
            String[] strArr = {"id"};
            String[] strArr2 = new String[1];
            Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
            Long A0s = C87W.A0s();
            Object A0B = A0h2.A0B(AhG2, String.class, A0l, A0s, null, strArr2, false);
            if (A0B != null && (str = (String) A0h2.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true)) != null) {
                String[] A1a = AbstractC23467Abq.A1a(1, 0);
                Object A0B2 = A0h2.A0B(AhG2, Jid.class, A0l, A0s, null, new String[]{"to"}, false);
                if (A0B2 != null && (jid = (Jid) A0h2.A0B(c0sz, Jid.class, A0l, A0s, A0B2, A1a, true)) != null && (str2 = (String) A0h2.A0B(c0sz, String.class, A0l, A0s, "error", AbstractC23467Abq.A1b(1, 0), false)) != null) {
                    this.A01 = new BLS(jid, c0sz, str, str2, 1);
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[7];
                    interfaceC36764GZvArr[0] = new C36205G9w(c34521FYa, 4);
                    interfaceC36764GZvArr[1] = new C36205G9w(c34521FYa, 5);
                    interfaceC36764GZvArr[2] = new C36205G9w(c34521FYa, 6);
                    interfaceC36764GZvArr[3] = new C36205G9w(c34521FYa, 7);
                    interfaceC36764GZvArr[4] = new C36205G9w(c34521FYa, 8);
                    interfaceC36764GZvArr[5] = new C36205G9w(c34521FYa, 9);
                    Object A0C = A0h2.A0C(c0sz, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorFeatureNotImplemented|IQErrorServiceUnavailable", AbstractC34801aa.A1F(new C36205G9w(c34521FYa, 10), interfaceC36764GZvArr, 6), new String[]{"error"});
                    if (A0C == null) {
                        throw C87V.A0Z(A0h2);
                    }
                    this.A00 = A0C;
                }
            }
        }
        throw C87V.A0Z(A0h2);
        super.A00 = c0sz;
    }
}
