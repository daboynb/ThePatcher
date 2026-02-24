package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.Fav, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34596Fav {
    public static final GGH A00(String str) {
        C00C.A0A(str, 0);
        try {
            C43392Jex c43392Jex = IUA.A03;
            K28[] k28Arr = C34566FaI.A04;
            C34566FaI c34566FaI = (C34566FaI) c43392Jex.A00(str, C36527GNd.A00);
            GGH ggh = new GGH(c34566FaI.A00);
            for (EKB ekb : c34566FaI.A01) {
                K28[] k28Arr2 = EKB.A08;
                C00C.A0A(ekb, 0);
                ggh.A01(new C34284FLf(new EK7(ekb.A01, ekb.A00), ekb.A02, ekb.A03, ekb.A06, ekb.A07));
            }
            for (EKA eka : c34566FaI.A03) {
                K28[] k28Arr3 = EKA.A07;
                C00C.A0A(eka, 0);
                ggh.A01(new C34284FLf(new EK6(eka.A00), eka.A01, eka.A02, eka.A05, eka.A06));
            }
            for (EKA eka2 : c34566FaI.A02) {
                K28[] k28Arr4 = EKA.A07;
                C00C.A0A(eka2, 0);
                ggh.A01(new C34284FLf(new EK9(eka2.A00), eka2.A01, eka2.A02, eka2.A05, eka2.A06));
            }
            return ggh;
        } catch (Throwable th) {
            Throwable th2 = AbstractC34801aa.A1K(th).exception;
            if (th2 != null) {
                Log.m221e("GapEnforcement/EvaluationResultsJsonMapper/fromJson: failed parsing.", th2);
            }
            return null;
        }
    }

    public static final String A01(GGH ggh) {
        long j = ggh.A00;
        Set<C34284FLf> A00 = ggh.A00(AbstractC34861ag.A1E(EK7.class));
        K28[] k28Arr = EKB.A08;
        ArrayList A12 = AbstractC34831ad.A12(A00);
        for (C34284FLf c34284FLf : A00) {
            C00C.A0A(c34284FLf, 0);
            EK7 ek7 = (EK7) c34284FLf.A00;
            A12.add(new EKB(c34284FLf.A01, c34284FLf.A02, null, null, ek7.A00, ek7.A01, c34284FLf.A03, c34284FLf.A04));
        }
        Set<C34284FLf> A002 = ggh.A00(AbstractC34861ag.A1E(EK6.class));
        K28[] k28Arr2 = EKA.A07;
        ArrayList A122 = AbstractC34831ad.A12(A002);
        for (C34284FLf c34284FLf2 : A002) {
            C00C.A0A(c34284FLf2, 0);
            A122.add(new EKA(c34284FLf2.A01, c34284FLf2.A02, null, null, ((EK6) c34284FLf2.A00).A00, c34284FLf2.A03, c34284FLf2.A04));
        }
        Set<C34284FLf> A003 = ggh.A00(AbstractC34861ag.A1E(EK9.class));
        ArrayList A123 = AbstractC34831ad.A12(A003);
        for (C34284FLf c34284FLf3 : A003) {
            C00C.A0A(c34284FLf3, 0);
            A123.add(new EKA(c34284FLf3.A01, c34284FLf3.A02, null, null, ((EK9) c34284FLf3.A00).A00, c34284FLf3.A03, c34284FLf3.A04));
        }
        return IUA.A03.A01(new C34566FaI(A12, A122, A123, j), C36527GNd.A00);
    }

    public static final String A02(GGI ggi) {
        long j = ggi.A00;
        Set<C34285FLg> A00 = GGI.A00(ggi, EK7.class);
        K28[] k28Arr = EKB.A08;
        ArrayList A12 = AbstractC34831ad.A12(A00);
        for (C34285FLg c34285FLg : A00) {
            C00C.A0A(c34285FLg, 0);
            EK7 ek7 = (EK7) c34285FLg.A00;
            A12.add(new EKB(null, null, c34285FLg.A01, c34285FLg.A02, ek7.A00, ek7.A01, c34285FLg.A03, c34285FLg.A04));
        }
        Set<C34285FLg> A002 = GGI.A00(ggi, EK6.class);
        K28[] k28Arr2 = EKA.A07;
        ArrayList A122 = AbstractC34831ad.A12(A002);
        for (C34285FLg c34285FLg2 : A002) {
            C00C.A0A(c34285FLg2, 0);
            A122.add(new EKA(null, null, c34285FLg2.A01, c34285FLg2.A02, ((EK6) c34285FLg2.A00).A00, c34285FLg2.A03, c34285FLg2.A04));
        }
        Set<C34285FLg> A003 = GGI.A00(ggi, EK9.class);
        ArrayList A123 = AbstractC34831ad.A12(A003);
        for (C34285FLg c34285FLg3 : A003) {
            C00C.A0A(c34285FLg3, 0);
            A123.add(new EKA(null, null, c34285FLg3.A01, c34285FLg3.A02, ((EK9) c34285FLg3.A00).A00, c34285FLg3.A03, c34285FLg3.A04));
        }
        return IUA.A03.A01(new C34566FaI(A12, A122, A123, j), C36527GNd.A00);
    }
}
