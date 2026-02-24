package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GKq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36467GKq implements C00g, Function1 {
    public final int $t;

    public C36467GKq(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
    
        if (r6.A02 != null) goto L26;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Object invoke;
        switch (this.$t) {
            case 0:
                C32426EZr c32426EZr = (C32426EZr) obj;
                C00C.A0A(c32426EZr, 0);
                return c32426EZr.A01.A05();
            case 1:
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 0);
                C0I0 c0i0 = UserJid.Companion;
                UserJid A00 = C0I0.A00(c0ib.A05());
                if (A00 != null) {
                    return AbstractC34801aa.A1J(A00, c0ib);
                }
                return null;
            case 2:
                C0IB c0ib2 = (C0IB) obj;
                C00C.A09(c0ib2);
                z = !C1JE.A01(c0ib2);
                return Boolean.valueOf(z);
            case 3:
                C0IB c0ib3 = (C0IB) obj;
                C0I0 c0i02 = UserJid.Companion;
                UserJid A002 = C0I0.A00(c0ib3.A05());
                if (A002 != null) {
                    return AbstractC34801aa.A1J(A002, c0ib3);
                }
                return null;
            case 4:
                C32426EZr c32426EZr2 = (C32426EZr) obj;
                C00C.A0A(c32426EZr2, 0);
                Set set = c32426EZr2.A03;
                C00C.A05(set);
                return set;
            case 5:
                if (obj instanceof UserJid) {
                    return obj;
                }
                return null;
            case 6:
                C0IB c0ib4 = (C0IB) obj;
                C00C.A0A(c0ib4, 0);
                return c0ib4.A05();
            case 7:
            case 25:
                return C06930Mq.A00;
            case 8:
                C34306FMb c34306FMb = (C34306FMb) obj;
                z = false;
                C00C.A0A(c34306FMb, 0);
                break;
            case 9:
            case 10:
                EJQ ejq = (EJQ) obj;
                C00C.A0A(ejq, 1);
                ejq.A08 = 1;
                return C06930Mq.A00;
            case 11:
                z = true;
                return Boolean.valueOf(z);
            case 12:
                C34711FdO c34711FdO = (C34711FdO) obj;
                C00C.A0A(c34711FdO, 0);
                GLC A003 = GLC.A00(c34711FdO, 30);
                GLC A004 = GLC.A00(c34711FdO, 31);
                C34306FMb c34306FMb2 = c34711FdO.A05;
                if (c34306FMb2 != null && AbstractC34811ab.A1Z(A003.invoke(c34306FMb2)) && (invoke = A004.invoke(c34306FMb2)) != null) {
                    return invoke;
                }
                ATX atx = new ATX(null);
                atx.AEP(null);
                return atx;
            case 13:
                C00C.A0A(obj, 0);
                return new FV2(true);
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            default:
                return new FV3(DYY.A18(obj));
            case 21:
                return new FJD(DYY.A18(obj));
            case 24:
                return AbstractC23468Abr.A10("%02x", C87U.A1Y(C3WG.A1b(obj)));
            case 26:
                URL url = (URL) obj;
                C00C.A0A(url, 0);
                URLConnection openConnection = url.openConnection();
                C00C.A0C(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                return openConnection;
            case 27:
            case 28:
                return obj;
        }
    }
}
