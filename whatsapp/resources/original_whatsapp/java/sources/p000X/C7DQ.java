package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.7DQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DQ {
    public InterfaceC07740Px A00;
    public final long A01;
    public final C07B A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C0QP A09;
    public final C0MW A0A;

    public final void A01(ArEffectsCategory arEffectsCategory) {
        Object value;
        ArrayList A0y;
        C00C.A0A(arEffectsCategory, 0);
        C0MX A1G = AbstractC34861ag.A1G(this.A06);
        do {
            value = A1G.getValue();
            A0y = C0JL.A0y((Collection) value);
            A0y.remove(arEffectsCategory);
        } while (!A1G.AEM(value, A0y));
    }

    public static final void A00(C7DQ c7dq) {
        InterfaceC07740Px interfaceC07740Px = c7dq.A00;
        if (interfaceC07740Px == null) {
            interfaceC07740Px = AbstractC67902vq.A03(c7dq.A09, AbstractC127865it.A0O(new C181657w1(c7dq, null, 13), C9DD.A00(C179837sK.A00(c7dq, 1), AbstractC128495kK.A03(new C181727w9(2, null), c7dq.A0A, C3WD.A1E(c7dq.A06)))));
        }
        c7dq.A00 = interfaceC07740Px;
    }

    public C7DQ(C07B c07b, Map map, C0QP c0qp, C0MW c0mw, long j) {
        AbstractC34851af.A18(map, c07b, c0mw);
        C00C.A0A(c0qp, 4);
        this.A02 = c07b;
        this.A0A = c0mw;
        this.A01 = j;
        this.A09 = c0qp;
        Integer num = IO7.A0C;
        this.A04 = C179607rx.A01(num, this, map, 1);
        this.A03 = C179607rx.A01(num, this, map, 2);
        this.A06 = C179447rh.A00(num, 6);
        Integer num2 = IO7.A01;
        this.A07 = C179447rh.A00(num2, 7);
        this.A08 = C179607rx.A01(num, this, map, 3);
        this.A05 = C179447rh.A00(num2, 8);
        if (c07b.A0a(21415)) {
            return;
        }
        A00(this);
    }
}
