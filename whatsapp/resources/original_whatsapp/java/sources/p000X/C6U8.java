package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.List;

/* renamed from: X.6U8, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6U8 extends C6UG {
    public C6U4 A00;
    public final AnonymousClass168 A01;

    @Override // p000X.C6UG, p000X.C6UQ
    public /* bridge */ /* synthetic */ CharSequence A06(C0IB c0ib, C1J0 c1j0) {
        String str;
        C1PH c1ph = (C1PH) c1j0;
        if (!(c1ph instanceof C31701Pe) || (str = ((C31701Pe) c1ph).A03) == null) {
            str = "";
        }
        Drawable A03 = AbstractC31851Pt.A03(getContext(), c1ph instanceof C1PI ? 2131232112 : 2131232066, 2131100931);
        TextPaint paint = ((C6UQ) this).A03.getPaint();
        if (TextUtils.isEmpty(str)) {
            return super.A06(c0ib, c1ph);
        }
        return C1VS.A03(getContext(), ((AbstractC130525og) this).A01, ((AbstractC130525og) this).A02, ((AbstractC130525og) this).A03, c0ib, ((AbstractC130525og) this).A05, C129885ma.A01(paint, A03, ""), c1ph.A0h.A02);
    }

    public C6U8(Context context, AnonymousClass168 anonymousClass168, C16B c16b) {
        super(context, c16b);
        this.A01 = anonymousClass168;
        A05();
    }

    public void A0E(C1PH c1ph, List list) {
        super.A09(c1ph, list);
        this.A00.setMessage(c1ph, list);
    }
}
