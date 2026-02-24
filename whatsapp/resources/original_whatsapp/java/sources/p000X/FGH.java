package p000X;

import android.app.Activity;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes7.dex */
public final class FGH {
    public final JV2 A00;
    public final C30176DYj A01;
    public final C33862F3h A02;
    public final C33863F3i A03;
    public final F64 A04;
    public final F65 A05;

    public final void A01(InterfaceC36935Gct interfaceC36935Gct, InterfaceC36691GWa interfaceC36691GWa, AnonymousClass802 anonymousClass802) {
        C35893Fyy c35893Fyy;
        C00C.A0A(interfaceC36691GWa, 0);
        AnonymousClass094 A13 = C3WF.A13(interfaceC36691GWa);
        if (AbstractC34891aj.A1X(C35893Fyy.class, A13)) {
            F65 f65 = this.A05;
            C35893Fyy c35893Fyy2 = (C35893Fyy) interfaceC36691GWa;
            synchronized (f65) {
                C00C.A0A(c35893Fyy2, 0);
                WeakReference weakReference = c35893Fyy2.A04;
                View A0K = AbstractC127835iq.A0K(weakReference);
                if (A0K != null) {
                    C34302FLx c34302FLx = c35893Fyy2.A00;
                    if (c34302FLx.A00 && (c35893Fyy = (C35893Fyy) f65.A02.get(A0K)) != null) {
                        f65.A00.A04(c35893Fyy, true);
                    }
                    C30176DYj c30176DYj = f65.A00;
                    GLH glh = new GLH(0);
                    synchronized (c30176DYj) {
                        WeakHashMap weakHashMap = c30176DYj.A03;
                        if (weakHashMap.containsKey(c35893Fyy2)) {
                            if (weakHashMap.containsKey(c35893Fyy2)) {
                                c30176DYj.A04(c35893Fyy2, true);
                                if (!(!weakHashMap.isEmpty())) {
                                    c30176DYj.A02();
                                }
                            }
                        }
                        C00p c00p = c30176DYj.A04;
                        Activity activity = (Activity) c00p.get();
                        if (activity != null) {
                            if (!activity.equals(c30176DYj.A00.get())) {
                                c30176DYj.A03();
                                View A00 = AbstractC2058899o.A00(activity);
                                if (A00 != null) {
                                    C27393CLd c27393CLd = (C27393CLd) c30176DYj.A05.get();
                                    GZ4[] gz4Arr = {new C35884Fyp(0)};
                                    c27393CLd.A00.clear();
                                    c27393CLd.A00.A7E(gz4Arr[0]);
                                    C27393CLd.A01(new C3L(A00, c27393CLd.A00), c30176DYj, c27393CLd, new C27334CIp(true));
                                    c30176DYj.A00 = AbstractC34801aa.A14(activity);
                                }
                            }
                            String str = c35893Fyy2.A01;
                            if (((Activity) c00p.get()) != null) {
                                C35887Fys c35887Fys = new C35887Fys(new F0Y(anonymousClass802), new F0Z(interfaceC36935Gct), c30176DYj.A02, c35893Fyy2.A02, glh, c34302FLx.A03 == IO7.A00, c34302FLx.A01.A00);
                                CLQ clq = CLQ.A06;
                                C26778ByT c26778ByT = new C26778ByT(str, c35893Fyy2, f65);
                                List list = c26778ByT.A01;
                                if (list == null) {
                                    list = AbstractC34801aa.A16();
                                    c26778ByT.A01 = list;
                                }
                                list.add(c35887Fys);
                                ((C27393CLd) c30176DYj.A05.get()).A03(AbstractC127835iq.A0K(weakReference), new CLQ(c26778ByT));
                                weakHashMap.put(c35893Fyy2, true);
                            }
                            if (!weakHashMap.isEmpty()) {
                                c30176DYj.A01 = true;
                                c30176DYj.A00();
                            }
                        }
                    }
                    if (c34302FLx.A05) {
                        C33864F3j c33864F3j = f65.A01;
                        c33864F3j.A01.A8Z(new C35894Fyz(c35893Fyy2, c33864F3j), A0K, interfaceC36935Gct.AoB(), c35893Fyy2.A01);
                    }
                    f65.A02.put(A0K, c35893Fyy2);
                }
            }
        } else {
            if (AbstractC34891aj.A1X(AbstractC35892Fyx.class, A13)) {
                throw AbstractC34801aa.A12("getView");
            }
            if (AbstractC34891aj.A1X(AbstractC35891Fyw.class, A13)) {
                throw AbstractC34801aa.A12("getConfig");
            }
            if (AbstractC34891aj.A1X(AbstractC35890Fyv.class, A13)) {
                throw AbstractC34801aa.A12("getConfig");
            }
        }
        String str2 = ((C35893Fyy) interfaceC36691GWa).A01;
        JV2 jv2 = this.A00;
        jv2.remove(str2);
        jv2.put(str2, AbstractC34801aa.A14(interfaceC36691GWa));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(View view, String str) {
        InterfaceC36691GWa interfaceC36691GWa;
        Reference reference = (Reference) this.A00.remove(str);
        if (reference == null || (interfaceC36691GWa = (InterfaceC36691GWa) reference.get()) == null) {
            return;
        }
        AnonymousClass094 A13 = C3WF.A13(interfaceC36691GWa);
        if (!AbstractC34891aj.A1X(C35893Fyy.class, A13)) {
            if (AbstractC34891aj.A1X(AbstractC35892Fyx.class, A13)) {
                throw AbstractC34801aa.A12("getConfig");
            }
            if (AbstractC34891aj.A1X(AbstractC35891Fyw.class, A13)) {
                throw AbstractC34801aa.A12("getConfig");
            }
            if (AbstractC34891aj.A1X(AbstractC35890Fyv.class, A13)) {
                throw AbstractC34801aa.A12("getConfig");
            }
            return;
        }
        F65 f65 = this.A05;
        C35893Fyy c35893Fyy = (C35893Fyy) interfaceC36691GWa;
        synchronized (f65) {
            C00C.A0A(c35893Fyy, 0);
            C34302FLx c34302FLx = c35893Fyy.A00;
            C30176DYj c30176DYj = f65.A00;
            synchronized (c30176DYj) {
                if (c30176DYj.A03.containsKey(c35893Fyy)) {
                    c30176DYj.A04(c35893Fyy, true);
                }
            }
            if (c34302FLx.A05 && view != null) {
                f65.A01.A01.BuU(view);
            }
            f65.A02.remove(view);
        }
    }

    public FGH(InterfaceC36846GbP interfaceC36846GbP, FAG fag, C00p c00p, C00p c00p2) {
        AbstractC34851af.A18(fag, c00p, interfaceC36846GbP);
        C00C.A0A(c00p2, 3);
        this.A00 = new JV2();
        C30176DYj c30176DYj = new C30176DYj(fag, c00p, c00p2);
        this.A01 = c30176DYj;
        C33864F3j c33864F3j = new C33864F3j(fag.A06, interfaceC36846GbP);
        this.A05 = new F65(c30176DYj, c33864F3j);
        this.A04 = new F64(c30176DYj, c33864F3j);
        this.A03 = new C33863F3i(c30176DYj);
        this.A02 = new C33862F3h(c30176DYj);
    }
}
