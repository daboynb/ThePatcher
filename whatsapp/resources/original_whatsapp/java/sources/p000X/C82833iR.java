package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82833iR extends AbstractC275018m {
    public final Function1 A04;
    public final C00V A03 = AbstractC34841ae.A0j();
    public final C0IV A02 = AbstractC34841ae.A0V();
    public final Optional A01 = C00X.A01(538);
    public List A00 = C025601d.A00;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131627010, viewGroup, false);
        ImageView A0F = AbstractC34801aa.A0F(inflate, 2131436744);
        AbstractC34851af.A0y(A0F.getContext(), A0F, this.A03, 2131231953);
        return new C83863k6(inflate);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (r3.A01.A00 == p000X.EnumC95154Ia.PENDING) goto L16;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        WaTextView waTextView;
        int i2;
        WaTextView waTextView2;
        int i3;
        C83863k6 c83863k6 = (C83863k6) c1hi;
        C00C.A0A(c83863k6, 0);
        C101914g5 c101914g5 = (C101914g5) this.A00.get(i);
        Context context = c83863k6.A0I.getContext();
        C00V c00v = this.A03;
        String A11 = C3WI.A11(c00v, c101914g5.A05);
        String A00 = C4P2.A00(this.A02, c101914g5);
        if (A00 == null || A00.length() == 0) {
            c83863k6.A03.setVisibility(8);
        } else {
            WaTextView waTextView3 = c83863k6.A03;
            waTextView3.setVisibility(0);
            if (c101914g5.A0A) {
                Optional optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    C00C.A09(context);
                    C00C.A0A(context, 0);
                    A00 = AbstractC34831ad.A0y(context, A00, new Object[1], 0, 2131903259);
                }
            }
            waTextView3.setText(A00);
        }
        boolean z = c101914g5.A00 == C4IV.PENDING;
        WaImageView waImageView = c83863k6.A01;
        if (z) {
            waImageView.setImageResource(2131233949);
            waTextView = c83863k6.A04;
            i2 = 2131894593;
        } else {
            waImageView.setImageResource(2131233584);
            waTextView = c83863k6.A04;
            i2 = 2131894594;
        }
        waTextView.setText(i2);
        String str = c101914g5.A01.A01;
        if (AbstractC34841ae.A1X(str)) {
            C00N.A05(str);
            C00C.A06(str);
            A11 = C3WI.A11(c00v, str);
            waTextView2 = c83863k6.A02;
            i3 = 2131894596;
        } else {
            waTextView2 = c83863k6.A02;
            i3 = 2131894595;
        }
        AbstractC34871ah.A11(context, waTextView2, new Object[]{A11}, i3);
        UXLog.setOnClickListener(c83863k6.A00, new ViewOnClickListenerC109474tD(c101914g5, this, 3), -364230530);
    }

    public C82833iR(Function1 function1) {
        this.A04 = function1;
    }
}
