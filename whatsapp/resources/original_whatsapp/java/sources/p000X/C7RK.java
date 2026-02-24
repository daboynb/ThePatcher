package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7RK, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7RK implements C1JW {
    public final int $t;
    public final Object A00;

    public C7RK(NewsletterStatusView newsletterStatusView, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = newsletterStatusView;
        } else {
            this.A00 = newsletterStatusView;
        }
    }

    @Override // p000X.C1JW
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.$t) {
            case 2:
                obj2 = this.A00;
                break;
            case 3:
            default:
                obj2 = (InterfaceC042309i) this.A00;
                break;
            case 4:
                RectF rectF = (RectF) obj;
                C00C.A09(rectF);
                Path A0E = AbstractC127835iq.A0E();
                A0E.addCircle(rectF.left + (rectF.width() / 2.0f), rectF.top + (rectF.height() / 2.0f), rectF.width() / 2.0f, Path.Direction.CCW);
                return A0E;
            case 5:
            case 6:
                RectF rectF2 = (RectF) obj;
                C00C.A0A(rectF2, 0);
                float A01 = AbstractC127835iq.A01(((View) this.A00).getResources(), 2131166682);
                Path A0E2 = AbstractC127835iq.A0E();
                A0E2.moveTo(rectF2.left, rectF2.bottom);
                A0E2.lineTo(rectF2.left, rectF2.top + A01);
                float f = rectF2.left;
                float f2 = rectF2.top;
                float f3 = 2.0f * A01;
                A0E2.arcTo(AbstractC127835iq.A0I(f, f2, f + f3, f2 + f3), 180.0f, 90.0f);
                A0E2.lineTo(rectF2.right - A01, rectF2.top);
                float f4 = rectF2.right;
                float f5 = rectF2.top;
                A0E2.addArc(AbstractC127835iq.A0I(f4 - f3, f5, f4, f5 + f3), 270.0f, 90.0f);
                A0E2.lineTo(rectF2.right, rectF2.bottom);
                A0E2.lineTo(rectF2.left, rectF2.bottom);
                A0E2.close();
                return A0E2;
        }
        return ((Function1) obj2).invoke(obj);
    }

    public C7RK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
