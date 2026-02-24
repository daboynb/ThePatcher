package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.6Q8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Q8 extends C6QU implements InterfaceC1847984a {
    public float A00;
    public Picture A01;
    public Picture A02;
    public String A03;
    public boolean A04;
    public C157036vb[] A05;
    public C157036vb[] A06;
    public final double A07;
    public final double A08;
    public final TextPaint A09;
    public final AbstractC1602572f A0A;
    public final AnonymousClass736 A0B;
    public final String A0C;
    public final String A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final C165477Ni A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Q8(Context context, C00V c00v, C165477Ni c165477Ni) {
        super(context);
        C00C.A0A(c00v, 1);
        this.A0O = c165477Ni;
        this.A0N = AbstractC127835iq.A0D(1);
        this.A0M = AbstractC127835iq.A0D(1);
        TextPaint textPaint = new TextPaint(1);
        this.A09 = textPaint;
        String str = c165477Ni.A03;
        this.A0C = str;
        this.A07 = c165477Ni.A00;
        this.A08 = c165477Ni.A01;
        this.A0A = new C6QT(this, 2);
        Integer num = IO7.A0C;
        this.A0E = C179537rq.A00(num, context, 39);
        this.A0J = C179537rq.A00(num, context, 40);
        this.A0K = C179537rq.A00(num, context, 41);
        this.A0H = C179537rq.A00(num, context, 42);
        this.A0G = C179537rq.A00(num, this, 43);
        this.A0I = C179537rq.A00(num, context, 44);
        this.A0L = C179537rq.A00(num, context, 45);
        this.A0F = C179537rq.A00(num, this, 46);
        Picture A0e = A0e("ic_content_location_on_emerald.svg");
        if (A0e == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Picture A0e2 = A0e("ic_content_location_on_light.svg");
        if (A0e2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A01 = A0e;
        this.A02 = A0e2;
        if (A0e.getWidth() != A0e2.getWidth()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        AbstractC127915iy.A0p(this.A09, C3WG.A03(this.A0L));
        this.A03 = TextUtils.ellipsize(str, textPaint, ((1000 - (this.A02 != null ? r0.getWidth() : 0)) - C3WG.A03(this.A0K)) - C3WG.A03(this.A0J), TextUtils.TruncateAt.END).toString();
        A00(this);
        this.A0B = new AnonymousClass736(context, c00v);
        this.A0D = "location-new";
    }

    @Override // p000X.C7KK
    public void A0R(int i) {
    }

    @Override // p000X.C6QW, p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        super.A0U(rectF, f, f2, f3, f4);
        this.A0B.A00(rectF.width() / 1020.0f);
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("location_info", this.A0O.A00());
        jSONObject.put("displayLocation", this.A03);
        jSONObject.put("theme", this.A04);
    }

    public static final void A00(C6Q8 c6q8) {
        float f;
        Picture picture = c6q8.A02;
        if (c6q8.A01 == null || picture == null) {
            Log.m230w("Location/initThemes/Error when loading pin");
            f = 0.0f;
        } else {
            f = C3WG.A03(c6q8.A0J) + C3WG.A03(c6q8.A0I);
        }
        c6q8.A00 = Math.max(C3WG.A03(c6q8.A0H), f + C3WG.A03(c6q8.A0K) + c6q8.A09.measureText(c6q8.A03));
        Paint paint = c6q8.A0N;
        paint.setColor(-1);
        float f2 = c6q8.A00;
        InterfaceC024100j interfaceC024100j = c6q8.A0G;
        float A03 = C3WG.A03(interfaceC024100j);
        InterfaceC024100j interfaceC024100j2 = c6q8.A0E;
        c6q8.A06 = new C157036vb[]{new C157036vb(0.0f, 0.0f, f2, A03, C3WG.A03(interfaceC024100j2), C3WG.A03(interfaceC024100j2), paint)};
        Paint paint2 = c6q8.A0M;
        AbstractC127855is.A1I(((C6Q9) c6q8).A00, paint2, 2131101969);
        c6q8.A05 = new C157036vb[]{new C157036vb(0.0f, 0.0f, c6q8.A00, C3WG.A03(interfaceC024100j), C3WG.A03(interfaceC024100j2), C3WG.A03(interfaceC024100j2), paint2)};
    }

    @Override // p000X.C6QW, p000X.C7KK
    public void A0M() {
        RectF rectF = super.A0A;
        C7KK.A0E(rectF, (rectF.height() > C7KK.A0B ? 1 : (rectF.height() == C7KK.A0B ? 0 : -1)));
    }

    @Override // p000X.C7KK
    public void A0O(float f) {
        AbstractC127925iz.A0Q(super.A0A, f);
        A0M();
    }

    @Override // p000X.InterfaceC1847984a
    public boolean C7y() {
        return false;
    }
}
