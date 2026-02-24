package p000X;

import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.FbC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34610FbC {
    public static final Set A0A;
    public final C05V A01 = AbstractC34811ab.A0q();
    public final C10V A09 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C036006p A08 = AbstractC34901ak.A0R();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A04 = C05Q.A00(5576);
    public final C05V A02 = AbstractC34811ab.A0g();
    public final C05V A05 = C05Q.A00(49878);
    public final ConcurrentHashMap A07 = AbstractC34801aa.A1I();

    static {
        EnumC32743EiB[] enumC32743EiBArr = new EnumC32743EiB[6];
        enumC32743EiBArr[0] = EnumC32743EiB.A0A;
        enumC32743EiBArr[1] = EnumC32743EiB.A06;
        enumC32743EiBArr[2] = EnumC32743EiB.A0C;
        enumC32743EiBArr[3] = EnumC32743EiB.A0D;
        enumC32743EiBArr[4] = EnumC32743EiB.A05;
        A0A = C3WD.A1A(EnumC32743EiB.A04, enumC32743EiBArr, 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f6, code lost:
    
        if (r1 < 90) goto L122;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC32743EiB A00(C32634EgH c32634EgH, C34610FbC c34610FbC) {
        C35203Flk c35203Flk;
        C35227FmD c35227FmD;
        File file;
        File A04;
        File A042;
        File file2;
        C35205Flm c35205Flm = c32634EgH.A06;
        InterfaceC024600q interfaceC024600q = c34610FbC.A02.A00;
        boolean A1S = AbstractC34891aj.A1S(c34610FbC.A01.A00, c35205Flm.A00((C0WI) interfaceC024600q.get()));
        UserJid A00 = c35205Flm.A00((C0WI) interfaceC024600q.get());
        boolean z = false;
        if (A00 != null) {
            C0IB A02 = AbstractC34821ac.A0a(c34610FbC.A03).A02(A00);
            if (A02 != null) {
                z = A02.A0H();
            }
        } else {
            C35190FlX c35190FlX = c35205Flm.A02;
            EnumC32773Eif enumC32773Eif = c35190FlX != null ? c35190FlX.A00 : null;
            if ((enumC32773Eif == EnumC32773Eif.A05 || enumC32773Eif == EnumC32773Eif.A04) && (c35203Flk = c35205Flm.A03) != null && (c35227FmD = (C35227FmD) c35203Flk.A0E.getValue()) != null && (file = c35227FmD.A01) != null) {
                z = AbstractC34841ae.A1M(file.exists() ? 1 : 0);
            }
        }
        boolean A0U = c34610FbC.A08.A0U();
        InterfaceC024600q interfaceC024600q2 = c34610FbC.A00.A00;
        long j = C87Y.A0I(interfaceC024600q2).A0a(22796) ? c32634EgH.A03().A00 : 262144L;
        if (c32634EgH.A03().A03.intValue() != 0 && !C87W.A0U(interfaceC024600q2, 0).A0Z(14516)) {
            return EnumC32743EiB.A0C;
        }
        if (c32634EgH.A04() != null && (A04 = c32634EgH.A04()) != null && A04.exists()) {
            Integer num = c32634EgH.A03().A03;
            Integer num2 = IO7.A01;
            if (num == num2) {
                File A043 = c32634EgH.A04();
                long length = A043 != null ? A043.length() : 0L;
                Long l = c32634EgH.A03().A04;
                long longValue = l != null ? l.longValue() : j;
                if (longValue > j) {
                    longValue = j;
                }
                if (length < longValue) {
                    File A044 = c32634EgH.A04();
                    if (A044 != null) {
                        A044.length();
                    }
                }
            }
            if (c32634EgH.A03().A03 == num2 && ((file2 = c32634EgH.A03().A02) == null || !file2.exists())) {
                return EnumC32743EiB.A0B;
            }
            long j2 = c32634EgH.A04;
            if (j2 != 0 && AbstractC127875iu.A0P(c34610FbC.A06).A03() >= j2 * 1000) {
                return EnumC32743EiB.A06;
            }
            if (A1S) {
                return EnumC32743EiB.A02;
            }
            if (!z) {
                return EnumC32743EiB.A03;
            }
            C35227FmD A03 = c32634EgH.A03();
            if (A03.A03 == num2 && !A03.A00().A0q && !A0U) {
                return EnumC32743EiB.A09;
            }
            if (c35205Flm.A01 != null) {
                InterfaceC024600q A0N = AbstractC34801aa.A0N(c34610FbC.A04);
                String str = c35205Flm.A01;
                if (str == null || str.length() == 0) {
                    return EnumC32743EiB.A05;
                }
                A0N.get();
                String str2 = c35205Flm.A01;
                if (str2 == null || !AbstractC34801aa.A1N(str2).has("client_filters")) {
                    return EnumC32743EiB.A04;
                }
            }
            if (c32634EgH.A03().A03 == num2 && AbstractC35135Fkc.A00(c32634EgH).A0C == 1) {
                Log.m219e("WamoStatusDisplayReadinessValidator/getDisplayReadiness failed integrity check!!");
                return EnumC32743EiB.A0D;
            }
            if (c32634EgH.A03().A03 == num2 && AbstractC35135Fkc.A00(c32634EgH).A0C == 0 && (A042 = c32634EgH.A04()) != null) {
                try {
                    C00C.A0A((Kaleidoscope) C05V.A02(c34610FbC.A05), 0);
                    String[] A1b = AbstractC34801aa.A1b();
                    A1b[0] = "video/mp4";
                    A1b[1] = "video/quicktime";
                    List A0S = C07Z.A0S(A1b);
                    String A0x = DYY.A0x(A042);
                    Kaleidoscope.KaleidoscopeCheckResult classify_with = Kaleidoscope.classify_with(AbstractC34851af.A09(Kaleidoscope.nativeObject$delegate), A0x, new Kaleidoscope.KaleidoscopeMatcher(null, A0S, 1073807362));
                    if (classify_with == null) {
                        throw new FileNotFoundException(A0x);
                    }
                    int i = classify_with.score;
                    if (i < 0) {
                        throw new C32883Eke(classify_with.errorMsg);
                    }
                } catch (Exception e) {
                    Log.m221e("WamoStatusDisplayReadinessValidator/passIntegrityCheck !!exception!!", e);
                }
            }
            return EnumC32743EiB.A0A;
        }
        if (C87Y.A0I(interfaceC024600q2).A0a(24128) && c32634EgH.A03().A08) {
            return EnumC32743EiB.A07;
        }
        return EnumC32743EiB.A08;
        AbstractC35135Fkc.A00(c32634EgH).A0C = 1;
        Log.m219e("WamoStatusDisplayReadinessValidator/computeDisplayReadinessInternal video failed integrity check!!");
        return EnumC32743EiB.A0D;
    }

    public static final EnumC32848Ejv A01(EnumC32743EiB enumC32743EiB) {
        switch (enumC32743EiB.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 5:
            case 6:
            case 10:
                return null;
            case 3:
                return EnumC32848Ejv.A0Y;
            case 4:
                return EnumC32848Ejv.A0R;
            case 7:
                return EnumC32848Ejv.A0b;
            case 8:
                return EnumC32848Ejv.A0T;
            case 9:
                return EnumC32848Ejv.A0U;
            case 11:
                return EnumC32848Ejv.A0Z;
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}
