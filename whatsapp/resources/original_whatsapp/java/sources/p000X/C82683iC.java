package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3iC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82683iC extends C1Dp {
    public AnonymousClass095 A00;
    public final C4HV A01;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        int i2;
        LayoutInflater A0F = AbstractC34851af.A0F(viewGroup, 0);
        int ordinal = this.A01.ordinal();
        if (ordinal == 1 || ordinal == 0) {
            i2 = 2131624222;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            i2 = 2131624220;
        }
        return new C83743ju(AbstractC34871ah.A0G(A0F, viewGroup, i2));
    }

    public C82683iC(C4HV c4hv) {
        super(new C82543hq());
        this.A01 = c4hv;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        WaTextView waTextView;
        String str;
        C83743ju c83743ju = (C83743ju) c1hi;
        C00C.A0A(c83743ju, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        C4JG c4jg = (C4JG) A0c;
        AnonymousClass095 anonymousClass095 = this.A00;
        C00C.A0A(c4jg, 0);
        if (!(c4jg instanceof C91583xh)) {
            if (c4jg instanceof C91593xi) {
                C91593xi c91593xi = (C91593xi) c4jg;
                c83743ju.A02.setText(c91593xi.A01);
                waTextView = c83743ju.A01;
                if (waTextView != null) {
                    str = c91593xi.A00;
                }
            }
            UXLog.setOnClickListener(c83743ju.A00, new ViewOnClickListenerC109504tG(c4jg, c83743ju, anonymousClass095, 2), 1968261984);
        }
        waTextView = c83743ju.A02;
        str = ((C91583xh) c4jg).A00;
        waTextView.setText(str);
        UXLog.setOnClickListener(c83743ju.A00, new ViewOnClickListenerC109504tG(c4jg, c83743ju, anonymousClass095, 2), 1968261984);
    }
}
