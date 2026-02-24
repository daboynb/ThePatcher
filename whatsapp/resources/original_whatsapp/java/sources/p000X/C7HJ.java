package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7HJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HJ {
    public static final List A05;
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final C72Z A02;
    public final EnumC95054Hq A03;
    public volatile boolean A04;

    static {
        C07700Pt c07700Pt = new C07700Pt(0, 4);
        ArrayList A0G = C09Q.A0G(c07700Pt);
        Iterator it = c07700Pt.iterator();
        while (it.hasNext()) {
            A0G.add(new C7TY(((C5CY) it).A00()));
        }
        A05 = A0G;
    }

    public C7HJ(C72Z c72z, ArEffectSession arEffectSession, ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq, C0QP c0qp, C0MW c0mw, long j) {
        AbstractC34851af.A14(arEffectsCategory, c0mw);
        C00C.A0A(c0qp, 4);
        AbstractC34851af.A17(enumC95054Hq, c72z);
        this.A03 = enumC95054Hq;
        this.A02 = c72z;
        this.A00 = C179447rh.A00(IO7.A01, 9);
        this.A01 = AbstractC024000i.A00(IO7.A0C, new C179427rf(arEffectsCategory, c0qp, this, arEffectSession, 3));
        AbstractC34811ab.A1T(new C181317vT(arEffectSession, this, null, c0mw, j), c0qp);
    }

    public final C0MX A01() {
        Object value;
        Object obj;
        InterfaceC024100j interfaceC024100j = this.A00;
        C0MX A1G = AbstractC34861ag.A1G(interfaceC024100j);
        do {
            value = A1G.getValue();
            obj = (C85T) value;
            if (!this.A04) {
                this.A04 = true;
                if (obj instanceof C7UH) {
                    C7UH c7uh = (C7UH) obj;
                    obj = A00(c7uh.A00, this, c7uh.A01);
                }
            }
        } while (!A1G.AEM(value, obj));
        return AbstractC34861ag.A1G(interfaceC024100j);
    }

    public final void A02() {
        Object value;
        Object obj;
        Object obj2;
        C0MX A1G = AbstractC34861ag.A1G(this.A00);
        do {
            value = A1G.getValue();
            obj = (C85T) value;
            if (obj instanceof C7UH) {
                C7UH c7uh = (C7UH) obj;
                if (!(c7uh.A00 instanceof C7TX)) {
                    List list = c7uh.A01;
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        } else {
                            obj2 = it.next();
                            if (obj2 instanceof C7TX) {
                                break;
                            }
                        }
                    }
                    InterfaceC1853186b interfaceC1853186b = (InterfaceC1853186b) obj2;
                    if (interfaceC1853186b != null) {
                        obj = new C7UH(interfaceC1853186b, list, true);
                    }
                }
            }
        } while (!A1G.AEM(value, obj));
    }

    public static final C7UH A00(AnonymousClass807 anonymousClass807, C7HJ c7hj, List list) {
        Object obj;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj2 : list) {
            InterfaceC1853186b interfaceC1853186b = (InterfaceC1853186b) obj2;
            if (interfaceC1853186b instanceof C7TW) {
                if (c7hj.A02.A01(c7hj.A03, ((C7TW) interfaceC1853186b).A00)) {
                }
            }
            A16.add(obj2);
        }
        if (C0JL.A1K(A16, anonymousClass807)) {
            C00C.A0C(anonymousClass807, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded");
            obj = anonymousClass807;
        } else {
            obj = C0JL.A0l(A16);
        }
        return new C7UH((InterfaceC1853186b) obj, A16, true);
    }
}
