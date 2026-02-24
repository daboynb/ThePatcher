package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.DhA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30563DhA extends C1Dp {
    public static final C30554Dh0 A02 = new C30554Dh0(1);
    public final F20 A00;
    public final List A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View A0G = AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624296);
        F20 f20 = this.A00;
        C3WD.A1N(A0G, 0, f20);
        C30630DiF c30630DiF = new C30630DiF(A0G);
        UXLog.setOnClickListener(A0G, ViewOnClickListenerC35277Fn1.A00(c30630DiF, f20, 34), -1023457839);
        return c30630DiF;
    }

    public C30563DhA(F20 f20) {
        super(A02);
        this.A00 = f20;
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30630DiF c30630DiF = (C30630DiF) c1hi;
        C00C.A0A(c30630DiF, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        C35193Fla c35193Fla = (C35193Fla) A0c;
        C00C.A0A(c35193Fla, 0);
        c30630DiF.A00 = c35193Fla;
        View view = c30630DiF.A0I;
        AbstractC34801aa.A0I(view, 2131438339).setText(c35193Fla.A05);
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131430621);
        Context context = A0n.getContext();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = c35193Fla.A04;
        A1Z[1] = AnonymousClass894.A00(A0n.getWhatsAppLocale(), AbstractC34821ac.A05(c35193Fla.A00));
        AbstractC34871ah.A11(context, A0n, A1Z, 2131902497);
    }
}
