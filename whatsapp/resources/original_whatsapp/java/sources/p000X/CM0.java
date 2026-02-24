package p000X;

import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public final class CM0 {
    public final C25786Bgv A00;
    public final InterfaceC30060DTp A01;
    public final C25788Bgx A02;
    public final DOQ A03;
    public final Executor A04;
    public final Executor A05;
    public final Function3 A06;

    public CM0(C25786Bgv c25786Bgv, InterfaceC30060DTp interfaceC30060DTp, C25788Bgx c25788Bgx, DOQ doq, Executor executor, Executor executor2) {
        C00C.A0A(interfaceC30060DTp, 1);
        this.A00 = c25786Bgv;
        this.A01 = interfaceC30060DTp;
        this.A05 = executor;
        this.A04 = executor2;
        this.A02 = c25788Bgx;
        this.A03 = doq;
        this.A06 = new C29810DJu(this, 1);
    }

    public void A03(DOP dop) {
        C00C.A0A(dop, 0);
        CCM.A00();
        C23618AeL A00 = A00(dop);
        if (A00 != null) {
            CGZ cgz = CGZ.A02;
            A00.A01();
        }
    }

    public void A04(DOP dop) {
        C00C.A0A(dop, 0);
        CCM.A00();
        C23618AeL A00 = A00(dop);
        if (A00 != null) {
            CGZ.A02.A01(A00);
        }
    }

    public boolean A05(Rect rect, InterfaceC29833DKr interfaceC29833DKr, DOP dop, C27933Cd5 c27933Cd5, InterfaceC30071DUa interfaceC30071DUa, Object obj) {
        CIE cie;
        C24326Atn c24326Atn;
        boolean A1Z = AbstractC34841ae.A1Z(dop, c27933Cd5);
        CCM.A00();
        if (!(dop instanceof C23618AeL)) {
            AnonymousClass065.A06("KFrescoController", C87Y.A0q(dop, "Drawable not supported ").toString());
            return false;
        }
        C23618AeL c23618AeL = (C23618AeL) dop;
        boolean z = c23618AeL.A08;
        boolean z2 = c23618AeL.A0A;
        if (!z) {
            CCM.A00();
            if (c27933Cd5.equals(c23618AeL.A02)) {
                CGZ.A02.A00(c23618AeL);
                return A1Z;
            }
        }
        long incrementAndGet = AbstractC26142Bms.A00.incrementAndGet();
        c23618AeL.A01();
        c23618AeL.A08 = z;
        c23618AeL.A0A = z2;
        c23618AeL.A02 = c27933Cd5;
        c23618AeL.A05 = obj;
        C26650Bvl c26650Bvl = c23618AeL.A0F;
        c26650Bvl.A01 = interfaceC30071DUa;
        C26284BpE c26284BpE = interfaceC29833DKr != null ? new C26284BpE(interfaceC29833DKr) : null;
        c26650Bvl.A00 = c26284BpE;
        if (c26284BpE != null) {
            throw AbstractC34801aa.A12("trying to set localImagePerfStateListener without a localPerfStatePublisher");
        }
        c23618AeL.A00 = incrementAndGet;
        c23618AeL.A01 = rect;
        C24323Atk c24323Atk = c27933Cd5.A03;
        AbstractC27198CDe.A00(null, null, c23618AeL);
        InterfaceC30071DUa interfaceC30071DUa2 = c26650Bvl.A01;
        if (interfaceC30071DUa2 != null) {
            interfaceC30071DUa2.Bia(incrementAndGet, obj);
        }
        C27406CLt c27406CLt = c23618AeL.A0I;
        Resources resources = c27933Cd5.A00;
        C00C.A0A(c27406CLt, 0);
        Drawable drawable = c24323Atk.A0A;
        int i = c24323Atk.A02;
        if (drawable == null) {
            drawable = i != 0 ? CJS.A00(resources, i) : null;
        }
        AbstractC25540Bcu A02 = CJS.A02(drawable);
        c27406CLt.A02(c27406CLt.A01, c27406CLt.A02, c27406CLt.A0B.A01, c27406CLt.A03, c27406CLt.A04, A02);
        DOR dor = c27933Cd5.A04;
        if (dor instanceof C27953CdP) {
            C29377D2f A01 = C29377D2f.A01(new B1W(((C27953CdP) dor).A00, C27916Cco.A00, C26981C4p.A03));
            C00C.A06(A01);
            return A01(A01, c27933Cd5, c23618AeL);
        }
        if (dor instanceof C27955CdR) {
            Drawable drawable2 = ((C27955CdR) dor).A00;
            C26837BzQ A00 = AbstractC27198CDe.A00(null, null, c23618AeL);
            C27406CLt c27406CLt2 = c23618AeL.A0H;
            C00C.A0A(c27406CLt2, 0);
            C24326Atn c24326Atn2 = new C24326Atn(drawable2, false);
            InterfaceC44230Jxr interfaceC44230Jxr = c24323Atk.A0D;
            PointF pointF = c24323Atk.A06;
            C00C.A0A(interfaceC44230Jxr, 0);
            c27406CLt2.A02(c24323Atk.A05, c27406CLt2.A02, new C26484Bsg(pointF, interfaceC44230Jxr), c24323Atk.A0J, c24323Atk.A0L, c24326Atn2);
            drawable2.getIntrinsicWidth();
            drawable2.getIntrinsicHeight();
            C28054Cf9 c28054Cf9 = new C28054Cf9(C26981C4p.A03, AbstractC23468Abr.A13(A00.A05));
            Drawable AOp = c23618AeL.AOp();
            InterfaceC30071DUa interfaceC30071DUa3 = c26650Bvl.A01;
            if (interfaceC30071DUa3 != null) {
                interfaceC30071DUa3.BRL(AOp, c28054Cf9, 7, incrementAndGet);
                return A1Z;
            }
        } else if (!A01(this.A01.ARj(c27933Cd5), c27933Cd5, c23618AeL)) {
            C27406CLt c27406CLt3 = c23618AeL.A0J;
            C00C.A0A(c27406CLt3, 0);
            AbstractC25540Bcu A012 = CJS.A01(resources, c24323Atk.A0B, c24323Atk.A0T, c24323Atk.A03);
            C6G c6g = null;
            if (A012 == null) {
                c27406CLt3.A03(A1Z);
            } else {
                InterfaceC44230Jxr interfaceC44230Jxr2 = c24323Atk.A0F;
                C26484Bsg c26484Bsg = interfaceC44230Jxr2 != null ? new C26484Bsg(c24323Atk.A08, interfaceC44230Jxr2) : null;
                if (c24323Atk.A0c) {
                    cie = c24323Atk.A0L;
                    c6g = c24323Atk.A0J;
                } else {
                    cie = null;
                }
                c27406CLt3.A02(c27406CLt3.A01, c27406CLt3.A02, c26484Bsg, c6g, cie, A012);
            }
            AbstractC25540Bcu abstractC25540Bcu = c27406CLt3.A05;
            Drawable drawable3 = null;
            if ((abstractC25540Bcu instanceof C24326Atn) && (c24326Atn = (C24326Atn) abstractC25540Bcu) != null) {
                drawable3 = c24326Atn.A02;
            }
            InterfaceC30071DUa interfaceC30071DUa4 = c26650Bvl.A01;
            if (interfaceC30071DUa4 != null) {
                interfaceC30071DUa4.BZQ(drawable3, incrementAndGet);
            }
            Drawable drawable4 = c24323Atk.A0C;
            int i2 = c24323Atk.A04;
            if (drawable4 == null && (i2 == 0 || (drawable4 = CJS.A00(resources, i2)) == null)) {
                C27406CLt c27406CLt4 = c23618AeL.A03;
                if (c27406CLt4 != null) {
                    c27406CLt4.A03(A1Z);
                }
                c23618AeL.A03 = null;
            } else {
                C27406CLt c27406CLt5 = c23618AeL.A03;
                if (c27406CLt5 == null) {
                    c27406CLt5 = new C27406CLt(c23618AeL.A0L, c23618AeL.A0M);
                    c23618AeL.A03 = c27406CLt5;
                }
                AbstractC25789Bgy.A00(drawable4, 0.0f);
                C24326Atn c24326Atn3 = new C24326Atn(drawable4, false);
                InterfaceC44230Jxr interfaceC44230Jxr3 = c24323Atk.A0G;
                c27406CLt5.A02(c27406CLt5.A01, c27406CLt5.A02, interfaceC44230Jxr3 != null ? new C26484Bsg(null, interfaceC44230Jxr3) : null, c27406CLt5.A03, c27406CLt5.A04, c24326Atn3);
            }
            this.A04.execute(new RunnableC29396D3e(dop, c27933Cd5, this, obj, incrementAndGet));
            c23618AeL.A07 = A1Z;
            c23618AeL.invalidateSelf();
            return false;
        }
        return A1Z;
    }

    public static final C23618AeL A00(DOP dop) {
        if (dop instanceof C23618AeL) {
            return (C23618AeL) dop;
        }
        AnonymousClass065.A06("KFrescoController", AbstractC34851af.A0p(dop, "Drawable not supported ", AnonymousClass000.A04()));
        return null;
    }

    private final boolean A01(C29377D2f c29377D2f, C27933Cd5 c27933Cd5, C23618AeL c23618AeL) {
        CCM.A00();
        try {
            if (C29377D2f.A02(c29377D2f)) {
                if (c29377D2f != null) {
                    DYO dyo = (DYO) c29377D2f.A05();
                    if (dyo != null) {
                        c23618AeL.A07 = true;
                        c23618AeL.A0E.C4A(c29377D2f.clone(), C23618AeL.A0P[1]);
                        AbstractC25787Bgw.A00(c27933Cd5.A00, c23618AeL.A0H, c27933Cd5.A03, dyo, this.A06);
                        c23618AeL.invalidateSelf();
                        AbstractC28053Cf8 abstractC28053Cf8 = (AbstractC28053Cf8) dyo;
                        InterfaceC30154DXm interfaceC30154DXm = abstractC28053Cf8.A00;
                        if (interfaceC30154DXm == null) {
                            abstractC28053Cf8.Aw7();
                            abstractC28053Cf8.AbH();
                            abstractC28053Cf8.getSizeInBytes();
                            interfaceC30154DXm = new C28054Cf9(abstractC28053Cf8.Alw(), abstractC28053Cf8.A01);
                            abstractC28053Cf8.A00 = interfaceC30154DXm;
                        }
                        C26650Bvl c26650Bvl = c23618AeL.A0F;
                        long j = c23618AeL.A00;
                        AbstractC27198CDe.A00(c29377D2f, null, c23618AeL);
                        Drawable AOp = c23618AeL.AOp();
                        InterfaceC30071DUa interfaceC30071DUa = c26650Bvl.A01;
                        if (interfaceC30071DUa != null) {
                            interfaceC30071DUa.BRL(AOp, interfaceC30154DXm, 6, j);
                        }
                        AtomicLong atomicLong = AbstractC26142Bms.A00;
                        c29377D2f.close();
                        return true;
                    }
                }
                return false;
            }
        } finally {
            if (c29377D2f != null) {
                c29377D2f.close();
            }
        }
    }

    public void A02(DOP dop) {
        CCM.A00();
        C23618AeL A00 = A00(dop);
        if (A00 != null) {
            CGZ.A00.postDelayed(A00.A0K, 80L);
        }
    }
}
