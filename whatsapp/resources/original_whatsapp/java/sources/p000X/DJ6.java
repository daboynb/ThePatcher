package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.facebook.primitive.canvas.model.CanvasInverseTransform;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJ6 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public static long A02(C28240CiI c28240CiI, float f, float f2, int i) {
        return CMZ.A00(A01(c28240CiI.A0F(i), 0.0f, f), A01(c28240CiI.A0F(36), 0.0f, f2));
    }

    public static long A03(String str, float f, float f2) {
        return CMZ.A00(f2, A01(str, 0.0f, f));
    }

    public static final B41 A0A(C28240CiI c28240CiI, long j) {
        Object A0A;
        float A05;
        float A052;
        if (c28240CiI.A05 != 16606) {
            throw AbstractC34801aa.A0y("Expected non-inverse transform model.");
        }
        float A053 = c28240CiI.A05(35, 1.0f);
        float A00 = AbstractC23468Abr.A00(c28240CiI, 0.0f);
        float A054 = c28240CiI.A05(38, 0.0f);
        float A055 = c28240CiI.A05(40, 1.0f);
        String A0u = AbstractC23468Abr.A0u(c28240CiI);
        float A002 = C3WE.A00(j);
        float A01 = A01(A0u, 0.0f, A002);
        String A0v = AbstractC23468Abr.A0v(c28240CiI);
        float A012 = C3WE.A01(4294967295L, j);
        float A013 = A01(A0v, 0.0f, A012);
        List A0G = c28240CiI.A0G();
        C00C.A06(A0G);
        ArrayList A0G2 = C09Q.A0G(A0G);
        Iterator it = A0G.iterator();
        while (it.hasNext()) {
            C28240CiI A0J = AbstractC23470Abt.A0J(it);
            int i = A0J.A05;
            if (i == 16834) {
                A0A = CanvasInverseTransform.A00;
            } else if (i == 16590) {
                A0A = new C24790B3z(A0J.A05(38, 1.0f), A0J.A05(40, 1.0f), A02(A0J, A002, A012, 35));
            } else if (i == 16607) {
                A0A = new B3x(A03(AbstractC23468Abr.A0s(A0J), A012, A01(AbstractC23468Abr.A0r(A0J), 0.0f, A002)), A0J.A05(35, 0.0f));
            } else if (i == 16599) {
                A0A = new C24789B3y(A01(AbstractC23468Abr.A0q(A0J), 0.0f, A002), A01(AbstractC23468Abr.A0r(A0J), 0.0f, A012));
            } else {
                if (i == 16589) {
                    A05 = A01(AbstractC23468Abr.A0s(A0J), 0.0f, A002);
                    A052 = A01(AbstractC23468Abr.A0t(A0J), 0.0f, A012);
                } else if (i == 16830) {
                    A05 = A0J.A05(38, 0.0f);
                    A052 = A0J.A05(40, 0.0f);
                } else {
                    if (i != 16606) {
                        throw AbstractC34801aa.A0y("Unknown canvas child transform.");
                    }
                    A0A = A0A(A0J, j);
                }
                A0A = new B40(A05, A052, A02(A0J, A002, A012, 35));
            }
            A0G2.add(A0A);
        }
        return new B41(A0G2, A053, A00, A054, A055, A01, A013);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ6(C27069C8d c27069C8d, DNL dnl, C26825BzE c26825BzE, int i) {
        super(1);
        this.$t = i;
        this.A02 = c26825BzE;
        if (33 - i != 0) {
            this.A00 = dnl;
            this.A01 = c27069C8d;
        } else {
            this.A01 = c27069C8d;
            this.A00 = dnl;
        }
    }

    public static float A00(C28240CiI c28240CiI, long j) {
        return A01(c28240CiI.A0F(35), 0.0f, Float.intBitsToFloat((int) (j >> 32)));
    }

    public static final float A01(String str, float f, float f2) {
        return str == null ? f : C87U.A1V("%", 1, str) ? AbstractC27484CPq.A00(str) * 0.01f * f2 : AbstractC27484CPq.A01(str);
    }

    public static final B3F A04(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        if (c28240CiI.A05 != 16594) {
            throw AbstractC34801aa.A0y("Expected canvas gradient model.");
        }
        List A0H = c28240CiI.A0H(36);
        C00C.A06(A0H);
        ArrayList A0G = C09Q.A0G(A0H);
        Iterator it = A0H.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, CB8.A00(AbstractC23467Abq.A0W(it), c28581Cny));
        }
        return new B3F(AbstractC23468Abr.A12(c28240CiI, 35).isEmpty() ? null : C0JL.A1M(AbstractC23468Abr.A12(c28240CiI, 35)), C0JL.A1N(A0G));
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
    
        if (r0 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00da, code lost:
    
        if (r0 == false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC30005DRl A05(C28581Cny c28581Cny, C28240CiI c28240CiI, long j) {
        InterfaceC30005DRl c24769B3d;
        int i;
        int i2;
        float[] A1M;
        boolean equals;
        boolean equals2;
        int i3 = c28240CiI.A05;
        if (i3 == 16613) {
            C28240CiI A0B = c28240CiI.A0B(41);
            if (A0B == null) {
                throw AbstractC34801aa.A0y("Canvas fill command must specify the shape which should be drawn");
            }
            C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
            if (A0T == null) {
                throw AbstractC34801aa.A0y("Canvas fill command must specify the shading which should be used for drawing");
            }
            DLP A09 = A09(A0B, j);
            DLO A07 = A07(c28581Cny, A0T, j);
            C26888C0r c26888C0r = AbstractC41116IXt.A00;
            C28240CiI A0B2 = c28240CiI.A0B(35);
            int A00 = c26888C0r.A00(A0B2 != null ? A0B2.A0F(35) : null);
            C28240CiI A0U = AbstractC23468Abr.A0U(c28240CiI);
            c24769B3d = new C24768B3c(A07, A0U != null ? A08(c28581Cny, A0U, j) : null, A09, A00);
        } else if (i3 == 16618) {
            C28240CiI A0B3 = c28240CiI.A0B(45);
            if (A0B3 == null) {
                throw AbstractC34801aa.A0y("Canvas stroke command must specify the shape which should be drawn");
            }
            C28240CiI A0B4 = c28240CiI.A0B(43);
            if (A0B4 == null) {
                throw AbstractC34801aa.A0y("Canvas stroke command must specify the shading which should be used for drawing");
            }
            DLP A092 = A09(A0B3, j);
            DLO A072 = A07(c28581Cny, A0B4, j);
            C26888C0r c26888C0r2 = AbstractC41116IXt.A00;
            C28240CiI A0B5 = c28240CiI.A0B(35);
            int A002 = c26888C0r2.A00(A0B5 != null ? A0B5.A0F(35) : null);
            C28240CiI A0B6 = c28240CiI.A0B(44);
            B3L A08 = A0B6 != null ? A08(c28581Cny, A0B6, j) : null;
            float A01 = A01(AbstractC23468Abr.A0u(c28240CiI), 0.0f, 0.0f);
            String A0s = AbstractC23468Abr.A0s(c28240CiI);
            if (A0s != null) {
                String A0n = AbstractC34891aj.A0n(A0s);
                int hashCode = A0n.hashCode();
                if (hashCode == -894674659) {
                    equals2 = A0n.equals("square");
                    i = 2;
                } else if (hashCode != 3035667 && hashCode == 108704142) {
                    equals2 = A0n.equals("round");
                    i = 1;
                }
            }
            i = 0;
            String A0t = AbstractC23468Abr.A0t(c28240CiI);
            if (A0t != null) {
                String A0n2 = AbstractC34891aj.A0n(A0t);
                int hashCode2 = A0n2.hashCode();
                if (hashCode2 == 93630586) {
                    equals = A0n2.equals("bevel");
                    i2 = 2;
                } else if (hashCode2 != 103906565 && hashCode2 == 108704142) {
                    equals = A0n2.equals("round");
                    i2 = 1;
                }
            }
            i2 = 0;
            float A05 = c28240CiI.A05(42, 4.0f);
            List A12 = AbstractC23468Abr.A12(c28240CiI, 36);
            if (A12.isEmpty()) {
                A1M = null;
            } else {
                ArrayList A0G = C09Q.A0G(A12);
                Iterator it = A12.iterator();
                while (it.hasNext()) {
                    AbstractC127865it.A1V(A0G, AbstractC27484CPq.A01(AbstractC34861ag.A11(it)));
                }
                A1M = C0JL.A1M(A0G);
            }
            c24769B3d = new C24771B3f(A072, A08, A092, A1M, A01, A05, A01(c28240CiI.A0F(53), c28240CiI.A05(46, 0.0f), 0.0f), A002, i, i2);
        } else if (i3 == 16623) {
            String A0u = AbstractC23468Abr.A0u(c28240CiI);
            float A012 = C3WH.A01(j);
            float A013 = A01(A0u, A012, A012);
            String A0s2 = AbstractC23468Abr.A0s(c28240CiI);
            float A003 = C3WH.A00(j);
            long A004 = CMZ.A00(A013, A01(A0s2, A003, A003));
            C28240CiI A0U2 = AbstractC23468Abr.A0U(c28240CiI);
            B41 A0A = A0U2 != null ? A0A(A0U2, j) : B41.A07;
            C28240CiI A0B7 = c28240CiI.A0B(36);
            C24783B3r A06 = A0B7 != null ? A06(A0B7, A004) : null;
            float A052 = c28240CiI.A05(141, 1.0f);
            C26888C0r c26888C0r3 = AbstractC41116IXt.A00;
            C28240CiI A0B8 = c28240CiI.A0B(35);
            int A005 = c26888C0r3.A00(A0B8 != null ? A0B8.A0F(35) : null);
            List A0G2 = c28240CiI.A0G();
            C00C.A06(A0G2);
            ArrayList A0G3 = C09Q.A0G(A0G2);
            Iterator it2 = A0G2.iterator();
            while (it2.hasNext()) {
                A0G3.add(A05(c28581Cny, AbstractC23470Abt.A0J(it2), A004));
            }
            c24769B3d = new C24770B3e(A06, A0A, A0G3, A052, A005, A004);
        } else {
            if (i3 != 16621) {
                throw AbstractC34801aa.A0y("Unknown canvas command.");
            }
            String A0t2 = AbstractC23468Abr.A0t(c28240CiI);
            float A014 = C3WH.A01(j);
            float A015 = A01(A0t2, A014, A014);
            String A0r = AbstractC23468Abr.A0r(c28240CiI);
            float A006 = C3WH.A00(j);
            long A007 = CMZ.A00(A015, A01(A0r, A006, A006));
            C28240CiI A0T2 = AbstractC23468Abr.A0T(c28240CiI);
            B41 A0A2 = A0T2 != null ? A0A(A0T2, j) : B41.A07;
            C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
            C24783B3r A062 = A0S != null ? A06(A0S, A007) : null;
            boolean A0L = c28240CiI.A0L(41, false);
            List A0G4 = c28240CiI.A0G();
            C00C.A06(A0G4);
            ArrayList A0G5 = C09Q.A0G(A0G4);
            Iterator it3 = A0G4.iterator();
            while (it3.hasNext()) {
                A0G5.add(A05(c28581Cny, AbstractC23470Abt.A0J(it3), A007));
            }
            c24769B3d = new C24769B3d(A062, A0A2, A0G5, A007, A0L);
        }
        return c24769B3d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (p000X.C00C.areEqual(r1, "evenodd") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C24783B3r A06(C28240CiI c28240CiI, long j) {
        Object c24774B3i;
        if (c28240CiI.A05 != 16593) {
            throw AbstractC34801aa.A0y("Unknown canvas path.");
        }
        String A0q = AbstractC23468Abr.A0q(c28240CiI);
        String A0n = A0q != null ? AbstractC34891aj.A0n(A0q) : null;
        int i = C00C.areEqual(A0n, "nonzero") ? 0 : 1;
        List A0G = c28240CiI.A0G();
        C00C.A06(A0G);
        ArrayList A0G2 = C09Q.A0G(A0G);
        Iterator it = A0G.iterator();
        while (it.hasNext()) {
            C28240CiI A0J = AbstractC23470Abt.A0J(it);
            int i2 = A0J.A05;
            if (i2 == 16631) {
                c24774B3i = new C24773B3h(A03(AbstractC23468Abr.A0r(A0J), C3WE.A01(j, 4294967295L), A00(A0J, j)));
            } else if (i2 == 16630) {
                c24774B3i = new C24772B3g(A03(AbstractC23468Abr.A0r(A0J), C3WE.A01(j, 4294967295L), A00(A0J, j)));
            } else if (i2 == 16632) {
                String A0q2 = AbstractC23468Abr.A0q(A0J);
                float A00 = C3WE.A00(j);
                float A01 = A01(A0q2, 0.0f, A00);
                String A0r = AbstractC23468Abr.A0r(A0J);
                float A012 = C3WE.A01(j, 4294967295L);
                c24774B3i = new C24777B3l(A03(A0r, A012, A01), A03(AbstractC23468Abr.A0t(A0J), A012, A01(AbstractC23468Abr.A0s(A0J), 0.0f, A00)));
            } else if (i2 == 16629) {
                String A0q3 = AbstractC23468Abr.A0q(A0J);
                float A002 = C3WE.A00(j);
                float A013 = A01(A0q3, 0.0f, A002);
                String A0r2 = AbstractC23468Abr.A0r(A0J);
                float A014 = C3WE.A01(j, 4294967295L);
                c24774B3i = new C24778B3m(A03(A0r2, A014, A013), A03(AbstractC23468Abr.A0t(A0J), A014, A01(AbstractC23468Abr.A0s(A0J), 0.0f, A002)), A03(AbstractC23468Abr.A0v(A0J), A014, A01(AbstractC23468Abr.A0u(A0J), 0.0f, A002)));
            } else if (i2 == 16628) {
                c24774B3i = new C24780B3o(A01(AbstractC23468Abr.A0u(A0J), 0.0f, 0.0f), A0J.A05(42, 0.0f), A0J.A05(40, 0.0f), A03(AbstractC23468Abr.A0r(A0J), C3WE.A01(j, 4294967295L), A00(A0J, j)), A0J.A0L(38, true));
            } else if (i2 == 16603) {
                String A0t = AbstractC23468Abr.A0t(A0J);
                float A003 = C3WE.A00(j);
                float A015 = A01(A0t, 0.0f, A003);
                String A0u = AbstractC23468Abr.A0u(A0J);
                float A016 = C3WE.A01(j, 4294967295L);
                c24774B3i = new C24779B3n(A01(AbstractC23468Abr.A0q(A0J), 0.0f, 0.0f), A03(A0u, A016, A015), A02(A0J, A003, A016, 38));
            } else if (i2 == 16608) {
                String A0s = AbstractC23468Abr.A0s(A0J);
                float A004 = C3WE.A00(j);
                float A017 = A01(A0s, 0.0f, A004);
                String A0t2 = AbstractC23468Abr.A0t(A0J);
                float A018 = C3WE.A01(j, 4294967295L);
                c24774B3i = new C24776B3k(A03(A0t2, A018, A017), A03(AbstractC23468Abr.A0q(A0J), A018, A01(AbstractC23468Abr.A0r(A0J), 0.0f, A004)));
            } else if (i2 == 16596) {
                c24774B3i = new C24775B3j(A03(AbstractC23468Abr.A0r(A0J), C3WE.A01(j, 4294967295L), A00(A0J, j)), A01(AbstractC23468Abr.A0s(A0J), 0.0f, 0.0f));
            } else if (i2 == 16600) {
                c24774B3i = C28197ChZ.A00;
            } else {
                if (i2 != 16614) {
                    throw AbstractC34801aa.A0y("Unknown canvas child path.");
                }
                C28240CiI A0S = AbstractC23468Abr.A0S(A0J);
                if (A0S == null) {
                    throw AbstractC34801aa.A0y("Path Add must specify the path which should be added");
                }
                C28240CiI A0B = A0J.A0B(36);
                c24774B3i = new C24774B3i(A06(A0S, j), A0B != null ? A0A(A0B, j) : B41.A07);
            }
            A0G2.add(c24774B3i);
        }
        return new C24783B3r(i, A0G2);
    }

    public static final DLO A07(C28581Cny c28581Cny, C28240CiI c28240CiI, long j) {
        DP2 c24767B3b;
        DLO c24781B3p;
        int i = c28240CiI.A05;
        if (i == 16591) {
            C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
            if (A0S == null) {
                throw AbstractC34801aa.A0y("Color shading must specify the themed color");
            }
            c24781B3p = new C24782B3q(CB8.A00(A0S, c28581Cny));
        } else {
            if (i == 16616) {
                C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
                if (A0T == null) {
                    throw AbstractC34801aa.A0y("Radial gradient shading must specify the gradient");
                }
                B3F A04 = A04(c28581Cny, A0T);
                String A0t = AbstractC23468Abr.A0t(c28240CiI);
                float A00 = C3WE.A00(j);
                float A01 = A01(A0t, 0.0f, A00);
                String A0u = AbstractC23468Abr.A0u(c28240CiI);
                float A012 = C3WE.A01(j, 4294967295L);
                c24767B3b = new C24766B3a(Shader.TileMode.CLAMP, A04, A03(A0u, A012, A01), A02(c28240CiI, A00, A012, 35));
            } else {
                if (i != 16615) {
                    throw AbstractC34801aa.A0y("Unknown canvas shading.");
                }
                C28240CiI A0T2 = AbstractC23468Abr.A0T(c28240CiI);
                if (A0T2 == null) {
                    throw AbstractC34801aa.A0y("Radial gradient shading must specify the gradient");
                }
                B3F A042 = A04(c28581Cny, A0T2);
                long A03 = A03(AbstractC23468Abr.A0r(c28240CiI), C3WE.A01(j, 4294967295L), A00(c28240CiI, j));
                c24767B3b = new C24767B3b(Shader.TileMode.CLAMP, A042, CO8.A00(c28240CiI, 0.0f, 40), A03);
            }
            c24781B3p = new C24781B3p(c24767B3b);
        }
        return c24781B3p;
    }

    public static final DLP A09(C28240CiI c28240CiI, long j) {
        DLP A06;
        int i = c28240CiI.A05;
        if (i == 16598) {
            A06 = new C24784B3s(A03(AbstractC23468Abr.A0r(c28240CiI), C3WE.A01(j, 4294967295L), A00(c28240CiI, j)), A01(AbstractC23468Abr.A0s(c28240CiI), 0.0f, 0.0f));
        } else if (i == 16588) {
            A06 = new C24788B3w(A01(AbstractC23468Abr.A0u(c28240CiI), 0.0f, 0.0f), c28240CiI.A05(42, 0.0f), c28240CiI.A05(40, 0.0f), A03(AbstractC23468Abr.A0r(c28240CiI), C3WE.A01(j, 4294967295L), A00(c28240CiI, j)), c28240CiI.A0L(38, true));
        } else if (i == 16597) {
            String A0s = AbstractC23468Abr.A0s(c28240CiI);
            float A00 = C3WE.A00(j);
            float A01 = A01(A0s, 0.0f, A00);
            String A0t = AbstractC23468Abr.A0t(c28240CiI);
            float A012 = C3WE.A01(j, 4294967295L);
            A06 = new C24785B3t(A03(A0t, A012, A01), A03(AbstractC23468Abr.A0q(c28240CiI), A012, A01(AbstractC23468Abr.A0r(c28240CiI), 0.0f, A00)));
        } else if (i == 16604) {
            String A0s2 = AbstractC23468Abr.A0s(c28240CiI);
            float A002 = C3WE.A00(j);
            float A013 = A01(A0s2, 0.0f, A002);
            String A0t2 = AbstractC23468Abr.A0t(c28240CiI);
            float A014 = C3WE.A01(j, 4294967295L);
            A06 = new C24786B3u(A03(A0t2, A014, A013), A02(c28240CiI, A002, A014, 35));
        } else if (i == 16601) {
            String A0t3 = AbstractC23468Abr.A0t(c28240CiI);
            float A003 = C3WE.A00(j);
            float A015 = A01(A0t3, 0.0f, A003);
            String A0u = AbstractC23468Abr.A0u(c28240CiI);
            float A016 = C3WE.A01(j, 4294967295L);
            A06 = new C24787B3v(A01(AbstractC23468Abr.A0q(c28240CiI), 0.0f, 0.0f), A03(A0u, A016, A015), A02(c28240CiI, A003, A016, 38));
        } else {
            if (i != 16593) {
                throw AbstractC34801aa.A0y("Unknown canvas shape.");
            }
            A06 = A06(c28240CiI, j);
        }
        return A06;
    }

    public static DJ6 A0B(Object obj, Object obj2, Object obj3, int i) {
        return new DJ6(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:281:0x090b, code lost:
    
        if (r5 == p000X.EnumC25446BbG.ACTIVE_INIT_TOP_UP_INCOMPLETE) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x1057, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x105b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x1066, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x106a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023a, code lost:
    
        if (r6 == r3) goto L58;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x1053: INVOKE (r3v64 ?? I:android.graphics.Canvas), (r7 I:int) VIRTUAL call: android.graphics.Canvas.restoreToCount(int):void A[Catch: all -> 0x1057, MD:(int):void (c)] (LINE:4179), block:B:49:0x1053 */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x08a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0aab  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0cd1  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0cd4 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0NI c0ni;
        int i;
        int i2;
        EMH A0g;
        Function1 dgp;
        InterfaceC30142DWz AQd;
        int i3;
        DWX AuB;
        boolean z;
        C29228CyV c29228CyV;
        C0NI c0ni2;
        int i4;
        COl cOl;
        DWU Au7;
        InterfaceC30141DWy AQc;
        int i5;
        C28736CqZ c28736CqZ;
        C26940C2x c26940C2x;
        String A0y;
        Context context;
        InterfaceC023600b interfaceC023600b;
        DYW dyw;
        CWA cwa;
        Paint paint;
        int save;
        MotionEvent motionEvent;
        C28240CiI c28240CiI;
        int i6;
        DTS A0C;
        switch (this.$t) {
            case 0:
                motionEvent = (MotionEvent) obj;
                C00C.A0A(motionEvent, 0);
                c28240CiI = (C28240CiI) this.A01;
                C00C.A0A(c28240CiI, 0);
                DTS A0C2 = c28240CiI.A0C(41);
                if (A0C2 != null) {
                    CB5.A01((C28581Cny) this.A00, c28240CiI, CLK.A01, A0C2);
                }
                i6 = 45;
                A0C = c28240CiI.A0C(i6);
                if (A0C != null) {
                    C28581Cny c28581Cny = (C28581Cny) this.A00;
                    BAQ baq = (BAQ) this.A02;
                    CPI A01 = CPI.A01(c28240CiI);
                    A01.A08(c28581Cny, 1);
                    Context context2 = c28581Cny.A00;
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    A1C.put("x", Integer.valueOf(AbstractC25749BgK.A00(context2, motionEvent.getX())));
                    A1C.put("y", Integer.valueOf(AbstractC25749BgK.A00(context2, motionEvent.getY())));
                    A1C.put("content_width", Integer.valueOf(AbstractC25749BgK.A00(context2, AbstractC127835iq.A04(baq))));
                    A1C.put("content_height", Integer.valueOf(AbstractC25749BgK.A00(context2, AbstractC127835iq.A05(baq))));
                    A1C.put("screen_width", Integer.valueOf(AbstractC25749BgK.A00(context2, AbstractC34831ad.A0A(context2).widthPixels)));
                    A1C.put("screen_height", Integer.valueOf(AbstractC25749BgK.A00(context2, AbstractC34831ad.A0A(context2).heightPixels)));
                    CB5.A01(c28581Cny, c28240CiI, CPI.A03(A01, A1C, 2), A0C);
                }
                return C06930Mq.A00;
            case 1:
                motionEvent = (MotionEvent) obj;
                C00C.A0A(motionEvent, 0);
                c28240CiI = (C28240CiI) this.A01;
                C00C.A0A(c28240CiI, 0);
                DTS A0C3 = c28240CiI.A0C(43);
                if (A0C3 != null) {
                    CB5.A01((C28581Cny) this.A00, c28240CiI, CLK.A01, A0C3);
                }
                i6 = 44;
                A0C = c28240CiI.A0C(i6);
                if (A0C != null) {
                }
                return C06930Mq.A00;
            case 2:
                long j = ((CHB) obj).A00;
                C28240CiI c28240CiI2 = (C28240CiI) this.A02;
                CGt cGt = ((C26466BsM) this.A00).A01;
                C28581Cny c28581Cny2 = (C28581Cny) this.A01;
                C00C.A0B(c28240CiI2, cGt);
                C00C.A0A(c28581Cny2, 3);
                List A0G = c28240CiI2.A0G();
                C00C.A06(A0G);
                ArrayList A0G2 = C09Q.A0G(A0G);
                Iterator it = A0G.iterator();
                while (it.hasNext()) {
                    A0G2.add(A05(c28581Cny2, AbstractC23470Abt.A0J(it), j));
                }
                return new B3V(cGt, A0G2);
            case 3:
                C00C.A0A(obj, 0);
                CB5.A01((C28581Cny) this.A00, (C28240CiI) this.A02, CPI.A04(obj), (DTS) this.A01);
                return C06930Mq.A00;
            case 4:
                int A00 = AbstractC34811ab.A00(obj);
                C28240CiI c28240CiI3 = (C28240CiI) this.A02;
                DTS dts = (DTS) this.A01;
                CPI A002 = CPI.A00();
                CPI.A06(A002, A00, 0);
                CO7.A02((C28581Cny) this.A00, c28240CiI3, A002, dts, 1);
                return C06930Mq.A00;
            case 5:
                Canvas canvas = (Canvas) obj;
                C00C.A0A(canvas, 0);
                canvas.concat((Matrix) this.A01);
                canvas.drawBitmap((Bitmap) this.A00, 0.0f, 0.0f, (Paint) this.A02);
                return C06930Mq.A00;
            case 6:
                C4S c4s = (C4S) obj;
                View view = (View) this.A01;
                view.setTranslationY(0.0f);
                if (c4s != null) {
                    C24152Aqq.A00(AbstractC34821ac.A08((View) this.A00), view, c4s, (C24152Aqq) this.A02);
                }
                return C06930Mq.A00;
            case 7:
                Matrix matrix = (Matrix) obj;
                C00C.A0A(matrix, 0);
                Canvas canvas2 = (Canvas) this.A00;
                C24769B3d c24769B3d = (C24769B3d) this.A02;
                CGt cGt2 = (CGt) this.A01;
                int save2 = canvas2.save();
                canvas2.concat(matrix);
                try {
                    C24783B3r c24783B3r = c24769B3d.A01;
                    int i7 = 0;
                    if (c24783B3r != null) {
                        Path A003 = cGt2.A00(c24783B3r, null);
                        save = canvas2.save();
                        canvas2.clipPath(A003);
                        List list = c24769B3d.A02;
                        int size = list.size();
                        while (i7 < size) {
                            ((InterfaceC30005DRl) list.get(i7)).AJh(canvas2, cGt2);
                            i7++;
                        }
                    } else {
                        if (!c24769B3d.A03) {
                            List list2 = c24769B3d.A02;
                            int size2 = list2.size();
                            while (i7 < size2) {
                                ((InterfaceC30005DRl) list2.get(i7)).AJh(canvas2, cGt2);
                                i7++;
                            }
                            return C06930Mq.A00;
                        }
                        long j2 = c24769B3d.A00;
                        float A012 = C3WH.A01(j2);
                        float A004 = C3WH.A00(j2);
                        save = canvas2.save();
                        canvas2.clipRect(0.0f, 0.0f, A012, A004);
                        List list3 = c24769B3d.A02;
                        int size3 = list3.size();
                        while (i7 < size3) {
                            ((InterfaceC30005DRl) list3.get(i7)).AJh(canvas2, cGt2);
                            i7++;
                        }
                    }
                    canvas2.restoreToCount(save);
                    return C06930Mq.A00;
                } finally {
                }
            case 8:
                Matrix matrix2 = (Matrix) obj;
                C00C.A0A(matrix2, 0);
                C24770B3e c24770B3e = (C24770B3e) this.A02;
                float f = c24770B3e.A00;
                if (f == 1.0f && c24770B3e.A01 == 3) {
                    paint = null;
                } else {
                    CGt cGt3 = (CGt) this.A01;
                    paint = cGt3.A01;
                    if (paint == null) {
                        paint = AbstractC127835iq.A0D(7);
                        cGt3.A01 = paint;
                    }
                    C24770B3e c24770B3e2 = cGt3.A04;
                    if (c24770B3e2 != null) {
                        float f2 = c24770B3e2.A00;
                        if (Float.valueOf(f2) != null) {
                            break;
                        }
                    }
                    int i8 = (int) (f * 255.0f);
                    if (paint.getAlpha() != i8) {
                        paint.setAlpha(i8);
                    }
                    int i9 = c24770B3e.A01;
                    C24770B3e c24770B3e3 = cGt3.A04;
                    if (c24770B3e3 == null || i9 != c24770B3e3.A01) {
                        AbstractC41116IXt.A01(i9, paint);
                    }
                    cGt3.A04 = c24770B3e;
                }
                Canvas canvas3 = (Canvas) this.A00;
                CGt cGt4 = (CGt) this.A01;
                int save3 = canvas3.save();
                canvas3.concat(matrix2);
                try {
                    long j3 = c24770B3e.A02;
                    int saveLayer = canvas3.saveLayer(0.0f, 0.0f, C3WH.A01(j3) + 0.0f, C3WH.A00(j3) + 0.0f, paint, 31);
                    C24783B3r c24783B3r2 = c24770B3e.A03;
                    int i10 = 0;
                    if (c24783B3r2 != null) {
                        Path A005 = cGt4.A00(c24783B3r2, null);
                        int save4 = canvas3.save();
                        canvas3.clipPath(A005);
                        try {
                            List list4 = c24770B3e.A04;
                            int size4 = list4.size();
                            while (i10 < size4) {
                                ((InterfaceC30005DRl) list4.get(i10)).AJh(canvas3, cGt4);
                                i10++;
                            }
                            canvas3.restoreToCount(save4);
                        } finally {
                        }
                    } else {
                        List list5 = c24770B3e.A04;
                        int size5 = list5.size();
                        while (i10 < size5) {
                            ((InterfaceC30005DRl) list5.get(i10)).AJh(canvas3, cGt4);
                            i10++;
                        }
                    }
                    canvas3.restoreToCount(save3);
                    return C06930Mq.A00;
                } finally {
                }
            case 9:
                C00C.A0A(obj, 0);
                D4X d4x = new D4X(obj, this.A01, this.A00, this.A02, 9);
                if (C00C.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
                    d4x.run();
                } else {
                    C27385CKv.A07.post(d4x);
                }
                return C06930Mq.A00;
            case 10:
                C27218CDy c27218CDy = (C27218CDy) this.A00;
                if (!C27218CDy.A01(c27218CDy)) {
                    C24880B7m c24880B7m = (C24880B7m) this.A02;
                    C28494CmY.A00.BBs(COU.A00(this.A01), c24880B7m.A00, c24880B7m.A01, c24880B7m.A02);
                    C27218CDy.A00(c27218CDy, true);
                }
                return C06930Mq.A00;
            case 11:
                C27218CDy.A00((C27218CDy) this.A00, true);
                if (C27218CDy.A01((C27218CDy) this.A01)) {
                    ((C28496Cma) this.A02).A00();
                }
                return C06930Mq.A00;
            case 12:
                C28116CgC c28116CgC = (C28116CgC) obj;
                C00C.A0A(c28116CgC, 0);
                List<BZD> list6 = ((B6Z) this.A02).A04;
                Function1 function1 = (Function1) this.A01;
                Function1 function12 = (Function1) this.A00;
                for (BZD bzd : list6) {
                    c28116CgC.A00(new C24848B6g(null, false ? 1 : 0, bzd.ordinal() == 0 ? new C28523Cn1(EnumC25481Bbx.A03, null, EnumC25482Bby.A02, EnumC25483Bbz.A02, K2g.A2D) : null, false ? 1 : 0, (CharSequence) function1.invoke(bzd), false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, (InterfaceC023900h) function12.invoke(bzd), 126462));
                }
                return C06930Mq.A00;
            case 13:
                C00C.A0A(obj, 0);
                C28117CgD c28117CgD = (C28117CgD) this.A01;
                return CJT.A00(c28117CgD, new C29697DFl(c28117CgD, obj, this.A02, this.A00, 10));
            case 14:
                C28116CgC c28116CgC2 = (C28116CgC) obj;
                C00C.A0A(c28116CgC2, 0);
                String A013 = CMX.A01(c28116CgC2, 2131903163);
                BZA bza = BZA.A04;
                CP9 cp9 = (CP9) this.A01;
                C28523Cn1 A006 = B7R.A00(bza, (BZA) cp9.A06());
                Object obj2 = this.A00;
                int i11 = 124926;
                c28116CgC2.A00(new C24848B6g(null, A006, false ? 1 : 0, false ? 1 : 0, A013, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, DG1.A02(obj2, 2), i11));
                c28116CgC2.A00(new C24848B6g(false ? 1 : 0, B7R.A00(BZA.A02, (BZA) cp9.A06()), false ? 1 : 0, false ? 1 : 0, CMX.A01(c28116CgC2, 2131903159), false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, DG1.A02(obj2, 3), i11));
                c28116CgC2.A00(new C24848B6g(false ? 1 : 0, B7R.A00(BZA.A03, (BZA) cp9.A06()), false ? 1 : 0, false ? 1 : 0, CMX.A01(c28116CgC2, 2131903160), false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, DG1.A02(obj2, 4), i11));
                return C06930Mq.A00;
            case 15:
                List list7 = (List) obj;
                C00C.A0A(list7, 0);
                C7Q c7q = (C7Q) C0JL.A0l(list7);
                String A1K = AbstractC34811ab.A1K(c7q.A00);
                Integer num = c7q.A01;
                int intValue = num.intValue();
                if (intValue == 0 || intValue == 1) {
                    ((CanvasIcebreakersLauncherFragment) this.A02).A08.getValue();
                }
                AbstractC25571BdR abstractC25571BdR = (AbstractC25571BdR) this.A00;
                boolean z2 = abstractC25571BdR instanceof C25034BFt;
                if (z2 && num == IO7.A00) {
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A02;
                    Function1 function13 = (Function1) this.A01;
                    boolean A1Y = AbstractC34891aj.A1Y(function13);
                    if (canvasIcebreakersLauncherFragment.A1q()) {
                        CW9 cw9 = new CW9(null, null, IO7.A0j, null, null, A1K, null, null, null, null, null, C025601d.A00);
                        InterfaceC024100j interfaceC024100j = canvasIcebreakersLauncherFragment.A09;
                        EnumC25470Bbm enumC25470Bbm = AbstractC23467Abq.A0a(interfaceC024100j).A02;
                        String str = AbstractC23467Abq.A0a(interfaceC024100j).A0E;
                        EnumC25477Bbt enumC25477Bbt = AbstractC23467Abq.A0a(interfaceC024100j).A00;
                        String str2 = AbstractC23467Abq.A0a(interfaceC024100j).A0F;
                        boolean z3 = AbstractC23467Abq.A0a(interfaceC024100j).A0P;
                        boolean z4 = AbstractC23467Abq.A0a(interfaceC024100j).A0J;
                        boolean z5 = AbstractC23467Abq.A0a(interfaceC024100j).A0R;
                        boolean z6 = AbstractC23467Abq.A0a(interfaceC024100j).A0Q;
                        boolean z7 = AbstractC23467Abq.A0a(interfaceC024100j).A0O;
                        String A0l = AbstractC23469Abs.A0l();
                        CWS cws = new CWS(enumC25477Bbt, EnumC25406Baa.A02, cw9, enumC25470Bbm, new C27620CVa(EnumC25474Bbq.A01, enumC25477Bbt, A0l, str, null, null, null, null, null, null, null), null, A0l, str, null, str2, null, null, null, null, null, z6, z5, A1Y, z4, z3, true, A1Y, z7, A1Y, A1Y);
                        C28725CqO c28725CqO = new C28725CqO(canvasIcebreakersLauncherFragment, function13);
                        DJ2 A014 = DJ2.A01(c28725CqO, 20);
                        DMS dms = canvasIcebreakersLauncherFragment.A00;
                        if (dms != null) {
                            Context A1K2 = canvasIcebreakersLauncherFragment.A1K();
                            C28721CqK c28721CqK = (C28721CqK) dms;
                            if (!cws.A0L) {
                                AbstractC27353CJo.A01(A1K2, c28721CqK.A00, cws, c28721CqK, c28725CqO, DHZ.A00);
                            }
                        }
                        C28520Cmy A2N = canvasIcebreakersLauncherFragment.A2N();
                        if (A2N != null) {
                            DUI c28508Cmm = cws.A0L ? new C28508Cmm(null, A1Y, A1Y) : C28507Cml.A00;
                            EnumC25448BbJ enumC25448BbJ = EnumC25448BbJ.A03;
                            C28500Cme A007 = CFW.A00(A2N, cws, DG6.A00(cws, canvasIcebreakersLauncherFragment, A014, 30));
                            CHW.A00(A2N.A03, new C27386CKw(new C5j(A007), null, null, null, null, new C27003C5n(c28508Cmm), null), A007, new C27005C5p(enumC25448BbJ));
                        }
                    }
                } else if ((abstractC25571BdR instanceof C25036BFv) && num == IO7.A00) {
                    C25036BFv c25036BFv = (C25036BFv) abstractC25571BdR;
                    String str3 = c25036BFv.A01;
                    BZ1 bz1 = c25036BFv.A00;
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment2 = (CanvasIcebreakersLauncherFragment) this.A02;
                    canvasIcebreakersLauncherFragment2.A2S(bz1, new C28723CqM(canvasIcebreakersLauncherFragment2, 1), str3, A1K);
                } else if (z2 && num == IO7.A01) {
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment3 = (CanvasIcebreakersLauncherFragment) this.A02;
                    InterfaceC024100j interfaceC024100j2 = canvasIcebreakersLauncherFragment3.A09;
                    EnumC25470Bbm enumC25470Bbm2 = AbstractC23467Abq.A0a(interfaceC024100j2).A02;
                    String str4 = AbstractC23467Abq.A0a(interfaceC024100j2).A0E;
                    String str5 = AbstractC23467Abq.A0a(interfaceC024100j2).A08;
                    try {
                        Uri A015 = AbstractC34687Fcq.A01(A1K);
                        if (A015 != null) {
                            new CWT(EnumC25406Baa.A02, enumC25470Bbm2, new C27608CUn(A015), null, null, null, str5, str4, null, null, null, null, null, null, AbstractC34811ab.A1K(C0DV.A00()), null, null, null, null, null, C025601d.A00, true, false, false, false, false, false, false, false);
                            if (canvasIcebreakersLauncherFragment3.A00 != null) {
                                canvasIcebreakersLauncherFragment3.A1K();
                                canvasIcebreakersLauncherFragment3.BvM();
                                throw AbstractC23467Abq.A0y("Not implemented");
                            }
                        }
                    } catch (SecurityException | UnsupportedOperationException unused) {
                    }
                }
                return C06930Mq.A00;
            case 16:
                String str6 = (String) obj;
                C00C.A0A(str6, 0);
                C24846B6e c24846B6e = (C24846B6e) this.A02;
                if (c24846B6e.A03) {
                    InterfaceC29938DOu interfaceC29938DOu = (InterfaceC29938DOu) this.A00;
                    if (((C28161Cgw) interfaceC29938DOu).A00 != 0) {
                        ((CP9) this.A01).A09(new DGH(str6, 2));
                        interfaceC29938DOu.requestPermission();
                        return C06930Mq.A00;
                    }
                }
                c24846B6e.A00.invoke(new C28634Cou(str6));
                return C06930Mq.A00;
            case 17:
                C27297CHe c27297CHe = (C27297CHe) obj;
                B74 b74 = (B74) this.A02;
                b74.A02.invoke(C28704Cq3.A00);
                if (c27297CHe != null && (cwa = b74.A01.A02) != null) {
                    COU cou = ((C28118CgE) this.A01).A00;
                    AbstractC25997BkX.A00(cou, c27297CHe, null, DGB.A01(cwa, b74, 8), DGB.A01(cwa, b74, 9), DG6.A00(cwa, b74, this.A00, 44), null, null, C29652DDs.A00, -CP6.A01(cou, AbstractC23469Abs.A0A()), CP6.A01(cou, AbstractC23469Abs.A09()), 8388661, false, false);
                }
                return C06930Mq.A00;
            case 18:
                A0y = AbstractC34881ai.A0y(obj);
                context = (Context) this.A00;
                interfaceC023600b = ((C28729CqS) this.A02).A00;
                dyw = (DYW) this.A01;
                AbstractC25963Bjz.A00(context, interfaceC023600b, dyw, A0y);
                return C06930Mq.A00;
            case 19:
                String A0y2 = AbstractC34881ai.A0y(obj);
                DYW dyw2 = (DYW) this.A02;
                if (dyw2 != null) {
                    dyw2.BRj((Context) this.A00, ((C28760Cqx) ((DTU) this.A01)).A00, A0y2);
                }
                return C06930Mq.A00;
            case 20:
                C9P c9p = (C9P) this.A02;
                if (c9p.A0B) {
                    c9p.A0A.invoke(this.A01, this.A00);
                }
                return C06930Mq.A00;
            case 21:
                A0y = AbstractC34881ai.A0y(obj);
                context = (Context) this.A00;
                interfaceC023600b = (InterfaceC023600b) this.A01;
                dyw = ((C24881B7n) this.A02).A01;
                AbstractC25963Bjz.A00(context, interfaceC023600b, dyw, A0y);
                return C06930Mq.A00;
            case 22:
                C27101C9k A016 = CO9.A01(C24881B7n.A0B);
                EnumC25454BbQ enumC25454BbQ = EnumC25454BbQ.A0H;
                A016.A01(enumC25454BbQ, "search_summary");
                C28118CgE c28118CgE = (C28118CgE) this.A00;
                CBQ.A00(c28118CgE, A016);
                A016.A00();
                C24881B7n c24881B7n = (C24881B7n) this.A02;
                C27409CLx c27409CLx = c24881B7n.A04;
                if (c27409CLx == null || !c27409CLx.A0N || (c28736CqZ = c24881B7n.A05) == null || (c26940C2x = (C26940C2x) this.A01) == null) {
                    Context context3 = c28118CgE.A00.A08;
                    InterfaceC023600b interfaceC023600b2 = c24881B7n.A00;
                    if (interfaceC023600b2 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    List list8 = c24881B7n.A07;
                    if (list8 == null) {
                        list8 = C025601d.A00;
                    }
                    List list9 = c24881B7n.A08;
                    if (list9 == null) {
                        list9 = C025601d.A00;
                    }
                    CLB clb = CLB.A00;
                    List A008 = CLB.A00(list8);
                    DJ6 A0B = A0B(context3, interfaceC023600b2, c24881B7n, 21);
                    C26680Bwb c26680Bwb = new C26680Bwb();
                    Map map = c26680Bwb.A02;
                    if (map == null) {
                        map = AbstractC34801aa.A1C();
                        c26680Bwb.A02 = map;
                    }
                    map.put(enumC25454BbQ, "search_list");
                    clb.A01(context3, interfaceC023600b2, c26680Bwb, null, null, A008, list9, A0B);
                } else {
                    c26940C2x.A00(c28736CqZ, c27409CLx.A0X);
                    Context context4 = c28118CgE.A00.A08;
                    InterfaceC023600b interfaceC023600b3 = c24881B7n.A00;
                    if (interfaceC023600b3 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    DTT dtt = c24881B7n.A02;
                    DYW dyw3 = c24881B7n.A01;
                    C00C.A0A(context4, 0);
                    C0MX c0mx = c26940C2x.A02;
                    C7T c7t = (C7T) c0mx.getValue();
                    if (c7t != null) {
                        c0mx.C49(new C7T(c7t.A00, AbstractC34851af.A0m(), c7t.A02));
                    }
                    C28564Cnh c28564Cnh = new C28564Cnh(c26940C2x, DG6.A00(dyw3, c26940C2x, dtt, 29));
                    C7T c7t2 = (C7T) c26940C2x.A03.getValue();
                    boolean z8 = false;
                    if (c7t2 != null && c7t2.A02) {
                        z8 = true;
                    }
                    DUI c28508Cmm2 = z8 ? new C28508Cmm(Float.valueOf(1.0f), true, false) : new C28506Cmk(1.0f, false);
                    InterfaceC29963DPv A009 = AbstractC25994BkU.A00(null, null, C25015BEs.A00, null, C27855Cbo.A0Q, new CUZ(0, 0, 0, 0), EnumC25449BbL.A04, C27855Cbo.A0S, C27855Cbo.A0T, c28508Cmm2, null, EnumC25406Baa.A02, null, null, null, Float.valueOf(4.0f), null, null, false, true, false, false, false);
                    DD6 dd6 = DD6.A00;
                    AbstractC34851af.A18(context4, interfaceC023600b3, A009);
                    CJm.A01(context4, c28564Cnh, A009, interfaceC023600b3, dd6);
                }
                return C06930Mq.A00;
            case 23:
                CharSequence charSequence = (CharSequence) obj;
                C00C.A0A(charSequence, 0);
                return C24887B7t.A01((C28117CgD) this.A01, (CP9) this.A00, C27330CIl.A02, (C24887B7t) this.A02, charSequence);
            case 24:
                MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this.A02;
                C28117CgD c28117CgD2 = (C28117CgD) this.A01;
                CharSequence charSequence2 = (CharSequence) CP9.A02(this.A00);
                C27101C9k A04 = CO9.A04(MetaAIRichTextComponentV2.A0D, metaAIRichTextComponentV2.A01.A0X);
                CBQ.A00(c28117CgD2, A04);
                A04.A03("chars", String.valueOf(charSequence2.length()));
                A04.A00();
                return C06930Mq.A00;
            case 25:
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                C29036CvP c29036CvP = (C29036CvP) this.A02;
                String str7 = c29036CvP.A01;
                c183747zW.A00("type", str7);
                c183747zW.A00("configuration_name", c29036CvP.A00);
                c183747zW.A00(str7, c29036CvP.A04);
                if (c29036CvP.A03 != null) {
                    c183747zW.A00("preferred_payment_methods", this.A01);
                }
                if (c29036CvP.A02 != null) {
                    c183747zW.A00("enabled_payment_options", this.A00);
                }
                return C06930Mq.A00;
            case 26:
                String str8 = (String) obj;
                C00C.A0A(str8, 0);
                switch (str8.hashCode()) {
                    case -1179202463:
                        if (str8.equals("STARTED")) {
                            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A01;
                            shimmerFrameLayout.setVisibility(0);
                            shimmerFrameLayout.A03();
                            ((View) this.A00).setVisibility(4);
                            break;
                        }
                        break;
                    case 170159456:
                        if (str8.equals("GENERIC_ERROR")) {
                            ((View) this.A00).setVisibility(4);
                            ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) this.A01;
                            shimmerFrameLayout2.A04();
                            shimmerFrameLayout2.setVisibility(8);
                            BrazilReviewPaymentBottomSheet.A00((BrazilReviewPaymentBottomSheet) this.A02);
                            break;
                        }
                        break;
                    case 706796736:
                        if (str8.equals("INVALID_PIX_KEY_ERROR")) {
                            ((View) this.A00).setVisibility(4);
                            ShimmerFrameLayout shimmerFrameLayout3 = (ShimmerFrameLayout) this.A01;
                            shimmerFrameLayout3.A04();
                            shimmerFrameLayout3.setVisibility(8);
                            BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A02;
                            BrazilReviewPaymentBottomSheet.A00(brazilReviewPaymentBottomSheet);
                            C23995Ani c23995Ani = BrazilReviewPaymentBottomSheet.A0F;
                            if (c23995Ani != null) {
                                String str9 = c23995Ani.A0G;
                                if (str9 != null) {
                                    C27447CNs c27447CNs = brazilReviewPaymentBottomSheet.A06;
                                    C7O8 c7o8 = c23995Ani.A03;
                                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str9);
                                    C23995Ani c23995Ani2 = BrazilReviewPaymentBottomSheet.A0F;
                                    if (c23995Ani2 != null) {
                                        C27095C9d c27095C9d = c23995Ani2.A05;
                                        String str10 = c27095C9d != null ? c27095C9d.A02 : "";
                                        Boolean A0q = AbstractC34821ac.A0q();
                                        String A0X = c23995Ani2.A0X();
                                        C23995Ani c23995Ani3 = BrazilReviewPaymentBottomSheet.A0F;
                                        if (c23995Ani3 != null) {
                                            c27447CNs.A03(A0d, c7o8, A0q, str10, null, null, A0X, c23995Ani3.A0J, c23995Ani3.A0A, c23995Ani3.A0F, 61);
                                            break;
                                        }
                                    }
                                }
                            }
                            C00C.A0F("bankListViewModel");
                            throw null;
                        }
                        break;
                    case 1383663147:
                        if (str8.equals("COMPLETED")) {
                            ShimmerFrameLayout shimmerFrameLayout4 = (ShimmerFrameLayout) this.A01;
                            shimmerFrameLayout4.A04();
                            shimmerFrameLayout4.setVisibility(8);
                            ((View) this.A00).setVisibility(0);
                            break;
                        }
                        break;
                }
                return C06930Mq.A00;
            case 27:
                Number number = (Number) obj;
                Fragment fragment = (Fragment) this.A02;
                TextInputLayout textInputLayout = (TextInputLayout) this.A01;
                if (((EditText) this.A00).getText() != null) {
                    textInputLayout.setError(number == null ? null : fragment.A1Z(number.intValue()));
                }
                return C06930Mq.A00;
            case 28:
                DWW dww = (DWW) obj;
                C00C.A0A(dww, 0);
                DNJ dnj = (DNJ) this.A00;
                C26823BzC c26823BzC = (C26823BzC) this.A02;
                DWV AZO = dww.AZO();
                if (AZO != null && (Au7 = AZO.Au7()) != null) {
                    HashSet A1B = AbstractC34801aa.A1B();
                    Iterator it2 = AbstractC23469Abs.A0u(c26823BzC.A03).iterator();
                    while (it2.hasNext()) {
                        A1B.add(AbstractC23467Abq.A0o(it2).A0A);
                    }
                    ?? A16 = AbstractC34801aa.A16();
                    Iterator it3 = Au7.AOb().iterator();
                    while (it3.hasNext()) {
                        DX7 dx7 = (DX7) it3.next();
                        BTQ btq = new BTQ();
                        AbstractC34891aj.A1G(dx7);
                        btq.A0A = String.valueOf(dx7.AOY());
                        btq.A02 = AbstractC23468Abr.A0b(C87T.A0n(), dx7.AOT());
                        btq.A04 = AbstractC23467Abq.A0e(C87T.A0n(), Boolean.class, Boolean.valueOf(dx7.B5v()), "isPinSet");
                        btq.A07 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(dx7.Agf()), "pinLength");
                        btq.A06 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(dx7.AiI()), "otpLength");
                        btq.A03 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(dx7.AQ4()), "atmPinLength");
                        if (dx7.Aa6() != EnumC25445BbF.FORMAT_1) {
                            i5 = dx7.Aa6() == EnumC25445BbF.FORMAT_2 ? 2 : 1;
                            ((BTT) btq).A03 = dx7.Abr();
                            ((BTT) btq).A09 = null;
                            ((BTT) btq).A01 = AbstractC27453COa.A01(dx7.AOT(), "bankName");
                            ((BTT) btq).A06 = dx7.AV1();
                            ((BTT) btq).A02 = AbstractC27453COa.A01(dx7.Aez(), "bankAccountNumber");
                            btq.A0I = dx7.B2n();
                            AQc = dx7.AQc();
                            if (AQc != null) {
                                btq.A0B = AQc.ATK();
                                ((BTT) btq).A04 = AQc.ArU();
                                btq.A0L = AQc.B6a();
                                btq.A0K = AQc.B8J();
                                btq.A0M = AQc.B8L();
                                if (!AQc.Alp().isEmpty()) {
                                    ImmutableList Alp = AQc.Alp();
                                    ArrayList A0G3 = C09Q.A0G(Alp);
                                    Iterator it4 = Alp.iterator();
                                    while (it4.hasNext()) {
                                        A0G3.add(String.valueOf(((DWT) it4.next()).Alk()));
                                    }
                                    btq.A0G = AbstractC34801aa.A19(A0G3);
                                }
                            }
                            btq.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, dx7.AQf(), "bankInfo");
                            if (!A1B.contains(((BTT) btq).A06)) {
                                btq.A0J = true;
                            }
                            A16.add(btq);
                        }
                        btq.A01 = i5;
                        ((BTT) btq).A03 = dx7.Abr();
                        ((BTT) btq).A09 = null;
                        ((BTT) btq).A01 = AbstractC27453COa.A01(dx7.AOT(), "bankName");
                        ((BTT) btq).A06 = dx7.AV1();
                        ((BTT) btq).A02 = AbstractC27453COa.A01(dx7.Aez(), "bankAccountNumber");
                        btq.A0I = dx7.B2n();
                        AQc = dx7.AQc();
                        if (AQc != null) {
                        }
                        btq.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, dx7.AQf(), "bankInfo");
                        if (!A1B.contains(((BTT) btq).A06)) {
                        }
                        A16.add(btq);
                    }
                    if (!A16.isEmpty()) {
                        c29228CyV = (C29228CyV) dnj;
                        C27463COp c27463COp = c29228CyV.A00;
                        if (c27463COp.A03 != null) {
                            c0ni2 = c27463COp.A0L;
                            i4 = 18;
                            cOl = A16;
                            c0ni2.A0L(new D4S(cOl, c29228CyV, i4));
                        }
                        return C06930Mq.A00;
                    }
                }
                COl A0010 = COl.A00();
                c29228CyV = (C29228CyV) dnj;
                C27463COp c27463COp2 = c29228CyV.A00;
                if (c27463COp2.A03 != null) {
                    c0ni2 = c27463COp2.A0L;
                    i4 = 19;
                    cOl = A0010;
                    c0ni2.A0L(new D4S(cOl, c29228CyV, i4));
                }
                return C06930Mq.A00;
            case 29:
                DWZ dwz = (DWZ) obj;
                C00C.A0A(dwz, 0);
                C26854Bzh c26854Bzh = (C26854Bzh) this.A02;
                DNK dnk = (DNK) this.A00;
                DWY AZP = dwz.AZP();
                if (AZP == null || (AuB = AZP.AuB()) == null) {
                    c26854Bzh.A04.A05("getUpiLiteDetails: Response is null or missing upiLiteDetails");
                    AbstractC23472Abv.A18(((C29229CyW) dnk).A01.A0K, new COl(-1, "Invalid response"), "Error refreshing UPI Lite details: ", AnonymousClass000.A04());
                } else {
                    EnumC25446BbG AOX = AuB.AOX();
                    if (AOX != EnumC25446BbG.ACTIVE) {
                        z = false;
                        break;
                    }
                    z = true;
                    AbstractC23472Abv.A19(c26854Bzh.A04, AOX, "getUpiLiteDetails success: accountStatus=", AnonymousClass000.A04());
                    C29229CyW c29229CyW = (C29229CyW) dnk;
                    if (!z) {
                        C24001Ano c24001Ano = c29229CyW.A01;
                        c24001Ano.A0K.A06("UPI Lite account is not active so remove it");
                        c24001Ano.A0I.A03(c29229CyW.A00);
                        c24001Ano.A01.A0C(new BSw());
                    }
                }
                return C06930Mq.A00;
            case 30:
                InterfaceC30119DWc interfaceC30119DWc = (InterfaceC30119DWc) obj;
                C00C.A0A(interfaceC30119DWc, 0);
                InterfaceC30118DWb AyD = interfaceC30119DWc.AyD();
                if (AyD != null) {
                    C26824BzD c26824BzD = (C26824BzD) this.A02;
                    InterfaceC29978DQk interfaceC29978DQk = (InterfaceC29978DQk) this.A00;
                    C8L c8l = (C8L) this.A01;
                    HashSet A1B2 = AbstractC34801aa.A1B();
                    Iterator it5 = AbstractC23469Abs.A0u(c26824BzD.A03).iterator();
                    while (it5.hasNext()) {
                        A1B2.add(AbstractC23467Abq.A0o(it5).A0A);
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it6 = AyD.AOb().iterator();
                    while (it6.hasNext()) {
                        DX4 dx4 = (DX4) it6.next();
                        BTQ btq2 = new BTQ();
                        AbstractC34891aj.A1G(dx4);
                        btq2.A0A = dx4.Atf();
                        btq2.A09 = String.valueOf(dx4.Alg());
                        ((BTT) btq2).A06 = dx4.AV1();
                        ((BTT) btq2).A00 = AbstractC34821ac.A05(dx4.AUq());
                        ((BTT) btq2).A07 = dx4.AWR();
                        ((BTT) btq2).A08 = dx4.AWS();
                        btq2.A0H = dx4.AWU();
                        btq2.A08 = AbstractC23468Abr.A0a(C87T.A0n(), dx4.Aal());
                        DX5 AQe = dx4.AQe();
                        if (AQe != null) {
                            btq2.A02 = AbstractC23468Abr.A0b(C87T.A0n(), AQe.AOT());
                            btq2.A0A = String.valueOf(AQe.AOY());
                            btq2.A04 = AbstractC23467Abq.A0e(C87T.A0n(), Boolean.class, Boolean.valueOf(AQe.B5v()), "isPinSet");
                            btq2.A07 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(AQe.Agf()), "pinLength");
                            btq2.A06 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(AQe.AiI()), "otpLength");
                            btq2.A03 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(AQe.AQ4()), "atmPinLength");
                            if (AQe.Aa6() != EnumC25445BbF.FORMAT_1) {
                                i3 = AQe.Aa6() == EnumC25445BbF.FORMAT_2 ? 2 : 1;
                                ((BTT) btq2).A03 = AQe.Abr();
                                ((BTT) btq2).A09 = null;
                                ((BTT) btq2).A01 = AbstractC27453COa.A01(AQe.AOT(), "bankName");
                                ((BTT) btq2).A02 = AbstractC27453COa.A01(AQe.Aez(), "bankAccountNumber");
                                btq2.A0I = AQe.B2n();
                                btq2.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, AQe.AQf(), "bankInfo");
                                AQd = AQe.AQd();
                                if (AQd != null) {
                                    btq2.A0B = AQd.ATK();
                                    ((BTT) btq2).A04 = AQd.ArU();
                                    btq2.A0L = AQd.B6a();
                                    btq2.A0K = AQd.B8J();
                                    btq2.A0M = AQd.B8L();
                                    if (!AQd.Alp().isEmpty()) {
                                        ImmutableList Alp2 = AQd.Alp();
                                        ArrayList A0G4 = C09Q.A0G(Alp2);
                                        Iterator it7 = Alp2.iterator();
                                        while (it7.hasNext()) {
                                            A0G4.add(String.valueOf(((InterfaceC30117DWa) it7.next()).Alk()));
                                        }
                                        btq2.A0G = AbstractC34801aa.A19(A0G4);
                                    }
                                }
                            }
                            btq2.A01 = i3;
                            ((BTT) btq2).A03 = AQe.Abr();
                            ((BTT) btq2).A09 = null;
                            ((BTT) btq2).A01 = AbstractC27453COa.A01(AQe.AOT(), "bankName");
                            ((BTT) btq2).A02 = AbstractC27453COa.A01(AQe.Aez(), "bankAccountNumber");
                            btq2.A0I = AQe.B2n();
                            btq2.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, AQe.AQf(), "bankInfo");
                            AQd = AQe.AQd();
                            if (AQd != null) {
                            }
                        }
                        C27051C7l c27051C7l = c8l.A00;
                        if (c27051C7l.A02) {
                            btq2.A0C = AbstractC27164CBw.A01(c27051C7l.A01);
                            C29298Czd c29298Czd = (C29298Czd) C05V.A02(c26824BzD.A00);
                            String str11 = btq2.A0C;
                            synchronized (c29298Czd.A02) {
                                C29298Czd.A0A(c29298Czd, "incentiveType", str11);
                            }
                        }
                        if (A1B2.contains(((BTT) btq2).A06)) {
                            btq2.A0J = true;
                        }
                        A162.add(btq2);
                    }
                    C29230CyX c29230CyX = (C29230CyX) interfaceC29978DQk;
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J("PAY: sendRegisterAllAccountsGraphQl succeeded with ", A042, A162);
                    AbstractC34851af.A1N(A042, " accounts");
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it8 = A162.iterator();
                    while (it8.hasNext()) {
                        BTT btt = (BTT) it8.next();
                        A163.add(AbstractC26085Blx.A00(C1XF.A0F, btt, btt.A06, (String) AbstractC23469Abs.A0k(btt.A02), (String) AbstractC23469Abs.A0k(btt.A01), btt.A09, AbstractC23470Abt.A02(btt.A08 ? 1 : 0), AbstractC23470Abt.A02(btt.A07 ? 1 : 0), -1L, -1L));
                    }
                    c29230CyX.A00.A08.A06().A05(new D0X(c29230CyX, A163, A162, 1), A163);
                } else {
                    ((InterfaceC29978DQk) this.A00).BPJ(COl.A00());
                }
                return C06930Mq.A00;
            case 31:
                A0g = C3WE.A0g(obj);
                Object obj3 = this.A00;
                Object obj4 = this.A02;
                A0g.A00 = A0B(obj3, this.A01, obj4, 30);
                dgp = new DGP(obj4, obj3, 5);
                A0g.A01 = dgp;
                return C06930Mq.A00;
            case 32:
                C26825BzE c26825BzE = (C26825BzE) this.A02;
                DNL dnl = (DNL) this.A00;
                InterfaceC30120DWd AyE = ((InterfaceC30121DWe) obj).AyE();
                if (AyE != null) {
                    HashSet A1B3 = AbstractC34801aa.A1B();
                    Iterator it9 = AbstractC23469Abs.A0u(c26825BzE.A03).iterator();
                    while (it9.hasNext()) {
                        A1B3.add(AbstractC23467Abq.A0o(it9).A0A);
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator it10 = AyE.AOb().iterator();
                    while (it10.hasNext()) {
                        DX6 dx6 = (DX6) it10.next();
                        BTQ btq3 = new BTQ();
                        AbstractC34891aj.A1G(dx6);
                        btq3.A0A = String.valueOf(dx6.AOY());
                        btq3.A02 = AbstractC23468Abr.A0b(C87T.A0n(), dx6.AOT());
                        btq3.A04 = AbstractC23467Abq.A0e(C87T.A0n(), Boolean.class, Boolean.valueOf(dx6.B5v()), "isPinSet");
                        btq3.A07 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(dx6.Agf()), "pinLength");
                        btq3.A06 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(dx6.AiI()), "otpLength");
                        btq3.A03 = AbstractC23467Abq.A0e(C87T.A0n(), Integer.class, Integer.valueOf(dx6.AQ4()), "atmPinLength");
                        if (dx6.Aa6() != EnumC25445BbF.FORMAT_1) {
                            i2 = dx6.Aa6() == EnumC25445BbF.FORMAT_2 ? 2 : 1;
                            ((BTT) btq3).A03 = dx6.Abr();
                            ((BTT) btq3).A09 = null;
                            ((BTT) btq3).A01 = AbstractC27453COa.A01(dx6.AOT(), "bankName");
                            ((BTT) btq3).A06 = dx6.AV1();
                            ((BTT) btq3).A02 = AbstractC27453COa.A01(dx6.Aez(), "bankAccountNumber");
                            btq3.A0I = dx6.B2n();
                            btq3.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, dx6.AQf(), "bankInfo");
                            if (!A1B3.contains(((BTT) btq3).A06)) {
                                btq3.A0J = true;
                            }
                            A164.add(btq3);
                        }
                        btq3.A01 = i2;
                        ((BTT) btq3).A03 = dx6.Abr();
                        ((BTT) btq3).A09 = null;
                        ((BTT) btq3).A01 = AbstractC27453COa.A01(dx6.AOT(), "bankName");
                        ((BTT) btq3).A06 = dx6.AV1();
                        ((BTT) btq3).A02 = AbstractC27453COa.A01(dx6.Aez(), "bankAccountNumber");
                        btq3.A0I = dx6.B2n();
                        btq3.A05 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, dx6.AQf(), "bankInfo");
                        if (!A1B3.contains(((BTT) btq3).A06)) {
                        }
                        A164.add(btq3);
                    }
                    C29231CyY c29231CyY = (C29231CyY) dnl;
                    C27463COp c27463COp3 = c29231CyY.A00;
                    if (c27463COp3.A03 != null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("sendRegisterInitGraphQl succeeded with ", A043, A164);
                        AnonymousClass000.A05(A043);
                        c27463COp3.A0A.A0Y(c29231CyY.A03, c29231CyY.A04, c27463COp3.A0F.A03());
                        C27114C9x c27114C9x = c27463COp3.A0H;
                        c27114C9x.A04("upi-bind-device");
                        c27114C9x.A04("upi-get-accounts");
                        C29093CwK c29093CwK = c27463COp3.A0B;
                        c29093CwK.A09(null, 20, 2);
                        c29093CwK.A09(null, 18, 2);
                        c27463COp3.A0E.A07("in_upi_register_init_tag", (short) 2);
                        D4S.A01(c27463COp3.A0L, A164, c29231CyY, 17);
                    }
                }
                return C06930Mq.A00;
            case 33:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                COl A017 = AbstractC27363CJz.A01(((C26825BzE) this.A02).A01, c107854qT);
                Object obj5 = this.A01;
                C29231CyY c29231CyY2 = (C29231CyY) ((DNL) this.A00);
                StringBuilder A044 = AnonymousClass000.A04();
                if (obj5 != null) {
                    A044.append("sendRegisterInitGraphQl failed on bindDevice ");
                    AbstractC34851af.A1M(A044, A017.A00);
                    if (A017.A00 == 2896061) {
                        C27463COp c27463COp4 = c29231CyY2.A00;
                        String A03 = c27463COp4.A0F.A03();
                        C29298Czd c29298Czd2 = c27463COp4.A0A;
                        String str12 = c29231CyY2.A03;
                        String str13 = c29231CyY2.A04;
                        c29298Czd2.A0Y(str12, str13, A03);
                        C27114C9x c27114C9x2 = c27463COp4.A0H;
                        c27114C9x2.A04("upi-bind-device");
                        c27114C9x2.A06("upi-get-accounts", A017.A00);
                        int i12 = c27463COp4.A01;
                        if (i12 < 2) {
                            c27463COp4.A01 = i12 + 1;
                            C27463COp.A00(c27463COp4, null, c29231CyY2.A02, str12, str13);
                        }
                    }
                    C27463COp c27463COp5 = c29231CyY2.A00;
                    c27463COp5.A0E.A03(A017, "in_upi_register_init_tag");
                    if (c27463COp5.A03 != null) {
                        c27463COp5.A0H.A06("upi-bind-device", A017.A00);
                        c27463COp5.A0B.A09(A017, 20, 1);
                        c0ni = c27463COp5.A0L;
                        i = 15;
                        D4S.A01(c0ni, A017, c29231CyY2, i);
                    }
                } else {
                    A044.append("sendRegisterInitGraphQl failed on getAccounts ");
                    AbstractC34851af.A1M(A044, A017.A00);
                    C27463COp c27463COp6 = c29231CyY2.A00;
                    c27463COp6.A0E.A03(A017, "in_upi_register_init_tag");
                    if (c27463COp6.A03 != null) {
                        if (c29231CyY2.A01 != null) {
                            c27463COp6.A0A.A0Y(c29231CyY2.A03, c29231CyY2.A04, c27463COp6.A0F.A03());
                            c27463COp6.A0H.A04("upi-bind-device");
                            c27463COp6.A0B.A09(null, 20, 2);
                        }
                        c27463COp6.A0B.A09(A017, 18, 1);
                        c27463COp6.A0H.A06("upi-get-accounts", A017.A00);
                        c0ni = c27463COp6.A0L;
                        i = 16;
                        D4S.A01(c0ni, A017, c29231CyY2, i);
                    }
                }
                return false;
            default:
                A0g = C3WE.A0g(obj);
                C26825BzE c26825BzE2 = (C26825BzE) this.A02;
                DNL dnl2 = (DNL) this.A00;
                A0g.A00 = A0B(dnl2, A0g, c26825BzE2, 32);
                dgp = new DJ6((C27069C8d) this.A01, dnl2, c26825BzE2, 33);
                A0g.A01 = dgp;
                return C06930Mq.A00;
        }
    }

    public static final B3L A08(C28581Cny c28581Cny, C28240CiI c28240CiI, long j) {
        C28240CiI A0U = AbstractC23468Abr.A0U(c28240CiI);
        if (A0U != null) {
            return new B3L(A01(AbstractC23468Abr.A0q(c28240CiI), 0.0f, C3WH.A01(j)), A01(AbstractC23468Abr.A0r(c28240CiI), 0.0f, C3WH.A00(j)), A01(AbstractC23468Abr.A0s(c28240CiI), 0.0f, 0.0f), CB8.A00(A0U, c28581Cny));
        }
        throw AbstractC34801aa.A0y("Shadow must specify the color");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ6(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
