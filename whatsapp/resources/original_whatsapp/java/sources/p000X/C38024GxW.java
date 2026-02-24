package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Display;
import android.view.TextureView;
import java.util.Map;

/* renamed from: X.GxW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38024GxW extends AbstractC42259IxO implements K0P {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Display A09;
    public TextureView A0A;
    public InterfaceC43785JpM A0B;
    public InterfaceC43641Jm7 A0C;
    public I6H A0D;
    public C40106Huy A0E;
    public C40107Huz A0F;
    public C38165H3i A0G;
    public InterfaceC43787JpO A0H;
    public InterfaceC44044JuX A0I;
    public InterfaceC43808Jpx A0J;
    public InterfaceC43809Jpy A0K;
    public InterfaceC43666Jmd A0L;
    public Jq0 A0M;
    public Jq1 A0N;
    public AbstractC39316Hhh A0O;
    public AbstractC39316Hhh A0P;
    public InterfaceC44048Jub A0Q;
    public IQU A0R;
    public C40238HxF A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Float A0V;
    public Integer A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public IPU A0a;
    public C41306IdR A0b;
    public K0Y A0c;
    public InterfaceC44165Jwj A0d;
    public boolean A0e;
    public boolean A0f;
    public final EnumC38846HXp A0g;
    public final C41066IUv A0h;
    public final C41066IUv A0i;
    public final InterfaceC44174Jww A0j;
    public final Context A0k;
    public final K0X A0l;
    public final String A0m;
    public volatile boolean A0n;

    public C38024GxW(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A0h = C41066IUv.A00();
        this.A0i = C41066IUv.A00();
        this.A06 = 0;
        this.A04 = 0;
        this.A08 = 0;
        this.A03 = -1;
        this.A0e = false;
        InterfaceC44105Jvf interfaceC44105Jvf2 = super.A00;
        this.A0k = interfaceC44105Jvf2.getContext();
        IKi iKi = IOs.A01;
        Object ATr = interfaceC44105Jvf2.ATr(iKi);
        if (ATr == null) {
            throw AbstractC23472Abv.A0U(iKi, "Configuration is not available: ", AnonymousClass000.A04());
        }
        this.A0m = (String) ATr;
        Boolean bool = (Boolean) interfaceC44105Jvf2.ATr(InterfaceC44209JxW.A0A);
        EnumC38846HXp enumC38846HXp = (bool == null ? Boolean.valueOf(AbstractC39841HqZ.A00(interfaceC44105Jvf2.getContext())) : bool).booleanValue() ? EnumC38846HXp.A02 : EnumC38846HXp.A01;
        this.A0g = enumC38846HXp;
        K0X A0V = AbstractC37201Gi0.A0V(interfaceC44105Jvf2);
        this.A0l = A0V;
        IKi iKi2 = InterfaceC44209JxW.A00;
        InterfaceC44174Jww interfaceC44174Jww = (InterfaceC44174Jww) interfaceC44105Jvf2.ATr(iKi2);
        this.A0j = interfaceC44174Jww == null ? (InterfaceC44174Jww) AbstractC37201Gi0.A0q(iKi2, interfaceC44105Jvf2, AbstractC40845IKp.A00(interfaceC44105Jvf2.getContext(), A0V.Aao("Lite-Controller-Thread"), enumC38846HXp, false)) : interfaceC44174Jww;
        this.A00 = 0;
        this.A0Z = true;
        this.A0Y = true;
        this.A0e = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44209JxW.A02, interfaceC44105Jvf2, false));
        if (AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44209JxW.A01, interfaceC44105Jvf2, false))) {
            this.A0J = new C42348Iyv(this, 1);
        }
        C39484HkX c39484HkX = K0Y.A00;
        if (interfaceC44105Jvf2.B3Q(c39484HkX)) {
            this.A0c = (K0Y) interfaceC44105Jvf2.ATi(c39484HkX);
        }
        this.A02 = 1920;
        this.A01 = 1080;
        this.A0f = true;
    }

    public static void A05(C38024GxW c38024GxW, IQU iqu, int i, int i2) {
        C41298IdJ c41298IdJ;
        if (i <= 0 || i2 <= 0 || (c41298IdJ = (C41298IdJ) iqu.A03.A04(IZY.A0p)) == null) {
            return;
        }
        Matrix A0C = AbstractC127835iq.A0C();
        InterfaceC44174Jww interfaceC44174Jww = c38024GxW.A0j;
        if (interfaceC44174Jww.C4o(A0C, i, i2, c41298IdJ.A02, c41298IdJ.A01, true)) {
            interfaceC44174Jww.B1v(A0C, i, i2, iqu.A01);
            if (c38024GxW.A0A == null || A01(c38024GxW).CFF()) {
                return;
            }
            ((H3Q) c38024GxW.A0l).A00.post(new RunnableC42770JIi(c38024GxW, A0C, 48));
        }
    }

    public static C41306IdR A00(C38024GxW c38024GxW) {
        H3Y h3y = K0C.A00;
        InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38024GxW).A00;
        if (interfaceC44105Jvf.B3P(h3y)) {
            interfaceC44105Jvf.ATh(h3y);
            throw AbstractC34801aa.A12("getCameraEventLogger");
        }
        C39484HkX c39484HkX = K0Z.A00;
        if (interfaceC44105Jvf.B3Q(c39484HkX) && interfaceC44105Jvf.B3Q(K0X.A00) && c38024GxW.A0b == null) {
            c38024GxW.A0b = new C41306IdR((K0Z) interfaceC44105Jvf.ATi(c39484HkX), new HandlerC37449Gmn(Looper.getMainLooper()));
        }
        return c38024GxW.A0b;
    }

    public static InterfaceC44165Jwj A01(C38024GxW c38024GxW) {
        InterfaceC44165Jwj interfaceC44165Jwj = c38024GxW.A0d;
        if (interfaceC44165Jwj == null) {
            interfaceC44165Jwj = ((K0S) ((AbstractC42259IxO) c38024GxW).A00.ATh(K0S.A00)).Ari();
            c38024GxW.A0d = interfaceC44165Jwj;
        }
        C08J.A00(interfaceC44165Jwj);
        return interfaceC44165Jwj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d5, code lost:
    
        if (r2 != null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C38024GxW c38024GxW) {
        InterfaceC43809Jpy interfaceC43809Jpy;
        int i;
        AbstractC39316Hhh abstractC39316Hhh;
        Jq1 jq1;
        Display display;
        TextureView textureView;
        if (c38024GxW.A0Y) {
            SystemClock.elapsedRealtime();
            SystemClock.elapsedRealtime();
            InterfaceC44048Jub interfaceC44048Jub = c38024GxW.A0Q;
            if (interfaceC44048Jub == null) {
                interfaceC44048Jub = new C42372IzJ(c38024GxW.A06, c38024GxW.A04, c38024GxW.A08);
            }
            HZS hzs = Build.VERSION.SDK_INT >= 26 ? HZS.A02 : HZS.A04;
            Map map = C42367IzE.A01;
            HZS hzs2 = HZS.A02;
            I9S i9s = new I9S();
            H3Y h3y = K0S.A00;
            InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38024GxW).A00;
            boolean BsC = ((K0S) interfaceC44105Jvf.ATh(h3y)).BsC();
            boolean z = c38024GxW.A0e;
            boolean z2 = c38024GxW.A0X;
            boolean z3 = !c38024GxW.A0f;
            IKi iKi = InterfaceC44209JxW.A08;
            Boolean A0p = AbstractC34821ac.A0p();
            Object A0q = AbstractC37201Gi0.A0q(iKi, interfaceC44105Jvf, A0p);
            Object A0q2 = AbstractC37201Gi0.A0q(InterfaceC44209JxW.A04, interfaceC44105Jvf, A0p);
            Object A0q3 = AbstractC37201Gi0.A0q(InterfaceC44209JxW.A07, interfaceC44105Jvf, A0p);
            Object A0q4 = AbstractC37201Gi0.A0q(InterfaceC44209JxW.A05, interfaceC44105Jvf, A0p);
            Object A0q5 = AbstractC37201Gi0.A0q(InterfaceC44209JxW.A03, interfaceC44105Jvf, A0p);
            Integer num = c38024GxW.A0W;
            Boolean bool = c38024GxW.A0T;
            Boolean bool2 = c38024GxW.A0U;
            K0Y k0y = c38024GxW.A0c;
            C38165H3i c38165H3i = new C38165H3i(hzs2, hzs, i9s, interfaceC44048Jub, BsC, z, z3);
            c38165H3i.A01 = num;
            c38165H3i.A00 = k0y;
            c38165H3i.ByU(InterfaceC44235Jxw.A06, AbstractC34821ac.A0q());
            c38165H3i.ByU(InterfaceC44235Jxw.A0K, Boolean.valueOf(z2));
            c38165H3i.ByU(InterfaceC44235Jxw.A0H, A0q);
            c38165H3i.ByU(InterfaceC44235Jxw.A0E, A0q2);
            c38165H3i.ByU(InterfaceC44235Jxw.A0G, A0q3);
            c38165H3i.ByU(InterfaceC44235Jxw.A0F, A0q4);
            c38165H3i.ByU(InterfaceC44235Jxw.A0D, A0q5);
            if (bool != null) {
                c38165H3i.ByU(InterfaceC44235Jxw.A0L, bool);
            }
            if (bool2 != null) {
                c38165H3i.ByU(InterfaceC44235Jxw.A0R, bool2);
            }
            c38024GxW.A0G = c38165H3i;
            I6T i6t = new I6T(A01(c38024GxW), c38024GxW.A02, c38024GxW.A01);
            int i2 = 0;
            try {
                display = c38024GxW.A09;
                textureView = c38024GxW.A0A;
            } catch (RuntimeException unused) {
            }
            if (display == null) {
                if (textureView != null) {
                    display = textureView.getDisplay();
                    c38024GxW.A09 = display;
                }
                c38024GxW.A03 = i2;
                InterfaceC44174Jww interfaceC44174Jww = c38024GxW.A0j;
                interfaceC43809Jpy = c38024GxW.A0K;
                if (interfaceC43809Jpy == null) {
                    interfaceC43809Jpy = new C42349Iyw(c38024GxW, 1);
                    c38024GxW.A0K = interfaceC43809Jpy;
                }
                interfaceC44174Jww.C0C(interfaceC43809Jpy);
                String str = c38024GxW.A0m;
                i = c38024GxW.A00;
                int i3 = 0;
                if (i != 0) {
                    i3 = 1;
                    if (i != 1) {
                        throw AbstractC37204Gi3.A0k("Could not convert camera facing to optic: ", AnonymousClass000.A04(), i);
                    }
                }
                C38165H3i c38165H3i2 = c38024GxW.A0G;
                C40744IFf c40744IFf = new C40744IFf(i6t);
                C41306IdR A00 = A00(c38024GxW);
                abstractC39316Hhh = c38024GxW.A0O;
                if (abstractC39316Hhh == null) {
                    abstractC39316Hhh = new C38176H3t(c38024GxW, 7);
                    c38024GxW.A0O = abstractC39316Hhh;
                }
                interfaceC44174Jww.AEq(A00, abstractC39316Hhh, c38165H3i2, c40744IFf, str, i3, i2);
                jq1 = c38024GxW.A0N;
                if (jq1 == null) {
                    jq1 = new C42354Iz1(c38024GxW, 1);
                    c38024GxW.A0N = jq1;
                }
                interfaceC44174Jww.A8C(jq1);
            }
            i2 = display.getRotation();
            c38024GxW.A03 = i2;
            InterfaceC44174Jww interfaceC44174Jww2 = c38024GxW.A0j;
            interfaceC43809Jpy = c38024GxW.A0K;
            if (interfaceC43809Jpy == null) {
            }
            interfaceC44174Jww2.C0C(interfaceC43809Jpy);
            String str2 = c38024GxW.A0m;
            i = c38024GxW.A00;
            int i32 = 0;
            if (i != 0) {
            }
            C38165H3i c38165H3i22 = c38024GxW.A0G;
            C40744IFf c40744IFf2 = new C40744IFf(i6t);
            C41306IdR A002 = A00(c38024GxW);
            abstractC39316Hhh = c38024GxW.A0O;
            if (abstractC39316Hhh == null) {
            }
            interfaceC44174Jww2.AEq(A002, abstractC39316Hhh, c38165H3i22, c40744IFf2, str2, i32, i2);
            jq1 = c38024GxW.A0N;
            if (jq1 == null) {
            }
            interfaceC44174Jww2.A8C(jq1);
        }
    }

    public static void A03(C38024GxW c38024GxW) {
        if (c38024GxW.A0a == null) {
            c38024GxW.A0a = new IPU(c38024GxW.A0l);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
    
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C38024GxW c38024GxW, IQU iqu) {
        Display display;
        TextureView textureView;
        InterfaceC44174Jww interfaceC44174Jww = c38024GxW.A0j;
        if (!interfaceC44174Jww.isConnected() || iqu == null) {
            return;
        }
        int i = 0;
        try {
            display = c38024GxW.A09;
            textureView = c38024GxW.A0A;
        } catch (RuntimeException unused) {
        }
        if (display == null) {
            if (textureView != null) {
                display = textureView.getDisplay();
                c38024GxW.A09 = display;
            }
            if (c38024GxW.A03 != i) {
                A05(c38024GxW, iqu, c38024GxW.A07, c38024GxW.A05);
                return;
            } else {
                c38024GxW.A03 = i;
                interfaceC44174Jww.C2V(new C38176H3t(c38024GxW, 6), i);
                return;
            }
        }
        i = display.getRotation();
        if (c38024GxW.A03 != i) {
        }
    }

    public static void A06(C38024GxW c38024GxW, String str) {
        C39484HkX c39484HkX = K0Z.A00;
        InterfaceC44105Jvf interfaceC44105Jvf = ((AbstractC42259IxO) c38024GxW).A00;
        K0Z k0z = interfaceC44105Jvf.B3Q(c39484HkX) ? (K0Z) interfaceC44105Jvf.ATi(c39484HkX) : null;
        C41306IdR A00 = A00(c38024GxW);
        if (k0z == null || A00 == null) {
            return;
        }
        Map A75 = k0z.A75();
        C40391Hzp c40391Hzp = A00.A00;
        if (c40391Hzp == null) {
            c40391Hzp = new C40391Hzp(A00);
            A00.A00 = c40391Hzp;
        }
        A75.put("timestamp", String.valueOf(c40391Hzp.A00.now()));
        k0z.BAS(str, "OpticControllerImpl", A75, AbstractC37199Ghy.A0A(c38024GxW));
        k0z.BtJ(A75);
    }

    public AbstractC40995IRi A07() {
        InterfaceC44174Jww interfaceC44174Jww = this.A0j;
        if (interfaceC44174Jww == null || !interfaceC44174Jww.isConnected()) {
            return null;
        }
        try {
            return interfaceC44174Jww.ASI();
        } catch (JSf unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0P.A00;
    }

    @Override // p000X.K0P
    public void C2X(InterfaceC43785JpM interfaceC43785JpM) {
        if (!this.A0Z && this.A0Y) {
            InterfaceC44174Jww interfaceC44174Jww = this.A0j;
            if (interfaceC44174Jww.isConnected()) {
                if (interfaceC43785JpM != null) {
                    Jq0 jq0 = this.A0M;
                    if (jq0 == null) {
                        jq0 = new C42352Iyz(this, 1);
                        this.A0M = jq0;
                    }
                    interfaceC44174Jww.A8B(jq0);
                } else if (this.A0B != null) {
                    Jq0 jq02 = this.A0M;
                    if (jq02 == null) {
                        jq02 = new C42352Iyz(this, 1);
                        this.A0M = jq02;
                    }
                    interfaceC44174Jww.BuE(jq02);
                }
            }
        }
        this.A0B = interfaceC43785JpM;
    }

    @Override // p000X.K0P
    public void CAK() {
        if (this.A0Z || !this.A0Y) {
            return;
        }
        InterfaceC44174Jww interfaceC44174Jww = this.A0j;
        if (interfaceC44174Jww.B7s()) {
            SystemClock.elapsedRealtime();
            SystemClock.elapsedRealtime();
            A03(this);
            AbstractC39316Hhh abstractC39316Hhh = this.A0P;
            if (abstractC39316Hhh == null) {
                abstractC39316Hhh = new C38176H3t(this, 8);
                this.A0P = abstractC39316Hhh;
            }
            interfaceC44174Jww.CAJ(abstractC39316Hhh);
        }
    }

    public void A08(float f) {
        InterfaceC44174Jww interfaceC44174Jww;
        AbstractC40995IRi A07 = A07();
        if (A07 == null || !AbstractC37203Gi2.A1T(AbstractC40995IRi.A0I, A07)) {
            return;
        }
        this.A0V = Float.valueOf(f);
        AbstractC40995IRi A072 = A07();
        if (A072 == null || (interfaceC44174Jww = this.A0j) == null || !interfaceC44174Jww.isConnected()) {
            return;
        }
        float A02 = C3WD.A02(A072.A02(AbstractC40995IRi.A01));
        float A06 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0l, A072) * A02;
        float A062 = AbstractC37203Gi2.A06(AbstractC40995IRi.A0h, A072) * A02;
        if (f < A06) {
            f = A06;
        } else if (f > A062) {
            f = A062;
        }
        int round = Math.round(f / A02);
        C41295IdE c41295IdE = new C41295IdE();
        C41295IdE.A01(IZY.A08, c41295IdE, round);
        interfaceC44174Jww.BDS(new C38167H3k(), c41295IdE.A03());
    }
}
