package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IWM {
    public float A00;
    public C41225Ibb A01;
    public Ik3 A02;
    public I54 A03;
    public C40636IAi A04;
    public C40306HyM A05;
    public C40307HyN A06;
    public int A07;
    public int A08;
    public String A09;
    public boolean A0A;
    public final Context A0B;
    public final InterfaceC43934JsP A0C;
    public final InterfaceC43822JqE A0D;
    public final InterfaceC44234Jxv A0E;
    public final InterfaceC43947Jsf A0F;
    public final InterfaceC43950Jsi A0G;
    public final AbstractC40752IFn A0H;
    public final String A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC44013Jtv A0K;
    public final C07B A0L;
    public final IVG A0M;
    public final Boolean A0N;

    public IWM(Context context, InterfaceC43934JsP interfaceC43934JsP, InterfaceC43822JqE interfaceC43822JqE, InterfaceC44234Jxv interfaceC44234Jxv, InterfaceC43947Jsf interfaceC43947Jsf, InterfaceC44013Jtv interfaceC44013Jtv, InterfaceC43950Jsi interfaceC43950Jsi, C07B c07b, IVG ivg, AbstractC39205Hfq abstractC39205Hfq, Boolean bool, String str, InterfaceC024100j interfaceC024100j) {
        AbstractC40752IFn c38217H5o;
        this.A0L = c07b;
        this.A0B = context;
        this.A0G = interfaceC43950Jsi;
        this.A0C = interfaceC43934JsP;
        this.A0I = str;
        this.A0D = interfaceC43822JqE;
        this.A0M = ivg;
        this.A0J = interfaceC024100j;
        this.A0N = bool;
        this.A0F = interfaceC43947Jsf;
        this.A0E = interfaceC44234Jxv;
        this.A0K = interfaceC44013Jtv;
        if (abstractC39205Hfq instanceof HT3) {
            c38217H5o = new C38218H5p(((HT3) abstractC39205Hfq).A00);
        } else {
            if (!(abstractC39205Hfq instanceof HT2)) {
                throw AbstractC34861ag.A1B();
            }
            c38217H5o = new C38217H5o(((HT2) abstractC39205Hfq).A00);
        }
        this.A0H = c38217H5o;
        this.A08 = -1;
        this.A07 = -1;
        this.A0A = true;
        this.A00 = 1.0f;
    }

    public final void A04(C41225Ibb c41225Ibb, int i, boolean z) {
        this.A0A = z;
        C40519I4y c40519I4y = new C40519I4y();
        c40519I4y.A03 = this.A0M.A01;
        C40518I4x c40518I4x = new C40518I4x(c40519I4y);
        I53 i53 = new I53();
        i53.A02 = A00(c41225Ibb, this);
        i53.A00 = c40518I4x;
        i53.A03 = AbstractC34821ac.A1b(this.A0N, true);
        i53.A01 = this.A0K;
        I54 i54 = new I54(i53);
        this.A03 = i54;
        this.A01 = i54.A02;
        this.A08 = -1;
        this.A07 = -1;
        this.A09 = "VirtualVideoPlayerConfiguration";
        A03(i);
    }

    public final void A01() {
        Ik3 ik3 = this.A02;
        if (ik3 != null) {
            Ik3.A0E(ik3, "pause", AbstractC37199Ghy.A1X());
            C41161IaA c41161IaA = ik3.A0F;
            if (c41161IaA != null) {
                Ik3.A0E(ik3, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel", AbstractC37199Ghy.A1X());
                c41161IaA.A02();
            }
            Ik3.A0A(HZ9.A06, ik3);
            Ik3.A0A(HZ9.A04, ik3);
            ik3.A0U(HZ9.A05, null, 0L);
            C40636IAi c40636IAi = this.A04;
            if (c40636IAi != null) {
                c40636IAi.A00(null, HZ5.A03);
            }
        }
    }

    public final void A02() {
        Ik3 ik3;
        if (!this.A0H.A01() || (ik3 = this.A02) == null) {
            return;
        }
        Ik3.A0E(ik3, "play", AbstractC37199Ghy.A1X());
        ik3.A0U(HZ9.A06, null, 0L);
        C40636IAi c40636IAi = this.A04;
        if (c40636IAi != null) {
            c40636IAi.A00(null, HZ5.A05);
        }
    }

    public final void A03(int i) {
        I54 i54;
        C41225Ibb c41225Ibb;
        AbstractC40752IFn abstractC40752IFn = this.A0H;
        if (!abstractC40752IFn.A01() || (i54 = this.A03) == null || (c41225Ibb = i54.A02) == null) {
            return;
        }
        C41225Ibb c41225Ibb2 = this.A01;
        if (c41225Ibb2 == null) {
            c41225Ibb2 = c41225Ibb;
        }
        C41225Ibb A00 = A00(c41225Ibb2, this);
        Ik3 ik3 = this.A02;
        if (ik3 != null) {
            ik3.A0M = this.A09;
            boolean z = this.A0A;
            IZ4 iz4 = ik3.A0Y;
            HashMap A03 = Ik3.A03(ik3);
            A03.put("loop", String.valueOf(z));
            IZ4.A01(iz4, "media_player_set_loop", A03);
            ik3.A16 = z;
            ik3.A0T(A00, i >= 0 ? TimeUnit.MILLISECONDS.toNanos(i) : ik3.A0R());
            int i2 = this.A08;
            if (i2 != -1 || this.A07 != -1) {
                ik3.A0S(new H2V(TimeUnit.MILLISECONDS, i2, this.A07));
            }
            A02();
            return;
        }
        Context context = this.A0B;
        String str = this.A0I;
        C42450J1k c42450J1k = new C42450J1k(context);
        J23 j23 = new J23();
        J26 j26 = new J26();
        J2X j2x = new J2X(this.A0G);
        I54 i542 = this.A03;
        if (i542 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Ik3 ik32 = new Ik3(context, this.A0C, this.A0D, this.A0E, this.A0F, new C39529HlH(), c42450J1k, j23, j26, new J2C(), abstractC40752IFn, i542, j2x, (File) this.A0J.getValue(), str);
        ik32.A0Q = true;
        ik32.A0M = this.A09;
        boolean z2 = this.A0A;
        IZ4 iz42 = ik32.A0Y;
        HashMap A032 = Ik3.A03(ik32);
        A032.put("loop", String.valueOf(z2));
        IZ4.A01(iz42, "media_player_set_loop", A032);
        ik32.A16 = z2;
        C40283Hxz c40283Hxz = new C40283Hxz(this);
        HandlerC38223H5u handlerC38223H5u = ik32.A0n;
        RunnableC42772JIk.A00(handlerC38223H5u, c40283Hxz, ik32, 38);
        RunnableC42772JIk.A00(handlerC38223H5u, ik32, new Object() { // from class: X.Hy0
        }, 37);
        RunnableC42772JIk.A00(handlerC38223H5u, new I1R(ik32, this), ik32, 36);
        long nanos = i >= 0 ? TimeUnit.MILLISECONDS.toNanos(i) : 0L;
        Object[] A1Y = AbstractC34801aa.A1Y();
        Long valueOf = Long.valueOf(nanos);
        A1Y[0] = valueOf;
        Ik3.A0E(ik32, "prepareAndSeek: seekToPositionNs=%s", A1Y);
        if (ik32.A0H.A0F != null) {
            ik32.A0U(HZ9.A07, valueOf, 0L);
        }
        int i3 = this.A08;
        if (i3 != -1 || this.A07 != -1) {
            ik32.A0S(new H2V(TimeUnit.MILLISECONDS, i3, this.A07));
        }
        this.A02 = ik32;
        C40307HyN c40307HyN = this.A06;
        if (c40307HyN != null) {
            c40307HyN.A00.A0E.invoke(A00);
        }
        this.A01 = A00;
    }

    public static final C41225Ibb A00(C41225Ibb c41225Ibb, IWM iwm) {
        IVZ A02 = c41225Ibb.A02();
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
        List A17 = C3WD.A17(enumC38881HZc, c41225Ibb.A01);
        if (A17 != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A17) {
                if (((C40731IEk) obj).A01 instanceof C38206H5d) {
                    A16.add(obj);
                }
            }
            for (Object obj2 : A16) {
                C00C.A0A(obj2, 1);
                HashMap hashMap = A02.A01;
                if (hashMap.containsKey(enumC38881HZc)) {
                    Object obj3 = hashMap.get(enumC38881HZc);
                    if (obj3 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    Iterator A14 = AbstractC34831ad.A14((AbstractMap) obj3);
                    while (true) {
                        if (!A14.hasNext()) {
                            break;
                        }
                        if (AbstractC34891aj.A0g(A14).equals(obj2)) {
                            A14.remove();
                            break;
                        }
                    }
                }
                List A172 = C3WD.A17(enumC38881HZc, A02.A00);
                if (A172 != null) {
                    A172.remove(obj2);
                }
                Log.m230w("VirtualVideoPlayerWrapper/A global volume effect was already applied");
            }
        }
        A02.A02(enumC38881HZc, new C38206H5d(iwm.A00));
        return new C41225Ibb(A02);
    }
}
