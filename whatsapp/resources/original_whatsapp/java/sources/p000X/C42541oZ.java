package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42541oZ extends C1Dp {
    public WeakReference A00;
    public Function1 A01;
    public final C45331u4 A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C45331u4 c45331u4 = this.A02;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624880, viewGroup, false);
        C00C.A09(inflate);
        C24650yd.A0C(inflate, "Checkbox");
        Function1 function1 = this.A01;
        WeakReference weakReference = this.A00;
        AnonymousClass168 anonymousClass168 = weakReference != null ? (AnonymousClass168) weakReference.get() : null;
        C00X.A07(c45331u4);
        try {
            return new C43691qQ(inflate, anonymousClass168, function1);
        } finally {
            C00X.A06();
        }
    }

    public C42541oZ() {
        super(new C42451oP());
        this.A02 = (C45331u4) C00X.A03(17758);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        C43691qQ c43691qQ = (C43691qQ) c1hi;
        C00C.A0A(c43691qQ, 0);
        c43691qQ.A00 = false;
        InterfaceC024100j interfaceC024100j = c43691qQ.A0A;
        ((SelectionCheckView) interfaceC024100j.getValue()).A05(false, c43691qQ.A00);
        AbstractC34891aj.A1M(interfaceC024100j, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        int i2;
        C43691qQ c43691qQ = (C43691qQ) c1hi;
        C00C.A0A(c43691qQ, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        C2pN c2pN = (C2pN) A0c;
        C00C.A0A(c2pN, 0);
        int A02 = c2pN.A04 ? AbstractC34841ae.A02(c43691qQ.A05) : 0;
        int A022 = c2pN.A05 ? AbstractC34841ae.A02(c43691qQ.A05) : 0;
        View view = c43691qQ.A0I;
        C00C.A05(view);
        InterfaceC024100j interfaceC024100j = c43691qQ.A08;
        AbstractC34811ab.A1S(view, AbstractC34841ae.A02(interfaceC024100j), view.getPaddingTop(), AbstractC34841ae.A02(interfaceC024100j));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = A02;
        marginLayoutParams.bottomMargin = A022;
        view.setLayoutParams(marginLayoutParams);
        C039007t A0f = AbstractC34831ad.A0f(c43691qQ.A01);
        C0IB c0ib = c2pN.A01;
        if (AbstractC34831ad.A1W(A0f, c0ib)) {
            ((C1I8) c43691qQ.A07.getValue()).A03();
        } else {
            C09980Ys c09980Ys = c43691qQ.A02;
            int i3 = c2pN.A00;
            C1J1 A0G = c09980Ys.A0G(c0ib, i3);
            InterfaceC024100j interfaceC024100j2 = c43691qQ.A07;
            ((C1I8) interfaceC024100j2.getValue()).A08(A0G, c0ib, null, i3, ((C1I8) interfaceC024100j2.getValue()).A0I(c0ib));
        }
        InterfaceC024100j interfaceC024100j3 = c43691qQ.A09;
        AbstractC34861ag.A07(interfaceC024100j3).setImportantForAccessibility(2);
        AnonymousClass168 anonymousClass168 = c43691qQ.A03;
        if (anonymousClass168 != null) {
            anonymousClass168.AJE((ImageView) interfaceC024100j3.getValue(), c0ib, c2pN.A03, false);
        }
        InterfaceC024100j interfaceC024100j4 = c43691qQ.A0B;
        View A07 = AbstractC34861ag.A07(interfaceC024100j4);
        AbstractC60612hW abstractC60612hW = c2pN.A02;
        if (abstractC60612hW == null) {
            i2 = 8;
        } else {
            AbstractC34861ag.A0A(interfaceC024100j4).setText(abstractC60612hW.A01(AbstractC34821ac.A08(view)));
            i2 = 0;
        }
        A07.setVisibility(i2);
        boolean z = c2pN.A06;
        InterfaceC024100j interfaceC024100j5 = c43691qQ.A0A;
        View A072 = AbstractC34861ag.A07(interfaceC024100j5);
        if (z) {
            A072.setVisibility(0);
            ((SelectionCheckView) interfaceC024100j5.getValue()).A05(c2pN.A07, c43691qQ.A00);
            c43691qQ.A00 = false;
            Function1 function1 = c43691qQ.A0C;
            UXLog.setOnClickListener(view, function1 != null ? ViewOnClickListenerC69362yI.A00(new C77333Rx(function1, c43691qQ, c2pN, 0), 31) : null, -2077736651);
        } else {
            A072.setVisibility(8);
        }
        float f = c2pN.A08 ? 0.3f : 1.0f;
        View[] viewArr = new View[3];
        viewArr[0] = interfaceC024100j3.getValue();
        viewArr[1] = c43691qQ.A06.getValue();
        Iterator it = AbstractC34801aa.A1F(interfaceC024100j4.getValue(), viewArr, 2).iterator();
        while (it.hasNext()) {
            ((View) it.next()).setAlpha(f);
        }
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return ((C2pN) A0c(i)).A01.A01();
    }
}
