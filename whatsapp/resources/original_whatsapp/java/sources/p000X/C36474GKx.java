package p000X;

import com.whatsapp.gapenforcement.reporting.GapEnforcementOperationalLoggingJob;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GKx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36474GKx implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C36474GKx(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C32138EMy c32138EMy = (C32138EMy) this.A00;
                boolean z = this.A01;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                c183747zW.A01("brand_ids", c32138EMy.A00);
                c183747zW.A00("lid_based_response", Boolean.valueOf(z));
                break;
            case 1:
                C34619FbM c34619FbM = (C34619FbM) this.A00;
                boolean z2 = this.A01;
                UserJid userJid = (UserJid) obj;
                C00C.A0A(userJid, 2);
                Object A02 = C05V.A02(c34619FbM.A04);
                new RunnableC36415GIq(new F8G(userJid, null, z2, true), c34619FbM.A00, 17, A02).run();
                break;
            case 2:
                C34619FbM c34619FbM2 = (C34619FbM) this.A00;
                boolean z3 = this.A01;
                UserJid userJid2 = (UserJid) obj;
                C00C.A0A(userJid2, 2);
                ((FVs) C05V.A02(c34619FbM2.A04)).A03(new F8G(userJid2, null, z3, true), 897463359, c34619FbM2.A00);
                break;
            case 3:
                FAH fah = (FAH) this.A00;
                boolean z4 = this.A01;
                if (((FID) C05V.A02(fah.A06)).A00() == null) {
                    GGH ggh = new GGH(((AnonymousClass008) C00H.A02(687)).A01);
                    AbstractC34801aa.A1Q(fah.A03);
                    String A01 = C34596Fav.A01(ggh);
                    String str = null;
                    if (AbstractC23120vw.A00(AbstractC34821ac.A0f(fah.A00), obj) != null) {
                        C34276FKw A00 = ((FGy) C00X.A03(5871)).A00();
                        str = IUA.A03.A01(new C34565FaH(null, null, AbstractC127845ir.A08(A00.A02, AbstractC127845ir.A08(A00.A03, A00.A01.size())), z4), C36525GNb.A00);
                    }
                    AbstractC037407d A0N = AbstractC127865it.A0N(fah.A08);
                    long j = ggh.A00;
                    C00X.A07(A0N);
                    try {
                        GapEnforcementOperationalLoggingJob gapEnforcementOperationalLoggingJob = new GapEnforcementOperationalLoggingJob(j, A01, str);
                        C00X.A06();
                        ((C0WM) C05V.A02(fah.A02)).A02(gapEnforcementOperationalLoggingJob);
                        break;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                break;
            default:
                F1X f1x = (F1X) this.A00;
                f1x.A00.A0L.A0C(Boolean.valueOf(this.A01));
                break;
        }
        return C06930Mq.A00;
    }
}
