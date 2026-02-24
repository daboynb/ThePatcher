package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.bloks.common.implementations.components.imagenode.log.BloksImageCallerContext;
import com.facebook.flexlayout.FlexLayoutNative;
import com.facebook.flexlayout.layoutoutput.LayoutOutput;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class CPK {
    public static C28231Ci9 A01(AbstractC27478CPj abstractC27478CPj, int i, int i2) {
        return new C28231Ci9(abstractC27478CPj, null, i, i2);
    }

    public static final void A06(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        C00C.A0A(c28581Cny, 1);
        int i = c28240CiI.A00;
        if ((i & 1) == 0 && (i & 2) == 0) {
            return;
        }
        AbstractC27474CPf.A08(c28581Cny);
    }

    public int A08(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        int i = c28240CiI.A05;
        if (i == 13327) {
            return 35;
        }
        if (i == 13708) {
            return 41;
        }
        if (i != 14093) {
            if (i == 16444) {
                return 42;
            }
            if (i != 16675) {
                return 32;
            }
        }
        return 36;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r4 == 16927) goto L8;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A09(C26530BtQ c26530BtQ, C28240CiI c28240CiI, Object obj) {
        Integer num;
        EnumC25337BYt enumC25337BYt;
        String A0F;
        String A0q;
        Integer valueOf;
        Typeface typeface;
        C28239CiH A00;
        String str;
        Object obj2;
        EnumC25338BYu enumC25338BYu;
        String A0s;
        C00C.A0A(c26530BtQ, 0);
        int i = c28240CiI.A05;
        boolean z = i == 13326 || i == 13336;
        if (!z) {
            return null;
        }
        if (i == 13326) {
            return AbstractC127835iq.A0J(C27383CKt.A00(AbstractC26128Bme.A00, C28339Cjx.A00, DH3.A00, c28240CiI.A04), null);
        }
        if (i == 13336) {
            Object obj3 = c26530BtQ.A01;
            if (obj3 == null) {
                throw AbstractC34821ac.A0r();
            }
            C28581Cny c28581Cny = (C28581Cny) obj3;
            Object A0w = AbstractC23470Abt.A0w(c28581Cny, c28240CiI);
            Context context = c28581Cny.A00;
            long j = c28240CiI.A04;
            C28240CiI A0B = c28240CiI.A0B(90);
            B3M b3m = A0B != null ? new B3M(CO8.A00(A0B, 0.0f, 36), CO8.A00(A0B, 0.0f, 38), CO8.A00(A0B, 0.0f, 40), AbstractC23472Abv.A08(A0B, c28581Cny, 35)) : null;
            try {
                C28240CiI A0B2 = c28240CiI.A0B(55);
                if (A0B2 != null) {
                    num = Integer.valueOf(CB8.A01(A0B2, c28581Cny, 0));
                } else {
                    String A0F2 = c28240CiI.A0F(52);
                    num = A0F2 != null ? Integer.valueOf(AbstractC27484CPq.A04(A0F2)) : null;
                }
            } catch (BYD e) {
                CKH.A00(c28581Cny, "TextInputResolverUtils", "Error parsing text color for Text input", e, false);
                num = null;
            }
            DGA dga = c28240CiI.A0C(42) != null ? new DGA(c28581Cny, c28240CiI, 2) : null;
            DGA dga2 = c28240CiI.A0C(45) != null ? new DGA(c28581Cny, c28240CiI, 3) : null;
            C29811DJv c29811DJv = c28240CiI.A0C(46) != null ? new C29811DJv(c28581Cny, c28240CiI, 0) : null;
            C29807DJr c29807DJr = (c28240CiI.A0L(99, false) || c28240CiI.A0C(62) == null) ? null : new C29807DJr(c28581Cny, c28240CiI, 0);
            DGA A01 = c28240CiI.A0C(48) != null ? DGA.A01(c28581Cny, c28240CiI, 4) : null;
            c28240CiI.A0L(49, false);
            C28581Cny.A02(c28581Cny);
            String A0F3 = c28240CiI.A0F(51);
            Integer valueOf2 = A0F3 != null ? Integer.valueOf(AbstractC27484CPq.A06(A0F3)) : null;
            String A0F4 = c28240CiI.A0F(50);
            if (A0F4 == null) {
                A0F4 = "";
            }
            String A0F5 = c28240CiI.A0F(53);
            B39 b39 = A0F5 != null ? new B39(AbstractC27484CPq.A02(A0F5)) : null;
            int A06 = c28240CiI.A06(40, -1);
            String A0r = AbstractC23468Abr.A0r(c28240CiI);
            Integer A0W = AbstractC23472Abv.A0W(c28240CiI, c28581Cny, 38);
            Rect rect = c28240CiI.A0L(59, false) ? new Rect(0, 0, 0, 0) : null;
            Float A02 = CO8.A02(c28240CiI, 91);
            Integer A0W2 = AbstractC23472Abv.A0W(c28240CiI, c28581Cny, 65);
            Integer A0W3 = AbstractC23472Abv.A0W(c28240CiI, c28581Cny, 140);
            String A0F6 = c28240CiI.A0F(70);
            BZM bzm = null;
            if (A0F6 != null) {
                switch (A0F6.hashCode()) {
                    case -906336856:
                        if (A0F6.equals("search")) {
                            bzm = BZM.A05;
                            break;
                        }
                        break;
                    case 3304:
                        if (A0F6.equals("go")) {
                            bzm = BZM.A03;
                            break;
                        }
                        break;
                    case 3089282:
                        if (A0F6.equals("done")) {
                            bzm = BZM.A02;
                            break;
                        }
                        break;
                    case 3377907:
                        if (A0F6.equals("next")) {
                            bzm = BZM.A04;
                            break;
                        }
                        break;
                    case 3526536:
                        if (A0F6.equals("send")) {
                            bzm = BZM.A06;
                            break;
                        }
                        break;
                }
            }
            String A0F7 = c28240CiI.A0F(56);
            EnumC25407Bab A0B3 = A0F7 != null ? AbstractC27484CPq.A0B(A0F7) : null;
            boolean A0L = c28240CiI.A0L(49, false);
            boolean A0L2 = c28240CiI.A0L(74, true);
            String A0F8 = c28240CiI.A0F(83);
            int A062 = c28240CiI.A06(73, 0);
            if (A062 != 0) {
                if (A062 == 1) {
                    enumC25337BYt = EnumC25337BYt.A03;
                } else if (A062 == 2) {
                    enumC25337BYt = EnumC25337BYt.A04;
                }
                boolean A0L3 = c28240CiI.A0L(84, false);
                A0F = c28240CiI.A0F(54);
                A0q = AbstractC23468Abr.A0q(c28240CiI);
                if (A0F != null) {
                    try {
                        valueOf = Integer.valueOf(AbstractC27484CPq.A08(A0F));
                    } catch (BYD e2) {
                        CKH.A00(c28581Cny, "TextInputParseUtils", "Error parsing text style for text input", e2, false);
                    }
                    if (A0q != null) {
                        C27382CKs.A00();
                        typeface = AbstractC25909Biz.A00().A00(context, A0q, 0);
                        C27382CKs.A00();
                        AbstractC25909Biz.A00();
                    } else {
                        typeface = null;
                    }
                    if (A0F != null && A0F.length() != 0) {
                        if (typeface == null) {
                            A0q = null;
                        }
                        try {
                            typeface = AbstractC25759BgU.A00(context, typeface, A0F, A0q);
                        } catch (BYD e3) {
                            CKH.A00(c28581Cny, "TextInputParseUtils", "Error parsing text style for text input", e3, false);
                        }
                    }
                    if (typeface == null && valueOf != null) {
                        typeface = Typeface.defaultFromStyle(valueOf.intValue());
                    }
                    B3U b3u = new B3U(rect, typeface, c29811DJv != null ? new CZ2(c29811DJv, 1) : null, enumC25337BYt, bzm, A0B3, b3m, b39, A0F4, A0r, null, A02, null, num, Integer.valueOf(A06), A0W, null, valueOf2, A0W3, A0W2, null, A0F8, AbstractC23468Abr.A0u(c28240CiI), Build.VERSION.SDK_INT >= 28 ? AbstractC39398Hj8.A00(c28240CiI.A0F(75)) : null, dga, dga2, A01, c29807DJr, A0L, A0L2, A0L3, c28240CiI.A0L(63, false));
                    DJ5 A002 = DJ5.A00(c28240CiI, c26530BtQ, 1);
                    C00C.A0A(A0w, 3);
                    A00 = C27383CKt.A00(new C28213Chr(C24934B9r.A00, C28305CjP.A00, 3), new C28330Cjo(b3u, (CharSequence) obj), new C29789DIz(context, A0w, b3u, A002, 2), j);
                }
                valueOf = null;
                if (A0q != null) {
                }
                if (A0F != null) {
                    if (typeface == null) {
                    }
                    typeface = AbstractC25759BgU.A00(context, typeface, A0F, A0q);
                }
                if (typeface == null) {
                    typeface = Typeface.defaultFromStyle(valueOf.intValue());
                }
                if (c29811DJv != null) {
                }
                B3U b3u2 = new B3U(rect, typeface, c29811DJv != null ? new CZ2(c29811DJv, 1) : null, enumC25337BYt, bzm, A0B3, b3m, b39, A0F4, A0r, null, A02, null, num, Integer.valueOf(A06), A0W, null, valueOf2, A0W3, A0W2, null, A0F8, AbstractC23468Abr.A0u(c28240CiI), Build.VERSION.SDK_INT >= 28 ? AbstractC39398Hj8.A00(c28240CiI.A0F(75)) : null, dga, dga2, A01, c29807DJr, A0L, A0L2, A0L3, c28240CiI.A0L(63, false));
                DJ5 A0022 = DJ5.A00(c28240CiI, c26530BtQ, 1);
                C00C.A0A(A0w, 3);
                A00 = C27383CKt.A00(new C28213Chr(C24934B9r.A00, C28305CjP.A00, 3), new C28330Cjo(b3u2, (CharSequence) obj), new C29789DIz(context, A0w, b3u2, A0022, 2), j);
            }
            enumC25337BYt = EnumC25337BYt.A02;
            boolean A0L32 = c28240CiI.A0L(84, false);
            A0F = c28240CiI.A0F(54);
            A0q = AbstractC23468Abr.A0q(c28240CiI);
            if (A0F != null) {
            }
            valueOf = null;
            if (A0q != null) {
            }
            if (A0F != null) {
            }
            if (typeface == null) {
            }
            if (c29811DJv != null) {
            }
            B3U b3u22 = new B3U(rect, typeface, c29811DJv != null ? new CZ2(c29811DJv, 1) : null, enumC25337BYt, bzm, A0B3, b3m, b39, A0F4, A0r, null, A02, null, num, Integer.valueOf(A06), A0W, null, valueOf2, A0W3, A0W2, null, A0F8, AbstractC23468Abr.A0u(c28240CiI), Build.VERSION.SDK_INT >= 28 ? AbstractC39398Hj8.A00(c28240CiI.A0F(75)) : null, dga, dga2, A01, c29807DJr, A0L, A0L2, A0L32, c28240CiI.A0L(63, false));
            DJ5 A00222 = DJ5.A00(c28240CiI, c26530BtQ, 1);
            C00C.A0A(A0w, 3);
            A00 = C27383CKt.A00(new C28213Chr(C24934B9r.A00, C28305CjP.A00, 3), new C28330Cjo(b3u22, (CharSequence) obj), new C29789DIz(context, A0w, b3u22, A00222, 2), j);
        } else {
            if (i != 16927) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, i, 0);
                throw AbstractC34801aa.A0y(String.format("No implementation bound to key: %s", A1Y));
            }
            Object obj4 = c26530BtQ.A01;
            if (obj4 == null) {
                throw AbstractC34821ac.A0r();
            }
            C28581Cny c28581Cny2 = (C28581Cny) obj4;
            CXF cxf = (CXF) AbstractC23470Abt.A0w(c28581Cny2, c28240CiI);
            C00C.A0A(c28581Cny2, 1);
            C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
            if (A0T == null || (str = AbstractC23468Abr.A0q(A0T)) == null) {
                CKH.A01("bk.components.VideoV2", "playerIdentifier.mediaId is null");
                str = "-1";
            }
            List A0H = c28240CiI.A0H(35);
            ArrayList A12 = AbstractC34881ai.A12(A0H);
            Iterator it = A0H.iterator();
            while (it.hasNext()) {
                C28240CiI A0W4 = AbstractC23467Abq.A0W(it);
                C00C.A0A(A0W4, 0);
                Float f = null;
                if (A0W4.A05 == 15820 && (A0s = AbstractC23468Abr.A0s(A0W4)) != null) {
                    C27369CKf c27369CKf = C27369CKf.A01;
                    Uri A003 = AbstractC25758BgT.A00(AbstractC23468Abr.A0F(A0s), false);
                    int A063 = A0W4.A06(41, 0);
                    int A064 = A0W4.A06(35, 0);
                    if (A063 != 0 && A064 != 0) {
                        f = Float.valueOf(A063 / A064);
                    }
                    String A0r2 = AbstractC23468Abr.A0r(A0W4);
                    if (A0r2 == null) {
                        A0r2 = "regular";
                    }
                    A12.add(new B3J(A003, f, A0r2));
                }
            }
            Iterator it2 = A12.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                if (C00C.areEqual(((B3J) obj2).A02, "hd")) {
                    break;
                }
            }
            B3J b3j = (B3J) obj2;
            if (b3j == null) {
                b3j = (B3J) C0JL.A0m(A12);
            }
            DTS A0C = c28240CiI.A0C(43);
            C28200Chd c28200Chd = A0C == null ? null : new C28200Chd(c28581Cny2, c28240CiI, A0C);
            DTS A0C2 = c28240CiI.A0C(44);
            DJ6 A0B4 = A0C2 == null ? null : DJ6.A0B(c28581Cny2, A0C2, c28240CiI, 4);
            DTS A0C3 = c28240CiI.A0C(45);
            DJ6 A0B5 = A0C3 == null ? null : DJ6.A0B(c28581Cny2, A0C3, c28240CiI, 3);
            C28240CiI A0T2 = AbstractC23468Abr.A0T(c28240CiI);
            String A0r3 = A0T2 != null ? AbstractC23468Abr.A0r(A0T2) : null;
            C28240CiI A0B6 = c28240CiI.A0B(38);
            String A0F9 = A0B6 != null ? A0B6.A0F(38) : null;
            String A0r4 = AbstractC23468Abr.A0r(c28240CiI);
            boolean A0L4 = c28240CiI.A0L(41, false);
            boolean A0L5 = c28240CiI.A0L(40, false);
            String A0v = AbstractC23468Abr.A0v(c28240CiI);
            if (A0v != null) {
                int hashCode = A0v.hashCode();
                if (hashCode != -1881872635) {
                    if (hashCode != 94852023) {
                        if (hashCode == 951526612 && A0v.equals("contain")) {
                            enumC25338BYu = EnumC25338BYu.A02;
                            String A0F10 = c28240CiI.A0F(46);
                            B3T b3t = new B3T(A0F10 != null ? AbstractC34687Fcq.A01(A0F10) : null, c28200Chd, enumC25338BYu, b3j, str, A0r3, A0F9, A0r4, A0B4, A0B5, 0, -1, -1, A0L4, A0L5, c28240CiI.A0L(48, false));
                            long j2 = c28240CiI.A04;
                            C29807DJr c29807DJr2 = new C29807DJr(c28581Cny2, cxf, 1);
                            DC7 dc7 = DC7.A00;
                            DC8 dc8 = DC8.A00;
                            C00C.A0A(cxf, 2);
                            A00 = C27383CKt.A00(C28213Chr.A00(C28306CjQ.A00), new C28322Cjg(), new DJ0(cxf, b3t, dc7, dc8, c29807DJr2), j2);
                        }
                    } else if (A0v.equals("cover")) {
                        enumC25338BYu = EnumC25338BYu.A03;
                        String A0F102 = c28240CiI.A0F(46);
                        B3T b3t2 = new B3T(A0F102 != null ? AbstractC34687Fcq.A01(A0F102) : null, c28200Chd, enumC25338BYu, b3j, str, A0r3, A0F9, A0r4, A0B4, A0B5, 0, -1, -1, A0L4, A0L5, c28240CiI.A0L(48, false));
                        long j22 = c28240CiI.A04;
                        C29807DJr c29807DJr22 = new C29807DJr(c28581Cny2, cxf, 1);
                        DC7 dc72 = DC7.A00;
                        DC8 dc82 = DC8.A00;
                        C00C.A0A(cxf, 2);
                        A00 = C27383CKt.A00(C28213Chr.A00(C28306CjQ.A00), new C28322Cjg(), new DJ0(cxf, b3t2, dc72, dc82, c29807DJr22), j22);
                    }
                } else if (A0v.equals("stretch")) {
                    enumC25338BYu = EnumC25338BYu.A04;
                    String A0F1022 = c28240CiI.A0F(46);
                    B3T b3t22 = new B3T(A0F1022 != null ? AbstractC34687Fcq.A01(A0F1022) : null, c28200Chd, enumC25338BYu, b3j, str, A0r3, A0F9, A0r4, A0B4, A0B5, 0, -1, -1, A0L4, A0L5, c28240CiI.A0L(48, false));
                    long j222 = c28240CiI.A04;
                    C29807DJr c29807DJr222 = new C29807DJr(c28581Cny2, cxf, 1);
                    DC7 dc722 = DC7.A00;
                    DC8 dc822 = DC8.A00;
                    C00C.A0A(cxf, 2);
                    A00 = C27383CKt.A00(C28213Chr.A00(C28306CjQ.A00), new C28322Cjg(), new DJ0(cxf, b3t22, dc722, dc822, c29807DJr222), j222);
                }
            }
            enumC25338BYu = EnumC25338BYu.A03;
            String A0F10222 = c28240CiI.A0F(46);
            B3T b3t222 = new B3T(A0F10222 != null ? AbstractC34687Fcq.A01(A0F10222) : null, c28200Chd, enumC25338BYu, b3j, str, A0r3, A0F9, A0r4, A0B4, A0B5, 0, -1, -1, A0L4, A0L5, c28240CiI.A0L(48, false));
            long j2222 = c28240CiI.A04;
            C29807DJr c29807DJr2222 = new C29807DJr(c28581Cny2, cxf, 1);
            DC7 dc7222 = DC7.A00;
            DC8 dc8222 = DC8.A00;
            C00C.A0A(cxf, 2);
            A00 = C27383CKt.A00(C28213Chr.A00(C28306CjQ.A00), new C28322Cjg(), new DJ0(cxf, b3t222, dc7222, dc8222, c29807DJr2222), j2222);
        }
        return AbstractC127835iq.A0J(A00, obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x045d, code lost:
    
        if (r32.A0B(87) != null) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04e5, code lost:
    
        if (r14.A04 == r7.A04) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x06d7, code lost:
    
        if (p000X.AbstractC25904Biu.A00(r9.A02, r12) != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x06b0, code lost:
    
        if (p000X.AbstractC25904Biu.A00(r9.A02, r12) != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x081f, code lost:
    
        if (r14 != 0) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x022f, code lost:
    
        if (r10.equals(r4) == false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC27478CPj A0B(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        AbstractC26322Bpt baj;
        Integer num;
        C1DM c24130AqT;
        C28240CiI A0B;
        String A0F;
        AbstractC24140Aqe abstractC24140Aqe;
        Rect rect;
        boolean z;
        CN7 cn7;
        C28240CiI A0B2;
        DOR A00;
        int i;
        BA0 ba0;
        BA0 ba02;
        DTS A0C;
        BA0 ba03;
        C00C.A0A(c28581Cny, 0);
        int i2 = c28240CiI.A05;
        if (!A07(i2)) {
            CKH.A01("ComponentMapper", AbstractC34851af.A0r("Attempting to createRenderUnit for unrecognized component style id ", AnonymousClass000.A04(), i2));
            return null;
        }
        switch (i2) {
            case 13317:
                C27289CGw c27289CGw = (C27289CGw) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
                int A002 = AbstractC25760BgV.A00(c28240CiI);
                long j = c28240CiI.A04;
                A06(c28581Cny, c28240CiI);
                C06P.A05(c27289CGw);
                BAK bak = c27289CGw.A01;
                Context context = c28581Cny.A00;
                int intValue = A02(c28240CiI).intValue();
                if (intValue != 0) {
                    CP5 cp5 = CP5.A00;
                    if (intValue != 1) {
                        C26833BzM A05 = cp5.A05(context, c28240CiI);
                        baj = new BAH(A05.A01, A05.A02);
                    } else {
                        C26833BzM A052 = cp5.A05(context, c28240CiI);
                        List A0G = c28240CiI.A0G();
                        C00C.A06(A0G);
                        ArrayList A0G2 = C09Q.A0G(A0G);
                        Iterator it = A0G.iterator();
                        while (it.hasNext()) {
                            C28240CiI A0J = AbstractC23470Abt.A0J(it);
                            AbstractC34821ac.A1Y(A0G2, CP5.A03(A0J) ? A052.A02 : CP5.A00(A0J));
                        }
                        baj = new BAI(new C24035Aok(A0G2, 0), A052.A01, A052.A02);
                    }
                } else {
                    int A003 = AbstractC25761BgW.A00(c28240CiI);
                    boolean z2 = false;
                    boolean A0L = c28240CiI.A0L(73, false);
                    Iterator A1I = AbstractC127845ir.A1I(c28240CiI.A0G());
                    while (true) {
                        if (A1I.hasNext()) {
                            Object next = A1I.next();
                            C28240CiI c28240CiI2 = (C28240CiI) next;
                            C00C.A09(c28240CiI2);
                            if (AbstractC25763BgY.A00(c28240CiI2)) {
                                if (next != null) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                    baj = new BAJ(A003, A0L, z2);
                }
                BA1 ba1 = new BA1(baj, bak, j);
                Integer A02 = A02(c28240CiI);
                Integer num2 = IO7.A01;
                if (A02 == num2) {
                    CN7.A02(new C28246CiO(), ba1, c28240CiI);
                }
                ba1.A07 = c27289CGw.A03;
                boolean A0L2 = c28240CiI.A0L(67, false);
                ba1.A0C = false;
                if (A0L2) {
                    int A004 = (int) CO8.A00(c28240CiI, AbstractC23471Abu.A01(context) * 4.0f, 71);
                    C28240CiI A0B3 = c28240CiI.A0B(70);
                    int A01 = A0B3 != null ? CB8.A01(A0B3, c28581Cny, 0) : -7829368;
                    int A08 = AbstractC23472Abv.A08(c28240CiI, c28581Cny, 78);
                    boolean A0L3 = c28240CiI.A0L(68, false);
                    int A005 = (int) CO8.A00(c28240CiI, 0.0f, 72);
                    C24128AqR c24128AqR = c27289CGw.A08;
                    C28240CiI A0B4 = c28240CiI.A0B(87);
                    if (A0B4 != null) {
                        int A006 = (int) CO8.A00(A0B4, 0.0f, 42);
                        int A007 = (int) CO8.A00(A0B4, 0.0f, 40);
                        int A008 = (int) CO8.A00(A0B4, 0.0f, 41);
                        int A009 = (int) CO8.A00(A0B4, 0.0f, 35);
                        int A0010 = (int) CO8.A00(A0B4, 0.0f, 36);
                        int A0011 = (int) CO8.A00(A0B4, 0.0f, 38);
                        if (A006 == 0) {
                            A006 = A0010;
                        }
                        if (A008 == 0) {
                            A008 = A0011;
                        }
                        rect = AbstractC23467Abq.A0I(A006, A007, A008, A009);
                    } else {
                        int A0012 = (int) CO8.A00(c28240CiI, 0.0f, 76);
                        rect = new Rect(A0012, A0012, A0012, A0012);
                    }
                    if (c28240CiI.A0B(81) == null) {
                        z = false;
                        break;
                    }
                    z = true;
                    float A0013 = CO8.A00(c28240CiI, 0.0f, 90);
                    float A0014 = CO8.A00(c28240CiI, 0.0f, 89);
                    float A0015 = CO8.A00(c28240CiI, 0.0f, 93);
                    if (A0015 == 0.0f) {
                        A0015 = 0.5f;
                    }
                    float A053 = c28240CiI.A05(91, 0.0f);
                    if (A053 < 0.0f || A053 > 1.0f) {
                        throw AbstractC23467Abq.A0y("Error parsing scroll indicator's shadow opacity: it should be in range [0..1]");
                    }
                    C26817Bz6 c26817Bz6 = new C26817Bz6(A0013, A0014, A053, A0015, AbstractC23472Abv.A08(c28240CiI, c28581Cny, 88));
                    if (c24128AqR != null && c24128AqR.A04 == A01 && c24128AqR.A03 == A08 && c24128AqR.A06 == A004 && c24128AqR.A05 == A005 && c24128AqR.A09 == A0L3 && c24128AqR.A07.equals(rect) && c24128AqR.A0A == z) {
                        C26817Bz6 c26817Bz62 = c24128AqR.A08;
                        if (c26817Bz62.A01 == c26817Bz6.A01) {
                            if (c26817Bz62.A00 == c26817Bz6.A00) {
                                if (c26817Bz62.A02 == c26817Bz6.A02) {
                                    if (c26817Bz62.A03 == c26817Bz6.A03) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    c24128AqR = new C24128AqR(rect, c26817Bz6, A01, A08, A004, A005, A0L3, z);
                    c27289CGw.A08 = c24128AqR;
                    ba1.A0Q(new C24148Aqm(c24128AqR, c28240CiI.A0L(77, false)));
                    List list = ba1.A08;
                    if (list == null) {
                        list = AbstractC34801aa.A16();
                        ba1.A08 = list;
                    }
                    list.add(c24128AqR);
                }
                DTS A0C2 = c28240CiI.A0C(50);
                if (A0C2 != null) {
                    ba1.A0Q(new C24146Aqk(c28581Cny, c28240CiI, A0C2));
                }
                DTS A0C3 = c28240CiI.A0C(61);
                if (A0C3 != null) {
                    ba1.A0Q(new C24145Aqj(c28581Cny, c28240CiI, A0C3));
                }
                DTS A0C4 = c28240CiI.A0C(49);
                if (A0C4 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = C24142Aqg.A01;
                    C2L c2l = new C2L(c28581Cny, c28240CiI, A0C4);
                    C24142Aqg c24142Aqg = new C24142Aqg();
                    c24142Aqg.A00 = c2l;
                    ba1.A0Q(c24142Aqg);
                }
                String A0F2 = c28240CiI.A0F(54);
                if (A0F2 != null) {
                    try {
                        switch (A0F2.hashCode()) {
                            case -1364013995:
                                if (A0F2.equals("center")) {
                                    num = num2;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse unknown snap gravity: ", A0F2, AnonymousClass000.A04()));
                            case 100571:
                                if (A0F2.equals("end")) {
                                    num = IO7.A0C;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse unknown snap gravity: ", A0F2, AnonymousClass000.A04()));
                            case 3387192:
                                if (A0F2.equals("none")) {
                                    num = IO7.A0N;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse unknown snap gravity: ", A0F2, AnonymousClass000.A04()));
                            case 109757538:
                                if (A0F2.equals("start")) {
                                    num = IO7.A00;
                                    break;
                                }
                                throw new BYD(AbstractC34851af.A0q("can't parse unknown snap gravity: ", A0F2, AnonymousClass000.A04()));
                            default:
                                throw new BYD(AbstractC34851af.A0q("can't parse unknown snap gravity: ", A0F2, AnonymousClass000.A04()));
                        }
                    } catch (BYD unused) {
                        throw AbstractC23467Abq.A0y("Invalid snap gravity value");
                    }
                }
                num = IO7.A0N;
                if (num != IO7.A0N) {
                    String A0F3 = c28240CiI.A0F(69);
                    if (A0F3 != null) {
                        try {
                            if (A0F3.equals("linear")) {
                                num2 = IO7.A00;
                            } else if (!A0F3.equals("pager")) {
                                throw new BYD(AbstractC34851af.A0q("can't parse unknown snap style: ", A0F3, AnonymousClass000.A04()));
                            }
                        } catch (BYD unused2) {
                            throw AbstractC23467Abq.A0y("Invalid snap style value");
                        }
                    }
                    Float valueOf = Float.valueOf(CO8.A00(c28240CiI, 0.0f, 45));
                    AbstractC24140Aqe abstractC24140Aqe2 = c27289CGw.A07;
                    int intValue2 = num2.intValue();
                    int intValue3 = num.intValue();
                    if (intValue2 != 0) {
                        if (intValue3 != 0 && intValue3 != 1 && intValue3 != 2) {
                            throw C3WH.A0h(AbstractC25924BjM.A00(num), AbstractC34831ad.A11("Invalid gravity type :"));
                        }
                        if (abstractC24140Aqe2 instanceof C24057ApI) {
                            C27283CGp c27283CGp = ((C24057ApI) abstractC24140Aqe2).A00;
                            if (c27283CGp.A03 == num) {
                                abstractC24140Aqe = abstractC24140Aqe2;
                                break;
                            }
                        }
                        C24057ApI c24057ApI = new C24057ApI();
                        C27283CGp c27283CGp2 = new C27283CGp();
                        c27283CGp2.A03 = num;
                        c27283CGp2.A02 = valueOf;
                        c24057ApI.A00 = c27283CGp2;
                        abstractC24140Aqe = c24057ApI;
                    } else {
                        if (intValue3 != 0 && intValue3 != 1 && intValue3 != 2) {
                            throw C3WH.A0h(AbstractC25924BjM.A00(num), AbstractC34831ad.A11("Invalid gravity type :"));
                        }
                        if (abstractC24140Aqe2 instanceof C24050ApB) {
                            C27283CGp c27283CGp3 = ((C24050ApB) abstractC24140Aqe2).A00;
                            if (c27283CGp3.A03 == num) {
                                abstractC24140Aqe = abstractC24140Aqe2;
                                break;
                            }
                        }
                        C24050ApB c24050ApB = new C24050ApB();
                        C27283CGp c27283CGp4 = new C27283CGp();
                        c27283CGp4.A03 = num;
                        c27283CGp4.A02 = valueOf;
                        c24050ApB.A00 = c27283CGp4;
                        abstractC24140Aqe = c24050ApB;
                    }
                    ba1.A06 = abstractC24140Aqe;
                    c27289CGw.A07 = abstractC24140Aqe;
                    c27289CGw.A09 = num;
                    DTS A0C5 = c28240CiI.A0C(51);
                    DTS A0C6 = c28240CiI.A0C(97);
                    if (A0C5 != null || A0C6 != null) {
                        ba1.A0Q(new C24151Aqp(abstractC24140Aqe, c28581Cny, c28240CiI));
                    }
                }
                if (A02(c28240CiI).intValue() != 0) {
                    Rect rect2 = CP5.A00.A05(context, c28240CiI).A04;
                    if (rect2.left != 0 || rect2.top != 0 || rect2.right != 0 || rect2.bottom != 0) {
                        ba1.A04 = rect2;
                    }
                }
                int i3 = 0;
                int intValue4 = A02(c28240CiI).intValue();
                if (intValue4 != 0) {
                    c24130AqT = intValue4 != 1 ? new C24127AqQ(c28581Cny, c28240CiI) : new C24123AqM(c28581Cny, c28240CiI);
                } else {
                    try {
                        float A0016 = CO8.A00(c28240CiI, 0.0f, 55);
                        float A0017 = CO8.A00(c28240CiI, 0.0f, 56);
                        float A0018 = CO8.A00(c28240CiI, 0.0f, 44);
                        String A0F4 = c28240CiI.A0F(100);
                        BZB bzb = BZB.A05;
                        BZB A012 = CAL.A01(bzb, A0F4);
                        boolean z3 = true;
                        if (A012 == bzb) {
                            List A0G3 = c28240CiI.A0G();
                            C00C.A06(A0G3);
                            if (!(A0G3 instanceof Collection) || !A0G3.isEmpty()) {
                                Iterator it2 = A0G3.iterator();
                                while (it2.hasNext()) {
                                    C28240CiI A0V = AbstractC23468Abr.A0V(AbstractC23467Abq.A0W(it2));
                                    String str = null;
                                    if (A0V != null) {
                                        str = AbstractC23468Abr.A0v(A0V);
                                    }
                                    if (CAL.A01(A012, str) != bzb && (i3 = i3 + 1) < 0) {
                                        C01b.A0C();
                                        throw null;
                                    }
                                }
                                break;
                            }
                            z3 = false;
                        }
                        if (A0016 == 0.0f) {
                            if (A0017 == 0.0f) {
                                if (A0018 == 0.0f) {
                                    if (z3) {
                                    }
                                    if (c28240CiI.A0L(43, false)) {
                                        AnonymousClass180 anonymousClass180 = c27289CGw.A06 != null ? c27289CGw.A06 : new AnonymousClass180();
                                        c27289CGw.A06 = anonymousClass180;
                                        if (anonymousClass180 != null) {
                                            ((C17z) anonymousClass180).A00 = false;
                                        }
                                        ba1.A05 = anonymousClass180;
                                    }
                                    ba1.A02 = AbstractC23468Abr.A1V(c28240CiI, false) ? 0 : 2;
                                    A0B = c28240CiI.A0B(41);
                                    if (A0B != null) {
                                        ba1.A00 = CB8.A01(A0B, c28581Cny, 0);
                                    }
                                    ba1.A01 = (int) CO8.A00(c28240CiI, 0.0f, 75);
                                    ba1.A03 = c28240CiI.A06(66, -1);
                                    ba1.A0B = c28240CiI.A0L(95, true);
                                    ba1.A0A = c28240CiI.A0L(98, true);
                                    CN7.A01(new C28280Ciw(new C26468BsO(c28581Cny, A002), c27289CGw.A02), ba1);
                                    C28581Cny.A02(c28581Cny);
                                    A0F = c28240CiI.A0F(65);
                                    ba03 = ba1;
                                    if (A0F != null) {
                                        ba03 = ba1;
                                        if (A0F.equalsIgnoreCase("on_drag")) {
                                            ba1.A0Q(new C24144Aqi(c28581Cny, 1));
                                            ba03 = ba1;
                                        }
                                    }
                                    return ba03;
                                }
                            }
                        }
                        c24130AqT = new C24130AqT(A012, A0017, A0018, A0016, AbstractC25761BgW.A00(c28240CiI));
                    } catch (BYD unused3) {
                        throw AbstractC23467Abq.A0y("Invalid pixel format for Collection spacing");
                    }
                }
                List list2 = ba1.A08;
                if (list2 == null) {
                    list2 = AbstractC34801aa.A16();
                    ba1.A08 = list2;
                }
                list2.add(c24130AqT);
                if (c28240CiI.A0L(43, false)) {
                }
                ba1.A02 = AbstractC23468Abr.A1V(c28240CiI, false) ? 0 : 2;
                A0B = c28240CiI.A0B(41);
                if (A0B != null) {
                }
                ba1.A01 = (int) CO8.A00(c28240CiI, 0.0f, 75);
                ba1.A03 = c28240CiI.A06(66, -1);
                ba1.A0B = c28240CiI.A0L(95, true);
                ba1.A0A = c28240CiI.A0L(98, true);
                CN7.A01(new C28280Ciw(new C26468BsO(c28581Cny, A002), c27289CGw.A02), ba1);
                C28581Cny.A02(c28581Cny);
                A0F = c28240CiI.A0F(65);
                ba03 = ba1;
                if (A0F != null) {
                }
                return ba03;
            case 13320:
                C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
                boolean A09 = AbstractC27474CPf.A09(c28581Cny);
                BA0 ba04 = null;
                if (A0T != null) {
                    A09 = A0T.A0L(43, A09);
                    ba04 = new BA0(c28581Cny, A0T, c28240CiI.A04, A09);
                }
                String A0F5 = c28240CiI.A0F(49);
                BA0 ba05 = ba04;
                if (A0F5 != null) {
                    String A0k = C87Y.A0k(A0F5);
                    int hashCode = A0k.hashCode();
                    if (hashCode != -1901805651) {
                        if (hashCode != 3178655) {
                            String str2 = hashCode == 466743410 ? "visible" : "gone";
                            CKH.A00(c28581Cny, "Bloks Flexbox", AbstractC34851af.A0q("unknown visibility ", A0F5, AnonymousClass000.A04()), null, false);
                            ba05 = ba04;
                        }
                        ba05 = ba04;
                        break;
                    } else {
                        if (A0k.equals("invisible")) {
                            BA0 ba06 = ba04;
                            if (ba04 == null) {
                                ba06 = new BA0(c28581Cny, A0T, c28240CiI.A04, A09);
                            }
                            ba06.A02 = 4;
                            ba05 = ba06;
                        }
                        CKH.A00(c28581Cny, "Bloks Flexbox", AbstractC34851af.A0q("unknown visibility ", A0F5, AnonymousClass000.A04()), null, false);
                        ba05 = ba04;
                    }
                }
                BA0 ba07 = ba05;
                BA0 ba08 = ba05;
                if (!c28240CiI.A0L(40, true)) {
                    if (ba05 == null) {
                        ba07 = new BA0(c28581Cny, A0T, c28240CiI.A04, A09);
                    }
                    ba07.A07 = false;
                    ba08 = ba07;
                }
                DTS A0C7 = c28240CiI.A0C(45);
                BA0 ba09 = ba08;
                BA0 ba010 = ba08;
                if (A0C7 != null) {
                    if (ba08 == null) {
                        ba09 = new BA0(c28581Cny, A0T, c28240CiI.A04, A09);
                    }
                    ba09.A05 = new ViewOnClickListenerC27681CXj(c28581Cny, c28240CiI, A0C7, 2);
                    ba09.A08 = true;
                    ba010 = ba09;
                }
                List A0G4 = c28240CiI.A0G();
                ArrayList A12 = AbstractC34881ai.A12(A0G4);
                Iterator it3 = A0G4.iterator();
                while (it3.hasNext()) {
                    C28240CiI A0W = AbstractC23467Abq.A0W(it3);
                    C00C.A0A(A0W, 0);
                    C28240CiI A0V2 = AbstractC23468Abr.A0V(A0W);
                    if (A0V2 != null && A0V2.A05 == 13368 && (A0B2 = A0V2.A0B(75)) != null) {
                        A12.add(new C97(CO8.A00(A0B2, Float.MIN_VALUE, 42), CO8.A00(A0B2, Float.MIN_VALUE, 35), CO8.A00(A0B2, Float.MIN_VALUE, 41), CO8.A00(A0B2, Float.MIN_VALUE, 36), A0W.A04, CO8.A00(A0B2, Float.MIN_VALUE, 38), A0V2.A06(81, 0), CO8.A00(A0B2, Float.MIN_VALUE, 40)));
                    }
                }
                ba03 = ba010;
                BA0 ba011 = ba010;
                if (!A12.isEmpty()) {
                    if (ba010 == null) {
                        ba011 = new BA0(c28581Cny, A0T, c28240CiI.A04, A09);
                    }
                    cn7 = new CN7(new C28248CiQ(), A12);
                    ba0 = ba011;
                    ba0.A0M(cn7);
                    return ba0;
                }
                return ba03;
            case 13323:
                SparseArray sparseArray = c28581Cny.A01;
                String str3 = (String) sparseArray.get(2131428433);
                if (str3 == null) {
                    str3 = "UNKNOWN";
                }
                C28240CiI A0B5 = c28240CiI.A0B(46);
                if (A0B5 != null) {
                    A0B5.A0F(40);
                }
                BloksImageCallerContext bloksImageCallerContext = new BloksImageCallerContext(A0B5, str3);
                Uri A0019 = AbstractC27418CMi.A00(c28581Cny, c28240CiI);
                if (A0019 == null) {
                    A00 = AbstractC27418CMi.A00;
                } else {
                    String A0F6 = c28240CiI.A0F(58);
                    A00 = AbstractC27364CKa.A00(A0019, A0F6 != null ? AbstractC34891aj.A0r("image_format", A0F6) : null);
                }
                InterfaceC30071DUa A013 = AbstractC27418CMi.A01(c28581Cny, c28240CiI);
                DTS A0C8 = c28240CiI.A0C(63);
                C27935Cd7 c27935Cd7 = A0C8 == null ? null : new C27935Cd7(c28581Cny, c28240CiI, A0C8);
                Object obj = sparseArray.get(2131428444);
                C27934Cd6 c27934Cd6 = new C27934Cd6();
                if (c27935Cd7 != null) {
                    c27934Cd6.A00.add(c27935Cd7);
                }
                if (obj != null) {
                    c27934Cd6.A00.add(obj);
                }
                C24323Atk A022 = AbstractC27418CMi.A02(c28581Cny, c28240CiI);
                boolean A0L4 = c28240CiI.A0L(74, false);
                CWJ cwj = new CWJ((CWJ) sparseArray.get(2131428439), "i", "BloksImageComponent", null);
                long j2 = c28240CiI.A04;
                if (c27934Cd6.A00.isEmpty()) {
                    c27934Cd6 = null;
                }
                String A0F7 = c28240CiI.A0F(73);
                if (A0F7 != null) {
                    cwj = new CWJ(cwj, A0F7);
                }
                return new BA2(cwj, c27934Cd6, A013, A022, A00, bloksImageCallerContext, j2, A0L4);
            case 13326:
                return new C24974BDd(c28581Cny, c28240CiI);
            case 13327:
                return new C24976BDf(c28581Cny, c28240CiI);
            case 13329:
                long j3 = c28240CiI.A04;
                B9y b9y = new B9y(IO7.A01);
                b9y.A00 = j3;
                CN7.A01(B9y.A01, b9y);
                i = 41;
                ba02 = b9y;
                A0C = c28240CiI.A0C(i);
                if (A0C != null) {
                    CN7.A01(new C28284Cj0(c28581Cny, c28240CiI, A0C), ba02);
                }
                cn7 = new CN7(new C28276Cis(c28581Cny), ba02);
                ba0 = ba02;
                ba0.A0M(cn7);
                return ba0;
            case 13334:
                return new BE5(c28581Cny, c28240CiI);
            case 13335:
                long j4 = c28240CiI.A04;
                B9y b9y2 = new B9y(IO7.A01);
                b9y2.A00 = j4;
                CN7.A01(B9y.A01, b9y2);
                i = 40;
                ba02 = b9y2;
                A0C = c28240CiI.A0C(i);
                if (A0C != null) {
                }
                cn7 = new CN7(new C28276Cis(c28581Cny), ba02);
                ba0 = ba02;
                ba0.A0M(cn7);
                return ba0;
            case 13336:
            case 16927:
                return null;
            case 13648:
                return new C24996BDz(c28581Cny, c28240CiI, (C27356CJs) C00H.A02(2607));
            case 13666:
                return new C24975BDe(c28581Cny, c28240CiI);
            case 13708:
                return new BE2(c28581Cny, c28240CiI);
            case 13745:
                return new BE3(new C25748BgJ(), c28581Cny, c28240CiI);
            case 13797:
                return new BA0(c28581Cny, null, c28240CiI.A04, AbstractC27474CPf.A09(c28581Cny));
            case 14093:
                return CAI.A01(c28581Cny, c28240CiI);
            case 15728:
                return new C24972BDb(c28581Cny, c28240CiI);
            case 15778:
                return new C24971BDa(c28581Cny, c28240CiI);
            case 15981:
                return new C38447HGe(c28581Cny, c28240CiI);
            case 16111:
                List A122 = AbstractC23468Abr.A12(c28240CiI, 32);
                if (A122.size() > 1) {
                    throw AbstractC23467Abq.A0y("Popup cannot have more than 1 child element");
                }
                if (A122.isEmpty()) {
                    return null;
                }
                return new C24980BDj(c28581Cny, c28240CiI);
            case 16160:
                return new BE1(c28581Cny, c28240CiI);
            case 16260:
                return new BDZ(c28581Cny, c28240CiI);
            case 16444:
                return new C24988BDr(c28581Cny, c28240CiI);
            case 16534:
                CE4 ce4 = (CE4) C00H.A02(2606);
                return new BE0(c28581Cny, c28240CiI, (C26845BzY) C05V.A02(ce4.A00), new C26684Bwg(c28581Cny, c28240CiI, ce4));
            case 16586:
                C26466BsM c26466BsM = (C26466BsM) AbstractC23470Abt.A0w(c28581Cny, c28240CiI);
                C28239CiH A0020 = C27383CKt.A00(C28213Chr.A00(C28304CjO.A00), new C28326Cjk(DJ6.A0B(c26466BsM, c28581Cny, c28240CiI, 2)), new DGF(-1, 0), c28240CiI.A04);
                c26466BsM.A00 = A0020;
                return A0020.A01.A02;
            case 16675:
                BA0 ba012 = new BA0(c28581Cny, null, c28240CiI.A04, AbstractC27474CPf.A09(c28581Cny));
                CN7.A02(new BE6(c28581Cny), ba012, c28240CiI);
                C28240CiI A0T2 = AbstractC23468Abr.A0T(c28240CiI);
                DTS A0X = A0T2 != null ? AbstractC23468Abr.A0X(A0T2) : null;
                C28240CiI A0T3 = AbstractC23468Abr.A0T(c28240CiI);
                DTS A0W2 = A0T3 != null ? AbstractC23468Abr.A0W(A0T3) : null;
                if (A0X != null || A0W2 != null) {
                    CN7.A02(new Cj2(c28581Cny, c28240CiI, A0W2, A0X), ba012, c28240CiI);
                }
                DTS A0C9 = c28240CiI.A0C(41);
                ba03 = ba012;
                if (A0C9 != null) {
                    CN7.A02(new C28283Ciz(c28581Cny, c28240CiI, A0C9), ba012, c28240CiI);
                    return ba012;
                }
                return ba03;
            case 16682:
                return new BDX(c28581Cny, c28240CiI);
            case 16910:
                return new BE4(c28581Cny, c28240CiI);
            case 17134:
                return new BDW(c28581Cny, c28240CiI);
            case 17184:
                return new C24973BDc(c28581Cny, c28240CiI);
            case 23990:
                return new BDY(c28581Cny, c28240CiI);
            default:
                throw AbstractC23473Abw.A0N(i2);
        }
    }

    public Object A0C(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        int i = c28240CiI.A05;
        if (i == 13326 || i == 13336 || i == 16927) {
            CJd.A01(i);
            if (i == 13326) {
                return null;
            }
            if (i == 13336) {
                return new C27100C9j();
            }
            if (i != 16927) {
                Object[] objArr = new Object[1];
                C3WG.A1K(objArr, i);
                throw AbstractC34801aa.A0y(String.format("No implementation bound to key: %s", objArr));
            }
            Context context = c28581Cny.A00;
            C27180CCm c27180CCm = C27180CCm.A00;
            C00C.A06(c27180CCm);
            return new CXF(context, c27180CCm);
        }
        if (!A07(i)) {
            return null;
        }
        switch (i) {
            case 13317:
                ViewGroup.MarginLayoutParams marginLayoutParams = C27289CGw.A0B;
                return new C27289CGw(new C0I(), new C26323Bpu(), c28581Cny, c28240CiI, AbstractC25760BgV.A00(c28240CiI));
            case 13320:
            case 13329:
            case 13334:
            case 13335:
            case 13666:
            case 14093:
            case 15728:
            case 15778:
            case 15981:
            case 16260:
            case 16675:
            case 17184:
            case 23990:
                return null;
            case 13323:
                return new C27941CdD();
            case 13327:
                boolean A0L = c28240CiI.A0L(38, false);
                C28433ClW c28433ClW = new C28433ClW();
                c28433ClW.A01 = A0L;
                return c28433ClW;
            case 13648:
                C00H.A02(2607);
                return null;
            case 13708:
                return new C3G(c28581Cny);
            case 13745:
                BxB bxB = new BxB();
                bxB.A00 = new C23854Ajj(false);
                return bxB;
            case 13797:
                AtomicInteger atomicInteger = AbstractC26175BnP.A00;
                return AbstractC34841ae.A04(Integer.valueOf(atomicInteger.incrementAndGet()), atomicInteger.incrementAndGet());
            case 16111:
                return new C26269Bov(c28581Cny.A00);
            case 16160:
                return new C0X(Float.valueOf(c28240CiI.A05(49, 0.0f)));
            case 16444:
                return new C27240CEv(c28581Cny, c28240CiI);
            case 16534:
                C00H.A02(2606);
                return null;
            case 16586:
                return new C26466BsM(new CGt(5, 10));
            case 16682:
                return new C26640Bvb();
            case 16910:
                return new C26459BsF();
            case 17134:
                C26267Bot c26267Bot = new C26267Bot();
                c26267Bot.A00 = -1;
                return c26267Bot;
            default:
                Object[] objArr2 = new Object[1];
                C3WG.A1K(objArr2, i);
                throw AbstractC34801aa.A0y(String.format("No implementation bound to key: %s", objArr2));
        }
    }

    public static final Integer A02(C28240CiI c28240CiI) {
        Integer num = IO7.A00;
        String A0F = c28240CiI.A0F(96);
        C28240CiI A0B = c28240CiI.A0B(94);
        if (A0F == null || A0B == null) {
            return num;
        }
        if (A0F.equals("grid")) {
            if (A0B.A05 == 16373) {
                return IO7.A01;
            }
            throw AbstractC34801aa.A0y("CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn't match bk.types.GridCollectionLayoutConfig");
        }
        if (!A0F.equals("staggered_grid")) {
            return num;
        }
        if (A0B.A05 == 16483) {
            return IO7.A0C;
        }
        throw AbstractC34801aa.A0y("CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn't match bk.types.StaggeredGridCollectionLayoutConfig");
    }

    public static final Object A04(C27384CKu c27384CKu, Function1 function1) {
        C26344BqF c26344BqF = new C26344BqF(c27384CKu);
        Object obj = AbstractC27173CCf.A00()[1];
        AbstractC27173CCf.A00()[1] = null;
        try {
            Object invoke = function1.invoke(c26344BqF);
            AbstractC23467Abq.A1P(obj, 1);
            AbstractC26246BoY.A02.A02();
            return invoke;
        } catch (Throwable th) {
            AbstractC23467Abq.A1P(obj, 1);
            throw th;
        }
    }

    public static final void A05(C29382D2p c29382D2p, Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            c29382D2p.A0Y = intValue == 1 ? BZU.A01 : (intValue == 8388611 || intValue != 8388613) ? BZU.A07 : BZU.A06;
        }
    }

    public static int A00(Rect rect, int i, int i2, int i3, int i4) {
        return i3 == i4 ? (View.MeasureSpec.getSize(i) - rect.left) - rect.right : (View.MeasureSpec.getSize(i2) - rect.top) - rect.bottom;
    }

    public static Object A03(C27384CKu c27384CKu, AbstractC27478CPj abstractC27478CPj) {
        return abstractC27478CPj.A0B().AFu(c27384CKu.A04);
    }

    public static boolean A07(int i) {
        switch (i) {
            case 13317:
            case 13320:
            case 13323:
            case 13326:
            case 13327:
            case 13329:
            case 13334:
            case 13335:
            case 13336:
            case 13648:
            case 13666:
            case 13708:
            case 13745:
            case 13797:
            case 14093:
            case 15728:
            case 15778:
            case 15981:
            case 16111:
            case 16160:
            case 16260:
            case 16444:
            case 16534:
            case 16586:
            case 16675:
            case 16682:
            case 16910:
            case 16927:
            case 17134:
            case 17184:
            case 23990:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:1024:0x169a, code lost:
    
        if (android.view.View.MeasureSpec.getMode(r53) == 0) goto L957;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1025:0x168a, code lost:
    
        r0 = android.view.View.MeasureSpec.getSize(r53);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1026:0x169c, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1036:0x1688, code lost:
    
        if (android.view.View.MeasureSpec.getMode(r53) == 1073741824) goto L951;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x029a, code lost:
    
        if (r14 != null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0693, code lost:
    
        if (r14 != false) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x07bd, code lost:
    
        if (r25 != false) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x07bf, code lost:
    
        if (r8 < 0) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x07c1, code lost:
    
        r2 = ((p000X.CF3) ((p000X.C26467BsN) r29.get(r8)).A00.A00()).A03;
        r16 = p000X.AbstractC34841ae.A1K(r8);
        r14 = p000X.C3WG.A1P(r8, p000X.AbstractC23467Abq.A09(r29));
        r2 = p000X.C27242CEx.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x07e5, code lost:
    
        if (r14 == false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x07e7, code lost:
    
        if (r16 == false) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x07e9, code lost:
    
        r2 = r19 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x07eb, code lost:
    
        r2 = r2 + r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x07ed, code lost:
    
        r12 = java.lang.Math.max(r12, r2);
        r7 = r7 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x07f4, code lost:
    
        if (r20[0] > (-1)) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x07f6, code lost:
    
        if (r24 == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x07f8, code lost:
    
        if (r7 >= r13) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x07fe, code lost:
    
        r20[0] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x07fa, code lost:
    
        if (r23 == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x07fc, code lost:
    
        if (r12 < r13) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0800, code lost:
    
        r2 = r2.A02.A03.height();
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x080a, code lost:
    
        if (r14 == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x080c, code lost:
    
        if (r16 == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x080e, code lost:
    
        r2 = r28 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0810, code lost:
    
        r2 = r2 + r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0812, code lost:
    
        r6 = java.lang.Math.max(r6, r2);
        r4 = r4 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0817, code lost:
    
        if (r21 == 0) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0819, code lost:
    
        if (r23 == false) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x081b, code lost:
    
        if (r4 >= r11) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0821, code lost:
    
        r20[1] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x081d, code lost:
    
        if (r24 == false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x081f, code lost:
    
        if (r6 < r11) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0823, code lost:
    
        r14 = r20[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0825, code lost:
    
        if (r14 <= (-1)) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0829, code lost:
    
        if (r20[1] <= (-1)) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x082b, code lost:
    
        r7 = r20[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x082d, code lost:
    
        if (r7 > (-1)) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x082f, code lost:
    
        if (r21 != 0) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0831, code lost:
    
        if (r23 == false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0833, code lost:
    
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0834, code lost:
    
        r20[1] = r6;
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x086f, code lost:
    
        if (r23 == false) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0871, code lost:
    
        r7 = java.lang.Math.min(r4, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0875, code lost:
    
        r20[1] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0879, code lost:
    
        r7 = java.lang.Math.min(r6, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0839, code lost:
    
        if (r25 == false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x083b, code lost:
    
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x084c, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x083e, code lost:
    
        if (r16 == false) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0840, code lost:
    
        r2 = r28 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0842, code lost:
    
        r2 = r2 + r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0845, code lost:
    
        if (r16 == false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0847, code lost:
    
        r2 = r19 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0849, code lost:
    
        r2 = r2 + r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0856, code lost:
    
        if (r14 > (-1)) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0858, code lost:
    
        if (r22 != 0) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x085a, code lost:
    
        if (r24 == false) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x085c, code lost:
    
        r12 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x085d, code lost:
    
        r20[0] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0860, code lost:
    
        if (r24 == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x0862, code lost:
    
        r12 = java.lang.Math.min(r7, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0867, code lost:
    
        r12 = java.lang.Math.min(r12, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0852, code lost:
    
        if (r8 >= r29.size()) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0689, code lost:
    
        if (r9 == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x098d, code lost:
    
        if (r22 != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x098f, code lost:
    
        if (r14 < 0) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0998, code lost:
    
        r2 = ((p000X.CF3) ((p000X.C26467BsN) r29.get(r14)).A00.A00()).A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x09ac, code lost:
    
        r16 = p000X.AbstractC34841ae.A1K(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x09b4, code lost:
    
        r15 = p000X.C3WG.A1P(r14, p000X.AbstractC23467Abq.A09(r29));
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x09b8, code lost:
    
        r2 = p000X.C27242CEx.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x09bc, code lost:
    
        if (r15 == false) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x09be, code lost:
    
        if (r16 == false) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x09c0, code lost:
    
        r2 = r19 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x09c2, code lost:
    
        r2 = r2 + r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x09cb, code lost:
    
        r11 = java.lang.Math.max(r11, r2);
        r6 = r6 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x09d2, code lost:
    
        if (r12 != Integer.MIN_VALUE) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x09d4, code lost:
    
        if (r21 == false) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x09d6, code lost:
    
        if (r6 >= r13) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x09dc, code lost:
    
        r27[0] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x09d8, code lost:
    
        if (r20 == false) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x09da, code lost:
    
        if (r11 < r13) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x09de, code lost:
    
        r2 = r2.A02.A03.height();
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x09e8, code lost:
    
        if (r15 == false) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x09ea, code lost:
    
        if (r16 == false) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x09ec, code lost:
    
        r2 = r2 + r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x09ee, code lost:
    
        r2 = r2 + r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x09f7, code lost:
    
        r4 = java.lang.Math.max(r4, r2);
        r23 = r23 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x09ff, code lost:
    
        if (r10 != Integer.MIN_VALUE) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0a01, code lost:
    
        if (r20 == false) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0a05, code lost:
    
        if (r23 >= r7) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0a0b, code lost:
    
        r27[1] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0a07, code lost:
    
        if (r21 == false) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0a09, code lost:
    
        if (r4 < r7) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0a10, code lost:
    
        if (r27[0] <= (-1)) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0a14, code lost:
    
        if (r27[1] <= (-1)) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0a17, code lost:
    
        if (r22 == false) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0a19, code lost:
    
        r14 = r14 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0a1d, code lost:
    
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x09f1, code lost:
    
        if (r16 == false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x09f3, code lost:
    
        r2 = r2 + r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x09f5, code lost:
    
        r2 = r2 + r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x09c5, code lost:
    
        if (r16 == false) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x09c7, code lost:
    
        r2 = r19 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x09c9, code lost:
    
        r2 = r2 + r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0a21, code lost:
    
        if (r12 != 0) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0a23, code lost:
    
        if (r21 == false) goto L473;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0a25, code lost:
    
        r11 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0a36, code lost:
    
        r27[0] = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0a38, code lost:
    
        if (r10 != 0) goto L478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0a3a, code lost:
    
        if (r20 == false) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0a3c, code lost:
    
        r4 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0a3e, code lost:
    
        r27[1] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0a44, code lost:
    
        if (r10 != Integer.MIN_VALUE) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0a46, code lost:
    
        if (r20 == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0a4e, code lost:
    
        r2 = java.lang.Math.min(r23, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0a54, code lost:
    
        r27[1] = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0a49, code lost:
    
        r2 = java.lang.Math.min(r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0a29, code lost:
    
        if (r12 != Integer.MIN_VALUE) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0a2b, code lost:
    
        if (r21 == false) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0a2d, code lost:
    
        r11 = java.lang.Math.min(r6, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0a32, code lost:
    
        r11 = java.lang.Math.min(r11, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0996, code lost:
    
        if (r14 >= r29.size()) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x0e98, code lost:
    
        if (r10.A02.isEmpty() != false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x0ea4, code lost:
    
        if (r7 != false) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:817:0x0fb4, code lost:
    
        if (r5 != null) goto L689;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0891  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.CiI, X.DRo] */
    /* JADX WARN: Type inference failed for: r0v91, types: [X.CiI] */
    /* JADX WARN: Type inference failed for: r0v96, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Integer[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r30v3, types: [X.CP5] */
    /* JADX WARN: Type inference failed for: r4v49, types: [X.C84] */
    /* JADX WARN: Type inference failed for: r6v145, types: [X.CP5] */
    /* JADX WARN: Type inference failed for: r7v46, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:355:0x083b -> B:315:0x07bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:372:0x0852 -> B:316:0x07c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:454:0x0a19 -> B:417:0x098f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:483:0x0996 -> B:419:0x0998). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC30088DUr A0A(C27384CKu c27384CKu, AbstractC27478CPj abstractC27478CPj, C28240CiI c28240CiI, int i, int i2) {
        int i3;
        int i4;
        int width;
        int height;
        Object obj;
        int i5;
        int A02;
        int A022;
        int i6;
        C28240CiI A0B;
        CF3 cf3;
        Object obj2;
        Object A03;
        String str;
        Object obj3;
        CharSequence A0F;
        float f;
        int i7;
        Integer valueOf;
        C26643Bve c26643Bve;
        boolean z;
        boolean z2;
        boolean z3;
        List<BxE> list;
        Layout layout;
        Layout layout2;
        C0RE c0re;
        int size;
        int size2;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        InterfaceC30088DUr c28228Ci6;
        CNH cnh;
        InterfaceC29943DPa c28416ClF;
        String A0F2;
        int[] A1b;
        boolean z4;
        boolean z5;
        boolean z6;
        Object obj4;
        int i8;
        int i9;
        int i10;
        int i11;
        C29729DGr c29729DGr;
        C26677BwC c26677BwC;
        Float f2;
        int A00;
        int A06;
        int i12;
        Float f3;
        int width2;
        int i13;
        int i14;
        int i15;
        Object next;
        Rect rect;
        int i16;
        int i17;
        int i18;
        int i19;
        int width3;
        Object A002;
        Number number;
        ?? r0 = c28240CiI;
        int i20 = r0.A05;
        if (A07(i20)) {
            switch (i20) {
                case 13317:
                    ?? A1R = AbstractC127885iv.A1R(abstractC27478CPj);
                    int intValue = A02(r0).intValue();
                    if (intValue == 0) {
                        String A0F3 = r0.A0F(99);
                        if (A0F3 == null) {
                            A0F3 = "v1";
                        }
                        if (A0F3.equals("v2")) {
                            int A003 = AbstractC25761BgW.A00(r0);
                            boolean A0L = r0.A0L(63, false);
                            int mode = View.MeasureSpec.getMode(i);
                            int mode2 = View.MeasureSpec.getMode(i2);
                            if (A0L || (A003 != A1R ? mode2 == 0 : mode == 0)) {
                                z4 = true;
                                break;
                            } else {
                                z4 = false;
                            }
                            if (A003 != A1R ? mode != 0 : mode2 != 0) {
                                z5 = false;
                                if (!z4) {
                                    z6 = false;
                                    break;
                                }
                                z6 = true;
                                List A0G = r0.A0G();
                                obj4 = c27384CKu.A05;
                                if (obj4 == null) {
                                    C28581Cny c28581Cny = (C28581Cny) obj4;
                                    A06(c28581Cny, r0);
                                    InterfaceC024100j interfaceC024100j = ((C28426ClP) c28581Cny.A02).A09;
                                    interfaceC024100j.getValue();
                                    if (z6) {
                                        C26469BsP c26469BsP = new C26469BsP(c27384CKu, r0);
                                        C00C.A09(A0G);
                                        ArrayList A0G2 = C09Q.A0G(A0G);
                                        Iterator it = A0G.iterator();
                                        while (it.hasNext()) {
                                            C28240CiI A0W = AbstractC23467Abq.A0W(it);
                                            C27471CPa c27471CPa = C27471CPa.A00;
                                            C00C.A09(A0W);
                                            int i21 = i;
                                            int i22 = i2;
                                            if (A003 == 1) {
                                                i21 = i2;
                                                i22 = i;
                                            }
                                            A0G2.add(new C26467BsN(C27471CPa.A05(c26469BsP, c27471CPa, c27384CKu, A0W, r0, A003, i21, i22, !z4), A0W));
                                        }
                                        float A004 = CO8.A00(r0, 0.0f, 55);
                                        int A005 = (int) CO8.A00(r0, 0.0f, 56);
                                        int A006 = (int) CO8.A00(r0, 0.0f, 44);
                                        int i23 = (int) A004;
                                        boolean z7 = z4;
                                        if (A003 != 1) {
                                            z7 = z5;
                                            z5 = z4;
                                        }
                                        boolean A0L2 = r0.A0L(73, false);
                                        int i24 = 0;
                                        boolean z8 = false;
                                        boolean z9 = true;
                                        if (A003 == 0) {
                                            z8 = true;
                                            z9 = false;
                                        }
                                        int mode3 = View.MeasureSpec.getMode(i);
                                        int mode4 = View.MeasureSpec.getMode(i2);
                                        int[] A1b2 = AbstractC127835iq.A1b();
                                        // fill-array-data instruction
                                        A1b2[0] = -1;
                                        A1b2[1] = -1;
                                        if (mode3 != 0) {
                                            i8 = View.MeasureSpec.getSize(i);
                                        } else {
                                            i8 = Integer.MAX_VALUE;
                                        }
                                        if (!z7) {
                                            A1b2[0] = i8;
                                        }
                                        int size3 = mode4 != 0 ? View.MeasureSpec.getSize(i2) : Integer.MAX_VALUE;
                                        if (!z5) {
                                            A1b2[1] = size3;
                                        }
                                        int i25 = A1b2[0];
                                        if (i25 <= -1 || (i10 = A1b2[1]) <= -1) {
                                            int i26 = 0;
                                            int i27 = 0;
                                            int i28 = 0;
                                            if (z8) {
                                                i26 = A005;
                                                i27 = A006;
                                                i28 = i23;
                                            }
                                            if (!z9) {
                                                A005 = 0;
                                                A006 = 0;
                                                i23 = 0;
                                            }
                                            if (A0L2) {
                                                i9 = A0G2.size() - 1;
                                            } else {
                                                i9 = 0;
                                            }
                                            int i29 = 0;
                                            int i30 = 0;
                                            int i31 = 0;
                                            break;
                                        }
                                        i11 = A1b2[0];
                                        c29729DGr = new C29729DGr(r0, A0G, A003, i10, i11, 1);
                                    } else {
                                        i11 = View.MeasureSpec.getSize(i);
                                        i10 = View.MeasureSpec.getSize(i2);
                                        c29729DGr = new C29729DGr(r0, A0G, A003, i2, i, 0);
                                    }
                                    List list2 = (List) A04(c27384CKu, c29729DGr);
                                    C00C.A0A(list2, 2);
                                    interfaceC024100j.getValue();
                                    c26677BwC = new C26677BwC(list2, i11, i10);
                                } else {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                            }
                            z5 = true;
                            if (!z4) {
                            }
                            z6 = true;
                            List A0G3 = r0.A0G();
                            obj4 = c27384CKu.A05;
                            if (obj4 == null) {
                            }
                        } else {
                            int A007 = AbstractC25761BgW.A00(r0);
                            List A0G4 = r0.A0G();
                            ArrayList A0p = AbstractC34891aj.A0p(r0.A0G());
                            Object obj5 = c27384CKu.A05;
                            if (obj5 != null) {
                                C28581Cny c28581Cny2 = (C28581Cny) obj5;
                                A06(c28581Cny2, r0);
                                List list3 = (List) A04(c27384CKu, new C29721DGj(r0, A0G4, A007, i, i2));
                                A0p.addAll(list3);
                                try {
                                    if (!r0.A0L(63, false)) {
                                        int mode5 = View.MeasureSpec.getMode(i);
                                        int mode6 = View.MeasureSpec.getMode(i2);
                                        if ((mode5 == 1073741824 || mode5 == Integer.MIN_VALUE) && (mode6 == 1073741824 || mode6 == Integer.MIN_VALUE)) {
                                            A1b = AbstractC127835iq.A1b();
                                            A1b[0] = View.MeasureSpec.getSize(i);
                                            A1b[1] = View.MeasureSpec.getSize(i2);
                                            C00C.A0A(c28581Cny2, 1);
                                            C28581Cny.A02(c28581Cny2);
                                            int i32 = A1b[0];
                                            int i33 = A1b[1];
                                            A04(c27384CKu, new DJ4((C28240CiI) r0, list3, 1));
                                            return new C28231Ci9(abstractC27478CPj, new C26677BwC(A0p, i32, i33), i32, i33);
                                        }
                                    }
                                    float A008 = CO8.A00(r0, 0.0f, 55);
                                    int A009 = (int) CO8.A00(r0, 0.0f, 56);
                                    int A0010 = (int) CO8.A00(r0, 0.0f, 44);
                                    int i34 = (int) A008;
                                    int i35 = 0;
                                    boolean A0L3 = r0.A0L(73, false);
                                    int i36 = 0;
                                    boolean z10 = false;
                                    boolean z11 = true;
                                    if (A007 == 0) {
                                        z10 = true;
                                        z11 = false;
                                    }
                                    int mode7 = View.MeasureSpec.getMode(i);
                                    int mode8 = View.MeasureSpec.getMode(i2);
                                    A1b = AbstractC127835iq.A1b();
                                    // fill-array-data instruction
                                    A1b[0] = -1;
                                    A1b[1] = -1;
                                    int size4 = View.MeasureSpec.getSize(i);
                                    if (mode7 == 1073741824) {
                                        A1b[0] = size4;
                                    }
                                    int size5 = View.MeasureSpec.getSize(i2);
                                    if (mode8 == 1073741824) {
                                        A1b[1] = size5;
                                    }
                                    if (mode7 != 1073741824 || mode8 != 1073741824) {
                                        int i37 = 0;
                                        int i38 = 0;
                                        int i39 = 0;
                                        if (z10) {
                                            i37 = A009;
                                            i38 = A0010;
                                            i39 = i34;
                                        }
                                        if (!z11) {
                                            A009 = 0;
                                            A0010 = 0;
                                            i34 = 0;
                                        }
                                        int size6 = A0L3 ? A0p.size() - 1 : 0;
                                        int i40 = 0;
                                        int i41 = 0;
                                        break;
                                    }
                                    C00C.A0A(c28581Cny2, 1);
                                    C28581Cny.A02(c28581Cny2);
                                    int i322 = A1b[0];
                                    int i332 = A1b[1];
                                    A04(c27384CKu, new DJ4((C28240CiI) r0, list3, 1));
                                    return new C28231Ci9(abstractC27478CPj, new C26677BwC(A0p, i322, i332), i322, i332);
                                } catch (BYD unused) {
                                    throw AbstractC23467Abq.A0y("Invalid pixel format for Collection spacing");
                                }
                            }
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                    } else if (intValue != A1R) {
                        ?? r6 = CP5.A00;
                        Context context = c27384CKu.A04;
                        C26833BzM A05 = r6.A05(context, r0);
                        int i42 = A05.A01;
                        int i43 = A05.A02;
                        Rect rect2 = A05.A04;
                        int i44 = A05.A00;
                        int i45 = A05.A03;
                        boolean A0011 = AbstractC25916BjE.A00(context);
                        ArrayList A0p2 = AbstractC34891aj.A0p(r0.A0G());
                        C26901C1f c26901C1f = new C26901C1f(c27384CKu, r0);
                        int[] A04 = CP5.A04(A00(rect2, i, i2, i42, A1R == true ? 1 : 0), i43);
                        int i46 = i45;
                        if (i42 == A1R) {
                            i46 = i44;
                        }
                        Rect[] A0012 = AbstractC25762BgX.A00(i42, i46, i43, A0011);
                        if (i42 == A1R) {
                            i13 = i45 / 2;
                        } else {
                            i13 = i44 / 2;
                        }
                        C25637BeW[] c25637BeWArr = new C25637BeW[i43];
                        for (int i47 = 0; i47 < i43; i47++) {
                            C25637BeW c25637BeW = new C25637BeW();
                            c25637BeW.A00 = 0;
                            c25637BeW.A01 = null;
                            c25637BeWArr[i47] = c25637BeW;
                        }
                        ArrayList A0p3 = AbstractC34891aj.A0p(r0.A0G());
                        Iterator A1I = AbstractC127845ir.A1I(r0.A0G());
                        int i48 = 0;
                        while (A1I.hasNext()) {
                            Object next2 = A1I.next();
                            int i49 = i48 + 1;
                            if (i48 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            C28240CiI c28240CiI2 = (C28240CiI) next2;
                            C00C.A09(c28240CiI2);
                            C28240CiI A0V = AbstractC23468Abr.A0V(c28240CiI2);
                            boolean z12 = false;
                            if (A0V != null && A0V.A05 == 16482) {
                                z12 = A0V.A0L(36, false);
                            }
                            Iterator it2 = new AEH(new D5S(c25637BeWArr, 21)).iterator();
                            boolean hasNext = it2.hasNext();
                            if (z12) {
                                if (hasNext) {
                                    next = it2.next();
                                    if (it2.hasNext()) {
                                        int i50 = ((C25637BeW) ((C211309Wy) next).A01).A00;
                                        do {
                                            Object next3 = it2.next();
                                            int i51 = ((C25637BeW) ((C211309Wy) next3).A01).A00;
                                            if (i50 < i51) {
                                                i50 = i51;
                                                next = next3;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                next = null;
                            } else {
                                if (hasNext) {
                                    next = it2.next();
                                    if (it2.hasNext()) {
                                        int i52 = ((C25637BeW) ((C211309Wy) next).A01).A00;
                                        do {
                                            Object next4 = it2.next();
                                            int i53 = ((C25637BeW) ((C211309Wy) next4).A01).A00;
                                            if (i52 > i53) {
                                                i52 = i53;
                                                next = next4;
                                            }
                                        } while (it2.hasNext());
                                    }
                                }
                                next = null;
                            }
                            C211309Wy c211309Wy = (C211309Wy) next;
                            if (c211309Wy != null) {
                                int i54 = c211309Wy.A00;
                                if (Integer.valueOf(i54) != null) {
                                    if (z12) {
                                        rect = AbstractC34801aa.A06();
                                    } else {
                                        rect = new Rect(A0012[i54]);
                                    }
                                    A0p3.add(rect);
                                    C28240CiI A0V2 = AbstractC23468Abr.A0V(c28240CiI2);
                                    Float f4 = null;
                                    if (A0V2 != null && A0V2.A05 == 16482 && (A002 = C28240CiI.A00(A0V2, 35)) != null && (A002 instanceof Number) && (number = (Number) A002) != null) {
                                        f4 = Float.valueOf(number.floatValue());
                                    }
                                    if (z12) {
                                        i16 = 0;
                                        for (int i55 : A04) {
                                            i16 += i55;
                                        }
                                    } else {
                                        i16 = A04[i54];
                                    }
                                    if (i42 == A1R) {
                                        i17 = i16 - rect.left;
                                        i18 = rect.right;
                                    } else {
                                        i17 = i16 - rect.top;
                                        i18 = rect.bottom;
                                    }
                                    int i56 = i17 - i18;
                                    if (f4 != null && !z12) {
                                        int floatValue = (int) (i56 * f4.floatValue());
                                        int i57 = CCV.A00;
                                        i19 = AbstractC127835iq.A06(floatValue);
                                    } else {
                                        i19 = CCV.A00;
                                    }
                                    int A062 = AbstractC127835iq.A06(i56);
                                    int i58 = A062;
                                    if (i42 == 0) {
                                        i58 = i19;
                                        i19 = A062;
                                    }
                                    C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(i58), i19);
                                    C26467BsN A0013 = CAL.A00(c26901C1f, c27384CKu, c28240CiI2, AbstractC34881ai.A05(A1B), AbstractC34821ac.A04(A1B));
                                    A0p2.add(A0013);
                                    Rect rect3 = ((CF3) A0013.A00.A00()).A03.A02.A03;
                                    if (i42 == A1R) {
                                        width3 = rect3.height();
                                    } else {
                                        width3 = rect3.width();
                                    }
                                    C25637BeW c25637BeW2 = c25637BeWArr[i54];
                                    int i59 = c25637BeW2.A00 + width3;
                                    if (c25637BeW2.A01 != null) {
                                        i59 += i13 * 2;
                                        for (int i60 = 0; i60 < i43; i60++) {
                                            C26274Bp1 c26274Bp1 = c25637BeWArr[i60].A01;
                                            if (c26274Bp1 != null) {
                                                Rect rect4 = (Rect) A0p3.get(c26274Bp1.A00);
                                                if (i42 == A1R) {
                                                    rect4.bottom = i13;
                                                } else if (!A0011) {
                                                    rect4.right = i13;
                                                } else {
                                                    rect4.left = i13;
                                                }
                                            }
                                        }
                                        Rect rect5 = (Rect) A0p3.get(i48);
                                        if (i42 == A1R) {
                                            rect5.top = i13;
                                        } else if (!A0011) {
                                            rect5.left = i13;
                                        } else {
                                            rect5.right = i13;
                                        }
                                    }
                                    C26274Bp1 c26274Bp12 = new C26274Bp1(i48);
                                    if (z12) {
                                        for (int i61 = 0; i61 < i43; i61++) {
                                            C25637BeW c25637BeW3 = c25637BeWArr[i61];
                                            c25637BeW3.A01 = c26274Bp12;
                                            c25637BeW3.A00 = i59;
                                        }
                                    } else {
                                        c25637BeW2.A01 = c26274Bp12;
                                        c25637BeW2.A00 = i59;
                                    }
                                    i48 = i49;
                                }
                            }
                            throw new IllegalStateException();
                        }
                        C28581Cny c28581Cny3 = (C28581Cny) c27384CKu.A05;
                        if (c28581Cny3 != null) {
                            ((C27289CGw) AbstractC23470Abt.A0w(c28581Cny3, r0)).A0A = A0p3;
                        }
                        int mode9 = View.MeasureSpec.getMode(i);
                        int mode10 = View.MeasureSpec.getMode(i2);
                        if (i42 == A1R) {
                            if (mode9 == 0) {
                                throw AbstractC34801aa.A0z("StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection");
                            }
                        } else if (mode10 == 0) {
                            throw AbstractC34801aa.A0z("StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection");
                        }
                        int i62 = 0;
                        C25637BeW c25637BeW4 = c25637BeWArr[0];
                        int i63 = i43 - 1;
                        if (i63 != 0) {
                            int i64 = c25637BeW4.A00;
                            if (A1R <= i63) {
                                int i65 = 1;
                                while (true) {
                                    C25637BeW c25637BeW5 = c25637BeWArr[i65];
                                    int i66 = c25637BeW5.A00;
                                    if (i64 < i66) {
                                        c25637BeW4 = c25637BeW5;
                                        i64 = i66;
                                    }
                                    if (i65 != i63) {
                                        i65++;
                                    }
                                }
                            }
                        }
                        i62 = c25637BeW4.A00;
                        if (i42 == A1R) {
                            i14 = rect2.top;
                            i15 = rect2.bottom;
                        } else {
                            i14 = rect2.left;
                            i15 = rect2.right;
                        }
                        int i67 = i62 + i14 + i15;
                        int size7 = View.MeasureSpec.getSize(i);
                        if (i42 == 0 && mode9 != 1073741824 && (mode9 != Integer.MIN_VALUE || i67 < size7)) {
                            size7 = i67;
                        }
                        int size8 = View.MeasureSpec.getSize(i2);
                        if (i42 == A1R && mode10 != 1073741824 && (mode10 != Integer.MIN_VALUE || i67 < size8)) {
                            size8 = i67;
                        }
                        C09R A1B2 = AbstractC34841ae.A1B(Integer.valueOf(size7), size8);
                        i11 = AbstractC34881ai.A05(A1B2);
                        i10 = AbstractC34821ac.A04(A1B2);
                        c26677BwC = new C26677BwC(A0p2, i11, i10);
                    } else {
                        ?? r30 = CP5.A00;
                        Context context2 = c27384CKu.A04;
                        Integer num5 = r30.A05(context2, r0).A06;
                        Integer num6 = IO7.A00;
                        C26833BzM A052 = r30.A05(context2, r0);
                        int i68 = A052.A01;
                        int i69 = A052.A02;
                        if (num5 != num6) {
                            int i70 = A052.A00;
                            int i71 = A052.A03;
                            Rect rect6 = A052.A04;
                            Object A0014 = C28240CiI.A00(A052.A05, 35);
                            Number number2 = A0014 instanceof Number ? (Number) A0014 : null;
                            Integer num7 = A052.A06;
                            List A0G5 = r0.A0G();
                            C00C.A06(A0G5);
                            ArrayList A063 = r30.A06(A0G5, i69);
                            int size9 = A063.size();
                            ArrayList A17 = AbstractC34801aa.A17(size9);
                            ArrayList A0p4 = AbstractC34891aj.A0p(r0.A0G());
                            C26901C1f c26901C1f2 = new C26901C1f(c27384CKu, r0);
                            int[] A042 = CP5.A04(A00(rect6, i, i2, i68, A1R == true ? 1 : 0), i69);
                            ArrayList A172 = AbstractC34801aa.A17(size9);
                            ArrayList A173 = AbstractC34801aa.A17(size9);
                            ArrayList A174 = AbstractC34801aa.A17(size9);
                            int size10 = A063.size();
                            int i72 = 0;
                            for (int i73 = 0; i73 < size10; i73++) {
                                List list4 = (List) A063.get(i73);
                                long[] jArr = new long[list4.size()];
                                ArrayList A01 = CP5.A01(list4, i68, i70, i71, size9, i69, i73, AbstractC25916BjE.A00(context2));
                                int size11 = list4.size();
                                int i74 = 0;
                                int i75 = 0;
                                while (i75 < size11) {
                                    C28240CiI A0X = AbstractC23467Abq.A0X(list4, i75);
                                    boolean A032 = CP5.A03(A0X);
                                    if (!A032) {
                                        i69 = CP5.A00(A0X);
                                    }
                                    Rect rect7 = (Rect) A01.get(i75);
                                    if (number2 != null) {
                                        f3 = Float.valueOf(number2.floatValue());
                                    } else {
                                        f3 = null;
                                    }
                                    C09R A023 = CP5.A02(rect7, f3, A042, i68, i75, i69, A032);
                                    int A053 = AbstractC34881ai.A05(A023);
                                    int A043 = AbstractC34821ac.A04(A023);
                                    Rect rect8 = ((CF3) CAL.A00(c26901C1f2, c27384CKu, A0X, A053, A043).A00.A00()).A03.A02.A03;
                                    if (i68 == 1) {
                                        width2 = rect8.height();
                                    } else {
                                        width2 = rect8.width();
                                    }
                                    i72 = Math.max(i72, width2);
                                    i74 = Math.max(i74, width2);
                                    jArr[i75] = jArr[i75] + C3WI.A0j(A053, A043);
                                    i75++;
                                    i69 = i69;
                                }
                                A173.add(A01);
                                AbstractC34821ac.A1Y(A174, i74);
                                A172.add(jArr);
                            }
                            int size12 = A063.size();
                            for (int i76 = 0; i76 < size12; i76++) {
                                List list5 = (List) A063.get(i76);
                                ArrayList A16 = AbstractC34801aa.A16();
                                long[] jArr2 = (long[]) AbstractC23468Abr.A0n(A172, i76);
                                int size13 = list5.size();
                                for (int i77 = 0; i77 < size13; i77++) {
                                    C28240CiI A0X2 = AbstractC23467Abq.A0X(list5, i77);
                                    long j = jArr2[i77];
                                    if (num7 == IO7.A01) {
                                        int i78 = CCV.A00;
                                        A06 = AbstractC127835iq.A06(i72);
                                    } else {
                                        int A0015 = AbstractC34811ab.A00(AbstractC23468Abr.A0n(A174, i76));
                                        int i79 = CCV.A00;
                                        A06 = AbstractC127835iq.A06(A0015);
                                    }
                                    if (i68 == 0) {
                                        i12 = (int) j;
                                    } else {
                                        i12 = A06;
                                        A06 = (int) (j >> 32);
                                    }
                                    C26467BsN A0016 = CAL.A00(c26901C1f2, c27384CKu, A0X2, A06, i12);
                                    A16.add(new C26470BsQ((Rect) ((List) A173.get(i76)).get(i77), A0016));
                                    A0p4.add(A0016);
                                }
                                A17.add(A16);
                            }
                            C28581Cny c28581Cny4 = (C28581Cny) c27384CKu.A05;
                            if (c28581Cny4 != null) {
                                ((C27289CGw) AbstractC23470Abt.A0w(c28581Cny4, r0)).A0A = C09Q.A0H(A173);
                            }
                            C09R A07 = r30.A07(rect6, A17, i, i2, i68);
                            int A054 = AbstractC34881ai.A05(A07);
                            int A044 = AbstractC34821ac.A04(A07);
                            List A0G6 = r0.A0G();
                            C00C.A06(A0G6);
                            ArrayList A0G7 = C09Q.A0G(A0G6);
                            Iterator it3 = A0G6.iterator();
                            while (it3.hasNext()) {
                                C28240CiI A0J = AbstractC23470Abt.A0J(it3);
                                if (CP5.A03(A0J)) {
                                    A00 = i69;
                                } else {
                                    A00 = CP5.A00(A0J);
                                }
                                AbstractC34821ac.A1Y(A0G7, A00);
                            }
                            return new C28231Ci9(abstractC27478CPj, new BAG(A0p4, A0G7, A054, A044), A054, A044);
                        }
                        int i80 = A052.A00;
                        int i81 = A052.A03;
                        Rect rect9 = A052.A04;
                        Object A0017 = C28240CiI.A00(A052.A05, 35);
                        Number number3 = A0017 instanceof Number ? (Number) A0017 : null;
                        List A0G8 = r0.A0G();
                        C00C.A06(A0G8);
                        ArrayList A064 = r30.A06(A0G8, i69);
                        int size14 = A064.size();
                        int[] A045 = CP5.A04(A00(rect9, i, i2, i68, A1R == true ? 1 : 0), i69);
                        ArrayList A175 = AbstractC34801aa.A17(size14);
                        ArrayList A176 = AbstractC34801aa.A17(size14);
                        int size15 = A064.size();
                        for (int i82 = 0; i82 < size15; i82++) {
                            List list6 = (List) A064.get(i82);
                            long[] jArr3 = new long[list6.size()];
                            ArrayList A012 = CP5.A01(list6, i68, i80, i81, size14, i69, i82, AbstractC25916BjE.A00(context2));
                            int size16 = list6.size();
                            int i83 = 0;
                            while (i83 < size16) {
                                C28240CiI A0X3 = AbstractC23467Abq.A0X(list6, i83);
                                boolean A033 = CP5.A03(A0X3);
                                if (!A033) {
                                    i69 = CP5.A00(A0X3);
                                }
                                Rect rect10 = (Rect) A012.get(i83);
                                if (number3 != null) {
                                    f2 = Float.valueOf(number3.floatValue());
                                } else {
                                    f2 = null;
                                }
                                C09R A024 = CP5.A02(rect10, f2, A045, i68, i83, i69, A033);
                                jArr3[i83] = C3WI.A0j(AbstractC34881ai.A05(A024), AbstractC34821ac.A04(A024));
                                i83++;
                                i69 = i69;
                            }
                            A176.add(A012);
                            A175.add(jArr3);
                        }
                        Object obj6 = c27384CKu.A05;
                        C28581Cny c28581Cny5 = (C28581Cny) obj6;
                        AbstractC27474CPf.A08(c28581Cny5);
                        if (obj6 != null) {
                            A06(c28581Cny5, r0);
                            C09R c09r = (C09R) A04(c27384CKu, new C29720DGi(r0, A176, A175, A064, i68));
                            List list7 = (List) c09r.first;
                            List list8 = (List) c09r.second;
                            if (c28581Cny5 != null) {
                                ((C27289CGw) AbstractC23470Abt.A0w(c28581Cny5, r0)).A0A = C09Q.A0H(A176);
                            }
                            C09R A072 = r30.A07(rect9, list8, i, i2, i68);
                            int A055 = AbstractC34881ai.A05(A072);
                            int A046 = AbstractC34821ac.A04(A072);
                            List A0G9 = r0.A0G();
                            C00C.A06(A0G9);
                            ArrayList A0G10 = C09Q.A0G(A0G9);
                            Iterator it4 = A0G9.iterator();
                            while (it4.hasNext()) {
                                C28240CiI A0J2 = AbstractC23470Abt.A0J(it4);
                                AbstractC34821ac.A1Y(A0G10, CP5.A03(A0J2) ? i69 : CP5.A00(A0J2));
                            }
                            A04(c27384CKu, new DJ4((C28240CiI) r0, list7, 0));
                            return new C28231Ci9(abstractC27478CPj, new BAG(list7, A0G10, A055, A046), A055, A046);
                        }
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    return new C28231Ci9(abstractC27478CPj, c26677BwC, i11, i10);
                case 13320:
                    Object obj7 = c27384CKu.A05;
                    if (obj7 != null) {
                        C28581Cny.A02((C28581Cny) obj7);
                        CCC ccc = AbstractC26129Bmf.A00;
                        String A0F4 = r0.A0F(49);
                        if (A0F4 != null && A0F4.equals("gone")) {
                            c28228Ci6 = CKU.A00;
                        } else {
                            boolean z13 = !AbstractC25881BiX.A00(c27384CKu.A04);
                            C28240CiI A034 = CPC.A03(r0);
                            CLL cll = new CLL();
                            r0.A0K(new C28412ClB(cll, r0));
                            if (!z13) {
                                EnumC25355BZl enumC25355BZl = EnumC25355BZl.A03;
                                CLL.A00(cll, 2);
                                float[] fArr = cll.A01;
                                int i84 = cll.A00;
                                int i85 = i84 + 1;
                                cll.A00 = i85;
                                fArr[i84] = 0.0f;
                                cll.A00 = i85 + 1;
                                fArr[i85] = enumC25355BZl.mIntValue;
                                num = IO7.A0C;
                                num4 = num;
                                num3 = IO7.A00;
                                num2 = num3;
                            } else {
                                num = IO7.A00;
                                num2 = num;
                                num3 = IO7.A0C;
                                num4 = num3;
                            }
                            if (A034 != null && A034.A05 == 13368) {
                                A034.A0K(new C28415ClE(cll, num, num3));
                            }
                            String A0F5 = r0.A0F(59);
                            if (A0F5 != null) {
                                CPC.A04(cll, IO7.A01, A0F5);
                            }
                            String A0F6 = r0.A0F(54);
                            if (A0F6 != null) {
                                CPC.A04(cll, IO7.A0N, A0F6);
                            }
                            String A0F7 = r0.A0F(56);
                            if (A0F7 != null) {
                                CPC.A04(cll, num2, A0F7);
                            }
                            String A0F8 = r0.A0F(57);
                            if (A0F8 != null) {
                                CPC.A04(cll, num4, A0F8);
                            }
                            String A0F9 = r0.A0F(58);
                            if (A0F9 != null) {
                                CPC.A04(cll, num, A0F9);
                            }
                            String A0F10 = r0.A0F(55);
                            if (A0F10 != null) {
                                CPC.A04(cll, num3, A0F10);
                            }
                            float[] copyOf = Arrays.copyOf(cll.A01, cll.A00);
                            List<InterfaceC30008DRo> A0G11 = r0.A0G();
                            C00C.A0C(A0G11, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>");
                            float[][] fArr2 = new float[A0G11.size()][];
                            C26280BpA[] c26280BpAArr = new C26280BpA[A0G11.size()];
                            int[] iArr = new int[A0G11.size()];
                            int i86 = 0;
                            boolean z14 = false;
                            for (InterfaceC30008DRo interfaceC30008DRo : A0G11) {
                                C00C.A0A(interfaceC30008DRo, 0);
                                if (interfaceC30008DRo instanceof C28240CiI) {
                                    C28240CiI c28240CiI3 = (C28240CiI) interfaceC30008DRo;
                                    if (c28240CiI3.A05 == 13320 && (A0F2 = c28240CiI3.A0F(49)) != null && A0F2.equals("gone")) {
                                    }
                                }
                                C28240CiI A035 = CPC.A03(interfaceC30008DRo);
                                if (A035 != null) {
                                    cnh = new CNH();
                                    boolean A1N = AbstractC34841ae.A1N(A035.A05, 24201);
                                    boolean areEqual = C00C.areEqual(A035.A0F(62), "absolute");
                                    if (areEqual) {
                                        EnumC25352BZi enumC25352BZi = EnumC25352BZi.A01;
                                        float[] A1Z = AbstractC23469Abs.A1Z(cnh);
                                        int i87 = cnh.A00;
                                        int i88 = i87 + 1;
                                        cnh.A00 = i88;
                                        AbstractC23467Abq.A1I(cnh, A1Z, 21.0f, i87, i88);
                                        A1Z[i88] = enumC25352BZi.mIntValue;
                                    }
                                    Integer num8 = num4;
                                    Integer num9 = num2;
                                    if (z13) {
                                        num8 = num9;
                                        num9 = num4;
                                    }
                                    if (A1N) {
                                        c28416ClF = new C28413ClC(cnh, 0);
                                    } else {
                                        c28416ClF = new C28416ClF(cnh, num8, num9, areEqual);
                                    }
                                    A035.A0K(c28416ClF);
                                } else {
                                    cnh = CCC.A00;
                                }
                                fArr2[i86] = Arrays.copyOf(cnh.A01, cnh.A00);
                                c26280BpAArr[i86] = new C26280BpA(new C27237CEs(ccc, c27384CKu, interfaceC30008DRo, z13));
                                C28240CiI A036 = CPC.A03(interfaceC30008DRo);
                                int i89 = 0;
                                if (A036 != null) {
                                    i89 = A036.A06(81, 0);
                                }
                                iArr[i86] = i89;
                                if (i89 != 0) {
                                    z14 = true;
                                }
                                i86++;
                            }
                            if (A0G11.size() > i86) {
                                fArr2 = (float[][]) Arrays.copyOf(fArr2, i86);
                                c26280BpAArr = (C26280BpA[]) Arrays.copyOf(c26280BpAArr, i86);
                                iArr = Arrays.copyOf(iArr, i86);
                            }
                            Integer[] numArr = null;
                            if (z14) {
                                numArr = new Integer[i86];
                                for (int i90 = 0; i90 < i86; i90++) {
                                    AbstractC34811ab.A1U(numArr, i90);
                                }
                                Arrays.sort(numArr, new C29429D4l(iArr, 4));
                            }
                            float[] A013 = CKU.A01(i);
                            float[] A014 = CKU.A01(i2);
                            float f5 = A013[1];
                            float f6 = A014[1];
                            C28240CiI A037 = CPC.A03(r0);
                            if (A037 != null) {
                                int i91 = 68;
                                int i92 = 42;
                                int i93 = 53;
                                int i94 = 54;
                                int i95 = 52;
                                int i96 = 51;
                                if (A037.A05 == 24201) {
                                    i91 = 58;
                                    i92 = 41;
                                    i94 = 53;
                                    i93 = 52;
                                    i95 = 51;
                                    i96 = 50;
                                }
                                float[] fArr3 = {CPC.A00(A037, f5, i91, true), CPC.A00(A037, f6, i92, true), CPC.A00(A037, f5, i94, false), CPC.A00(A037, f6, i93, false), CPC.A00(A037, f5, i95, false), CPC.A00(A037, f6, i96, false)};
                                A013 = CKU.A00(fArr3[0], fArr3[2], fArr3[4], A013[0], A013[1]);
                                A014 = CKU.A00(fArr3[1], fArr3[3], fArr3[5], A014[0], A014[1]);
                            }
                            float f7 = A013[0];
                            float f8 = A013[1];
                            float f9 = A014[0];
                            float f10 = A014[1];
                            LayoutOutput layoutOutput = new LayoutOutput(fArr2.length);
                            FlexLayoutNative.jni_calculateLayout(copyOf, fArr2, f7, f8, f9, f10, f8, f10, layoutOutput, new C24319Atg(layoutOutput, c26280BpAArr));
                            c28228Ci6 = new C28228Ci6(layoutOutput, abstractC27478CPj, numArr);
                        }
                        C00C.A06(c28228Ci6);
                        return c28228Ci6;
                    }
                    throw AbstractC34821ac.A0r();
                case 13323:
                    int A015 = CBC.A01(Integer.MAX_VALUE, i);
                    int A016 = CBC.A01(Integer.MAX_VALUE, i2);
                    if (!(abstractC27478CPj instanceof BA2)) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("Expected FrescoRenderUnit (got ");
                        throw AbstractC34801aa.A0z(AbstractC34911al.A0b(AbstractC127895iw.A0l(abstractC27478CPj), A047));
                    }
                    C28581Cny c28581Cny6 = (C28581Cny) c27384CKu.A05;
                    if (c28581Cny6 != null) {
                        C28581Cny.A02(c28581Cny6);
                    }
                    DOR dor = ((BA2) abstractC27478CPj).A07;
                    if (!(dor instanceof C27952CdO)) {
                        if (dor instanceof C27954CdQ) {
                            CO0.A03();
                            synchronized (CO0.class) {
                                C27951CdN.A01.Akp();
                            }
                        } else {
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("Expected SingleImageSource (got ");
                            throw AbstractC34801aa.A0z(AbstractC34911al.A0b(AbstractC34861ag.A1E(dor.getClass()), A048));
                        }
                    }
                    return new C28231Ci9(abstractC27478CPj, new Rect(0, 0, A015, A016), A015, A016);
                case 13326:
                    C00C.A0A(abstractC27478CPj, 2);
                    A03 = A03(c27384CKu, abstractC27478CPj);
                    str = "null cannot be cast to non-null type android.widget.ProgressBar";
                    C00C.A0C(A03, str);
                    View view = (View) A03;
                    i3 = AbstractC23468Abr.A03(view, i, i2);
                    i4 = view.getMeasuredHeight();
                    break;
                case 13327:
                    C28240CiI c28240CiI4 = (C28240CiI) C28240CiI.A00(r0, 35);
                    if (c28240CiI4 != null) {
                        long A0018 = AbstractC25874BiQ.A00(i, i2);
                        C84 c84 = new C84(C28215Cht.A00, AbstractC27422CMp.A00(c27384CKu, c28240CiI4.AC8(c27384CKu, A0018), A0018));
                        int[] A1b3 = AbstractC127835iq.A1b();
                        if (View.MeasureSpec.getMode(i) == 0) {
                            size = C27242CEx.A00(c84.A03);
                        } else {
                            size = View.MeasureSpec.getSize(i);
                        }
                        A1b3[0] = size;
                        if (View.MeasureSpec.getMode(i2) == 0) {
                            size2 = c84.A03.A02.A03.height();
                        } else {
                            size2 = View.MeasureSpec.getSize(i2);
                        }
                        A1b3[1] = size2;
                        return new C28231Ci9(abstractC27478CPj, c84, A1b3[0], size2);
                    }
                    throw AbstractC34801aa.A0z("PTR container has no child");
                case 13329:
                    Context context3 = c27384CKu.A04;
                    C28581Cny c28581Cny7 = (C28581Cny) c27384CKu.A05;
                    C29382D2p A0019 = AbstractC25878BiU.A00(context3);
                    String A0v = AbstractC23468Abr.A0v(r0);
                    if (A0v != null) {
                        try {
                            A05(A0019, Integer.valueOf(AbstractC27484CPq.A06(A0v)));
                        } catch (BYD e) {
                            throw C87T.A0x(e);
                        }
                    }
                    int A065 = r0.A06(40, -1);
                    if (A065 > -1) {
                        A0019.A0M = A065;
                        A0019.A0W = TextUtils.TruncateAt.END;
                    } else if (A065 == -1 && c28581Cny7 != null) {
                        C28581Cny.A02(c28581Cny7);
                        A0019.A0j = false;
                    }
                    boolean A0L4 = r0.A0L(68, false);
                    List A0I = r0.A0I(A0L4 ? 70 : 44);
                    SpannableString spannableString = null;
                    if (!A0I.isEmpty()) {
                        c26643Bve = C27480CPl.A04(context3, r0, c28581Cny7, A0I, A0L4);
                        A0019.A0b = c26643Bve.A00;
                    } else {
                        c26643Bve = null;
                    }
                    String A0F11 = r0.A0F(54);
                    C06P.A05(c28581Cny7);
                    Context context4 = c28581Cny7.A00;
                    boolean A0020 = AbstractC25881BiX.A00(context4);
                    if (A0F11 != null) {
                        if (A0F11.equals("device_locale") || !A0F11.equals("text_first_strong")) {
                            c0re = C0RD.A03;
                        } else if (A0020) {
                            c0re = C0RD.A02;
                        } else {
                            c0re = C0RD.A01;
                        }
                        A0019.A0X = c0re;
                    }
                    A0019.A0D = AbstractC23472Abv.A08(r0, c28581Cny7, 53);
                    A0019.A0E = r0.A06(52, 0);
                    A0019.A0H = AbstractC23472Abv.A08(r0, c28581Cny7, 72);
                    int A066 = r0.A06(46, Integer.MIN_VALUE);
                    int A067 = r0.A06(48, Integer.MIN_VALUE);
                    if (A066 != Integer.MIN_VALUE && A067 != Integer.MIN_VALUE) {
                        z = true;
                        float A017 = AbstractC23471Abu.A01(context4);
                        A0019.A0J = AbstractC23467Abq.A02(A066, A017);
                        A0019.A0K = AbstractC23467Abq.A02(A067, A017);
                    } else {
                        z = false;
                    }
                    float A0021 = CO8.A00(r0, -1.0f, 67);
                    if (A0021 >= 0.0f) {
                        A0019.A04 = A0021;
                    }
                    float A056 = r0.A05(38, -1.0f);
                    boolean z15 = !z;
                    if (A056 > 0.0f) {
                        A0019.A0h = z15;
                        A0019.A05 = A056;
                    }
                    C26643Bve A049 = C27480CPl.A04(context3, r0, c28581Cny7, r0.A0I(A0L4 ? 69 : 32), A0L4);
                    A0019.A0d = A049.A01;
                    CharSequence charSequence = A049.A00;
                    SpannableString valueOf2 = SpannableString.valueOf(charSequence);
                    if (r0.A0L(50, false)) {
                        C27382CKs.A00();
                        C00C.A07(C27168CCa.A00);
                    }
                    C28240CiI A0B2 = r0.A0B(140);
                    if (A0B2 != null) {
                        A0019.A0Z = new C7K(AbstractC127835iq.A0I(CO8.A00(r0, 0.0f, 65), CO8.A00(r0, 0.0f, 66), CO8.A00(r0, 0.0f, 63), CO8.A00(r0, 0.0f, 62)), CO8.A00(r0, 0.0f, 58), CB8.A00(A0B2, c28581Cny7));
                    }
                    B9y b9y = (B9y) abstractC27478CPj;
                    C28581Cny.A02(c28581Cny7);
                    C28231Ci9 A025 = AbstractC27430CMz.A02(c27384CKu, b9y, A0019, valueOf2, i, i2);
                    if (c26643Bve != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    List<BxE> list9 = A049.A02;
                    if (list9.isEmpty()) {
                        z3 = false;
                        break;
                    }
                    z3 = true;
                    if (A0L4 && z3) {
                        SpannableString valueOf3 = SpannableString.valueOf(charSequence);
                        if (c26643Bve == null) {
                            list = null;
                        } else {
                            spannableString = SpannableString.valueOf(c26643Bve.A00);
                            list = c26643Bve.A02;
                        }
                        for (BxE bxE : list9) {
                            C26865Bzs c26865Bzs = (C26865Bzs) A025.A00;
                            if (c26865Bzs != null && (layout2 = c26865Bzs.A02) != null) {
                                bxE.A02.A00(layout2, valueOf3, bxE, i, i2);
                                A025 = AbstractC27430CMz.A02(c27384CKu, b9y, A0019, valueOf3, i, i2);
                            }
                            if (spannableString == null && list != null) {
                                for (BxE bxE2 : list) {
                                    C26865Bzs c26865Bzs2 = (C26865Bzs) A025.A00;
                                    if (c26865Bzs2 != null && (layout = c26865Bzs2.A02) != null) {
                                        bxE2.A02.A00(layout, spannableString, bxE2, i, i2);
                                        A025 = AbstractC27430CMz.A02(c27384CKu, b9y, A0019, spannableString, i, i2);
                                    } else {
                                        return A025;
                                    }
                                }
                                return A025;
                            }
                        }
                        return spannableString == null ? A025 : A025;
                    }
                    return A025;
                case 13334:
                    if (abstractC27478CPj != null) {
                        DUX dux = (DUX) A03(c27384CKu, abstractC27478CPj);
                        dux.measure(i, i2);
                        i3 = dux.getMeasuredWidth();
                        i4 = dux.getMeasuredHeight();
                        break;
                    } else {
                        throw AbstractC34801aa.A0z("A render unit was defined for this component but none was found");
                    }
                case 13335:
                    Context context5 = c27384CKu.A04;
                    C28581Cny c28581Cny8 = (C28581Cny) c27384CKu.A05;
                    C29382D2p A0022 = AbstractC25878BiU.A00(context5);
                    String A0v2 = AbstractC23468Abr.A0v(r0);
                    if (A0v2 != null) {
                        try {
                            A05(A0022, Integer.valueOf(AbstractC27484CPq.A06(A0v2)));
                        } catch (BYD e2) {
                            throw C87T.A0x(e2);
                        }
                    }
                    int A068 = r0.A06(38, -1);
                    if (A068 > -1) {
                        A0022.A0M = A068;
                        A0022.A0W = TextUtils.TruncateAt.END;
                    } else if (A068 == -1 && c28581Cny8 != null) {
                        C28581Cny.A02(c28581Cny8);
                        A0022.A0j = false;
                    }
                    List A0I2 = r0.A0I(51);
                    if (!A0I2.isEmpty()) {
                        C00C.A0A(c28581Cny8, 1);
                        A0F = C27480CPl.A03(context5, r0, c28581Cny8, A0I2).A00;
                    } else {
                        A0F = r0.A0F(49);
                        break;
                    }
                    A0022.A0b = A0F;
                    String A0w = AbstractC23468Abr.A0w(r0);
                    String str2 = "";
                    if (A0w != null) {
                        String A0F12 = r0.A0F(53);
                        try {
                            if (A0F12 != null) {
                                String replaceAll = A0w.replaceAll("[^0-9.]", "");
                                if (replaceAll.length() != A0w.length()) {
                                    CKH.A01("text_size_ignored", "Only specify a size value for text_size if also specifying the text_size_unit property.");
                                }
                                f = Float.parseFloat(replaceAll);
                                i7 = AbstractC27484CPq.A07(A0F12);
                            } else {
                                f = AbstractC27484CPq.A02(A0w);
                                i7 = 2;
                            }
                            A0022.A0S = (int) TypedValue.applyDimension(i7, f, AbstractC34831ad.A0A(context5));
                        } catch (BYD e3) {
                            throw C87T.A0x(e3);
                        }
                    } else {
                        f = -1.0f;
                        i7 = -1;
                    }
                    String A0F13 = r0.A0F(46);
                    String A0q = AbstractC23468Abr.A0q(r0);
                    Typeface typeface = null;
                    if (c28581Cny8 != null) {
                        if (A0q != null) {
                            C27382CKs.A00();
                            typeface = AbstractC25909Biz.A00().A00(c28581Cny8.A00, A0q, 0);
                        }
                        if (A0F13 != null && !A0F13.isEmpty()) {
                            try {
                                typeface = AbstractC25759BgU.A00(context5, typeface, A0F13, A0q);
                            } catch (BYD e4) {
                                CKH.A00(c28581Cny8, "BKBloksComponentsTextBinderUtil", "Error parsing typeface for Text", e4, false);
                            }
                        }
                        if (A0q != null && typeface != null) {
                            A0022.A0V = typeface;
                        }
                    }
                    float A0023 = CO8.A00(r0, -1.0f, 59);
                    if (A0023 >= 0.0f) {
                        A0022.A04 = A0023;
                    }
                    float A0024 = AbstractC23468Abr.A00(r0, -1.0f);
                    if (A0024 > 0.0f) {
                        A0022.A0h = true;
                        A0022.A05 = A0024;
                    }
                    C28240CiI A0B3 = r0.A0B(44);
                    if (A0B3 != null) {
                        str2 = Bj4.A00(A0B3);
                    } else {
                        String A0u = AbstractC23468Abr.A0u(r0);
                        if (A0u != null) {
                            str2 = A0u;
                        }
                    }
                    DisplayMetrics A0A = AbstractC34831ad.A0A(context5);
                    C28240CiI A0B4 = r0.A0B(48);
                    if (A0B4 != null) {
                        valueOf = Integer.valueOf(CB8.A01(A0B4, c28581Cny8, 0));
                    } else {
                        String A0F14 = r0.A0F(43);
                        if (A0F14 == null) {
                            valueOf = null;
                        } else {
                            try {
                                valueOf = Integer.valueOf(AbstractC27484CPq.A04(A0F14));
                            } catch (BYD e5) {
                                throw C87T.A0x(e5);
                            }
                        }
                    }
                    boolean A0L5 = r0.A0L(50, false);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) str2);
                    int length2 = spannableStringBuilder.length();
                    if (valueOf != null) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(valueOf.intValue()), length, length2, 0);
                    }
                    if (f > -1.0f) {
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(i7, f, A0A)), length, length2, 0);
                    }
                    if (typeface != null) {
                        spannableStringBuilder.setSpan(C27480CPl.A00(typeface), length, length2, 0);
                    }
                    if (A0L5) {
                        spannableStringBuilder.setSpan(new StrikethroughSpan(), length, length2, 0);
                    }
                    B9y b9y2 = (B9y) abstractC27478CPj;
                    if (c28581Cny8 != null) {
                        C28581Cny.A02(c28581Cny8);
                    }
                    return AbstractC27430CMz.A02(c27384CKu, b9y2, A0022, spannableStringBuilder, i, i2);
                case 13336:
                case 16927:
                    return new C28231Ci9(abstractC27478CPj, null, 0, 0);
                case 13648:
                    C00C.A0A(abstractC27478CPj, 2);
                    C00H.A02(2607);
                    DVP A0B5 = abstractC27478CPj.A0B();
                    if (A0B5 != null) {
                        obj3 = A0B5.AFu(c27384CKu.A04);
                    } else {
                        obj3 = null;
                    }
                    C00C.A0C(obj3, "null cannot be cast to non-null type android.view.View");
                    View view2 = (View) obj3;
                    AbstractC34871ah.A1C(view2, 100, 1073741824, i);
                    int measuredHeight = view2.getMeasuredHeight();
                    return A01(abstractC27478CPj, new int[]{view2.getMeasuredWidth(), measuredHeight}[0], measuredHeight);
                case 13666:
                    C00C.A0A(abstractC27478CPj, 2);
                    A03 = A03(c27384CKu, abstractC27478CPj);
                    str = "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView";
                    C00C.A0C(A03, str);
                    View view3 = (View) A03;
                    i3 = AbstractC23468Abr.A03(view3, i, i2);
                    i4 = view3.getMeasuredHeight();
                    break;
                case 13708:
                    A0B = r0.A0B(41);
                    if (A0B != null) {
                        Object obj8 = c27384CKu.A05;
                        if (obj8 != null) {
                            C8Q c8q = ((C3G) AbstractC23470Abt.A0w((C28581Cny) obj8, r0)).A00;
                            if (c8q != null) {
                                int A038 = C3WE.A03(c8q.A01.width());
                                int i97 = CCV.A00;
                                int A069 = AbstractC127835iq.A06(A038);
                                RectF rectF = c8q.A01;
                                InterfaceC30088DUr AC7 = A0B.AC7(c27384CKu, A069, AbstractC127835iq.A06(C3WE.A03(rectF.height())));
                                C00C.A06(AC7);
                                RectF rectF2 = c8q.A02;
                                return new C28233CiB(AC7, abstractC27478CPj, c8q, C3WE.A03(rectF2.width()), C3WE.A03(rectF2.height()), (int) rectF.left, (int) rectF.top);
                            }
                            return new C28233CiB(A0B.AC7(c27384CKu, i, i2), abstractC27478CPj);
                        }
                        throw AbstractC34871ah.A0e();
                    }
                    throw AbstractC34801aa.A0y("Server should have ensured that the Tooltip always has a child.");
                case 13745:
                    C00C.A0A(abstractC27478CPj, 2);
                    i3 = View.MeasureSpec.getSize(i);
                    i4 = View.MeasureSpec.getSize(i2);
                    break;
                case 13797:
                    float A057 = r0.A05(35, 0.0f);
                    List A0G12 = r0.A0G();
                    if (A057 == 0.0f) {
                        obj2 = A0G12.get(0);
                    } else if (A057 == 1.0f) {
                        obj2 = A0G12.get(1);
                    } else {
                        InterfaceC30088DUr AC72 = AbstractC23467Abq.A0X(A0G12, 0).AC7(c27384CKu, i, i2);
                        InterfaceC30088DUr AC73 = AbstractC23467Abq.A0X(A0G12, 1).AC7(c27384CKu, i, i2);
                        int width4 = (int) (AC72.getWidth() + ((AC73.getWidth() - r6) * A057));
                        int height2 = (int) (AC72.getHeight() + ((AC73.getHeight() - r8) * A057));
                        ArrayList A162 = AbstractC34801aa.A16();
                        C28581Cny c28581Cny9 = (C28581Cny) c27384CKu.A05;
                        if (c28581Cny9 != null) {
                            if (((Pair) AbstractC27474CPf.A05(c28581Cny9, r0)) != null) {
                                if (r0.A0L(36, false)) {
                                    BA0 ba0 = new BA0(c28581Cny9, null, C87W.A01(r8), AbstractC27474CPf.A09(c28581Cny9));
                                    CN7.A02(new C28247CiP(), ba0, Float.valueOf(1.0f - A057));
                                    C28233CiB c28233CiB = new C28233CiB(AC72, ba0);
                                    BA0 ba02 = new BA0(c28581Cny9, null, AbstractC34811ab.A00(r8.second), AbstractC27474CPf.A09(c28581Cny9));
                                    CN7.A02(new C28247CiP(), ba02, Float.valueOf(A057));
                                    C28233CiB c28233CiB2 = new C28233CiB(AC73, ba02);
                                    A162.add(c28233CiB);
                                    A162.add(c28233CiB2);
                                } else {
                                    A162.add(AC72);
                                    A162.add(AC73);
                                }
                                return new C28230Ci8(abstractC27478CPj, A162, width4, height2);
                            }
                            throw AbstractC34801aa.A0z("Controller for component returned null but it should have returned a Pair<Integer, Integer>");
                        }
                        throw AbstractC34801aa.A0z("Calculate layout was called without a valid BloksContext");
                    }
                    InterfaceC30088DUr AC74 = ((C28240CiI) obj2).AC7(c27384CKu, i, i2);
                    return new C28230Ci8(abstractC27478CPj, AbstractC127865it.A14(AC74), AC74.getWidth(), AC74.getHeight());
                case 14093:
                    return CAI.A00(c27384CKu, abstractC27478CPj, r0, i, i2);
                case 15728:
                    C28240CiI A0S = AbstractC23468Abr.A0S(r0);
                    if (A0S == null) {
                        obj = null;
                        i5 = 24;
                        return new C28231Ci9(abstractC27478CPj, obj, i5, i5);
                    }
                    int A0025 = (int) CO8.A00(A0S, 24.0f, 36);
                    return new C28231Ci9(abstractC27478CPj, null, A0025, A0025);
                case 15778:
                    i3 = View.MeasureSpec.getMode(i) == 0 ? 0 : View.MeasureSpec.getSize(i);
                    break;
                case 15981:
                    i3 = CBC.A01(Integer.MAX_VALUE, i);
                    i4 = CBC.A01(Integer.MAX_VALUE, i2);
                    break;
                case 16111:
                    try {
                        r0 = r0.A0F(35);
                        if (r0 == 0) {
                            throw AbstractC23467Abq.A0y("Popup does not have an anchor view id");
                        }
                    } catch (ClassCastException unused2) {
                        if (r0.A07(35, 0L) == 0) {
                            throw AbstractC23467Abq.A0y("Popup does not have an anchor view id");
                        }
                    }
                    int[] A1b4 = AbstractC127835iq.A1b();
                    A1b4[0] = i;
                    A1b4[1] = i2;
                    return new C28231Ci9(abstractC27478CPj, A1b4, 1, 1);
                case 16160:
                    if (View.MeasureSpec.getMode(i2) == 0) {
                        View view4 = (View) A03(c27384CKu, abstractC27478CPj);
                        view4.measure(i, i2);
                        i6 = view4.getMeasuredHeight();
                    } else {
                        i6 = 0;
                    }
                    i3 = CBC.A00(i, 0);
                    i4 = CBC.A00(i2, i6);
                    break;
                case 16260:
                    C28240CiI A0S2 = AbstractC23468Abr.A0S(r0);
                    if (A0S2 == null) {
                        CKH.A01("BKBloksComponentsZoomableBinderUtil", "Zoomable container has empty content. Returning null layout");
                        return new C28231Ci9(null, null, 0, 0);
                    }
                    long A0026 = AbstractC25874BiQ.A00(i, i2);
                    ?? c842 = new C84(C28215Cht.A00, AbstractC27422CMp.A00(c27384CKu, A0S2.AC8(c27384CKu, A0026), A0026));
                    width = c842.A01;
                    height = c842.A00;
                    cf3 = c842;
                    return new C28231Ci9(abstractC27478CPj, cf3, width, height);
                case 16444:
                    A0B = r0.A0B(42);
                    if (A0B == null) {
                        throw AbstractC34801aa.A0y("Server should have ensured that the Tooltip Container always has a child.");
                    }
                    return new C28233CiB(A0B.AC7(c27384CKu, i, i2), abstractC27478CPj);
                case 16534:
                    C00C.A0A(abstractC27478CPj, 2);
                    C00H.A02(2606);
                    i3 = CBC.A00(i, 0);
                    i4 = CBC.A00(i2, 0);
                    break;
                case 16586:
                    Object obj9 = c27384CKu.A05;
                    if (obj9 != null) {
                        C28239CiH c28239CiH = ((C26466BsM) AbstractC23470Abt.A0w((C28581Cny) obj9, r0)).A00;
                        if (c28239CiH != null) {
                            return c28239CiH.AC7(c27384CKu, i, i2);
                        }
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    throw AbstractC34801aa.A0y("Required value was null.");
                case 16675:
                    C00C.A0A(abstractC27478CPj, 2);
                    Object obj10 = c27384CKu.A05;
                    if (obj10 != null) {
                        C28581Cny c28581Cny10 = (C28581Cny) obj10;
                        A0B = r0.A0B(36);
                        if (A0B != null) {
                            InterfaceC30095DVb interfaceC30095DVb = (InterfaceC30095DVb) C28581Cny.A00(c28581Cny10, 2131428462);
                            if (interfaceC30095DVb instanceof DTH) {
                                DTH dth = (DTH) interfaceC30095DVb;
                                if (dth.C57(r0.A0B(35))) {
                                    return dth.B98(c27384CKu, abstractC27478CPj, A0B, r0.A0B(35), i, i2);
                                }
                            }
                            return new C28233CiB(A0B.AC7(c27384CKu, i, i2), abstractC27478CPj);
                        }
                        throw AbstractC23467Abq.A0y("Expected content in screen wrapper but found none");
                    }
                    throw AbstractC34821ac.A0r();
                case 16682:
                    C00C.A0A(abstractC27478CPj, 2);
                    DisplayMetrics A0A2 = AbstractC34831ad.A0A(c27384CKu.A04);
                    C00C.A06(A0A2);
                    if (View.MeasureSpec.getMode(i2) == 0) {
                        i6 = C23506AcT.A02(52.0f, AbstractC23469Abs.A00(A0A2));
                    } else {
                        i6 = 50;
                    }
                    i3 = CBC.A00(i, 0);
                    i4 = CBC.A00(i2, i6);
                    break;
                case 16910:
                    C00C.A0A(abstractC27478CPj, 2);
                    DisplayMetrics A0A3 = AbstractC34831ad.A0A(c27384CKu.A04);
                    C00C.A06(A0A3);
                    float A0027 = AbstractC23469Abs.A00(A0A3);
                    int A026 = C23506AcT.A02(30.0f, A0027);
                    i3 = CBC.A00(i, C23506AcT.A02(343.0f, A0027));
                    i4 = CBC.A00(i2, A026);
                    break;
                case 17134:
                    C00C.A0A(abstractC27478CPj, 2);
                    if (AbstractC23468Abr.A0T(r0) != null && r0.A0B(36) != null) {
                        int A0028 = CBC.A00(i, 0);
                        int A0029 = CBC.A00(i2, 0);
                        C28240CiI A0T = AbstractC23468Abr.A0T(r0);
                        C28240CiI A0B6 = r0.A0B(36);
                        String A0F15 = r0.A0F(44);
                        if (A0F15 != null) {
                            if (!C87U.A1V("%", 1, A0F15)) {
                                A02 = Math.max(0, C23506AcT.A01(AbstractC27484CPq.A01(A0F15)));
                            } else {
                                A02 = C23506AcT.A02(A0029, AbstractC27484CPq.A0C(A0F15).A00 * 0.01f);
                            }
                        } else {
                            A02 = C23506AcT.A02(A0029, 0.4f);
                        }
                        List A12 = C0JL.A12(AbstractC23468Abr.A12(r0, 45));
                        ArrayList A163 = AbstractC34801aa.A16();
                        Iterator it5 = A12.iterator();
                        while (it5.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it5);
                            if (A11 != null) {
                                if (C87U.A1V("%", 1, A11)) {
                                    A022 = C23506AcT.A02(A0029, 1.0f - (AbstractC27484CPq.A0C(A11).A00 * 0.01f));
                                } else {
                                    A022 = AbstractC23467Abq.A04(A0029, C23506AcT.A01(AbstractC27484CPq.A01(A11)), 0);
                                }
                            } else {
                                A022 = C23506AcT.A02(A0029, 0.0f);
                            }
                            AbstractC34821ac.A1Y(A163, A022);
                        }
                        if (A163.size() > 3) {
                            A163 = C01b.A06(new Integer[]{A163.get(0), A163.get(A163.size() / 2), A163.get(A163.size() - 1)});
                        }
                        if (A163.isEmpty()) {
                            AbstractC34821ac.A1Y(A163, C23506AcT.A02(A0029, 0.6f));
                        }
                        int size17 = (A163.size() - 1) - r0.A06(40, A163.size() > 1 ? 1 : 0);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(A0029 - AbstractC23471Abu.A0C(A163, size17), A02), 1073741824);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(AbstractC23471Abu.A0C(A163, size17), 1073741824);
                        if (A0T != null) {
                            InterfaceC30088DUr AC75 = A0T.AC7(c27384CKu, i, makeMeasureSpec);
                            C00C.A06(AC75);
                            C27242CEx A0030 = AbstractC27422CMp.A00(c27384CKu, AC75, AbstractC25874BiQ.A00(i, makeMeasureSpec));
                            C28215Cht c28215Cht = C28215Cht.A00;
                            CF3 cf32 = new CF3(C27384CKu.A01(c27384CKu).A00(), new C84(c28215Cht, A0030), A0T, null);
                            if (A0B6 != null) {
                                InterfaceC30088DUr AC76 = A0B6.AC7(c27384CKu, i, makeMeasureSpec2);
                                C00C.A06(AC76);
                                return new C28231Ci9(abstractC27478CPj, new C27073C8h(cf32, new CF3(C27384CKu.A01(c27384CKu).A00(), new C84(c28215Cht, AbstractC27422CMp.A00(c27384CKu, AC76, AbstractC25874BiQ.A00(i, makeMeasureSpec2))), A0B6, null), A163, size17, A02, A0029), A0028, A0029);
                            }
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    return new C28231Ci9(abstractC27478CPj, null, 0, 0);
                case 17184:
                    C00C.A0A(abstractC27478CPj, 2);
                    C28240CiI A0S3 = AbstractC23468Abr.A0S(r0);
                    if (A0S3 == null) {
                        obj = null;
                        i5 = 0;
                        return new C28231Ci9(abstractC27478CPj, obj, i5, i5);
                    }
                    CF3 A0410 = CF3.A05.A04(c27384CKu, A0S3, null, AbstractC25874BiQ.A00(i, i2));
                    Rect rect11 = A0410.A03.A02.A03;
                    width = rect11.width();
                    height = rect11.height();
                    cf3 = A0410;
                    return new C28231Ci9(abstractC27478CPj, cf3, width, height);
                case 23990:
                    C00C.A0A(abstractC27478CPj, 2);
                    C28240CiI A0S4 = AbstractC23468Abr.A0S(r0);
                    obj = null;
                    if (A0S4 != null) {
                        i5 = CO8.A01(A0S4, 40);
                        return new C28231Ci9(abstractC27478CPj, obj, i5, i5);
                    }
                    i5 = 0;
                    return new C28231Ci9(abstractC27478CPj, obj, i5, i5);
                default:
                    throw AbstractC23473Abw.A0N(i20);
            }
        } else {
            CKH.A01("ComponentMapper", AbstractC34851af.A0r("Attempting to calculateLayoutForComponent for unrecognized component style id ", AnonymousClass000.A04(), i20));
            if (View.MeasureSpec.getMode(i) == 1073741824) {
                i3 = View.MeasureSpec.getSize(i);
            } else {
                i3 = 0;
            }
        }
        return A01(abstractC27478CPj, i3, i4);
    }
}
