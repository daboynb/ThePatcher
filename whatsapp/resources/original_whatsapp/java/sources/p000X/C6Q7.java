package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* renamed from: X.6Q7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Q7 extends C6QU implements InterfaceC1847984a {
    public double A00;
    public double A01;
    public float A02;
    public Picture A03;
    public Picture A04;
    public String A05;
    public String A06;
    public boolean A07;
    public C157036vb[] A08;
    public C157036vb[] A09;
    public final Paint A0A;
    public final TextPaint A0B;
    public final AbstractC1602572f A0C;
    public final AnonymousClass736 A0D;
    public final String A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final boolean A0H;
    public final Paint A0I;
    public final Paint A0J;

    public C6Q7(Context context, C00V c00v, String str, boolean z) {
        super(context);
        this.A0H = z;
        this.A0A = AbstractC127835iq.A0D(1);
        this.A0J = AbstractC127835iq.A0D(1);
        this.A0I = AbstractC127835iq.A0D(1);
        TextPaint textPaint = new TextPaint(1);
        this.A0B = textPaint;
        this.A0C = new C6QT(this, 3);
        this.A0F = C179537rq.A01(context, 47);
        this.A0G = C179537rq.A01(this, 48);
        Picture A0e = A0e("ic_content_sticker_location_emerald.svg");
        if (A0e == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Picture A0e2 = A0e("ic_content_sticker_location.svg");
        if (A0e2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A03 = A0e;
        this.A04 = A0e2;
        if (A0e.getWidth() != A0e2.getWidth()) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        AbstractC127915iy.A0p(this.A0B, 46.0f);
        this.A06 = str;
        this.A05 = TextUtils.ellipsize(str, textPaint, ((1000.0f - (this.A04 != null ? r0.getWidth() : 0)) - 75.0f) - 26.0f, TextUtils.TruncateAt.END).toString();
        A00(this);
        this.A0D = new AnonymousClass736(context, c00v);
        this.A0E = "location";
    }

    @Override // p000X.C7KK
    public void A0R(int i) {
    }

    @Override // p000X.C6QW, p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        super.A0U(rectF, f, f2, f3, f4);
        this.A0D.A00(rectF.width() / 1020.0f);
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("latitude", this.A00);
        jSONObject.put("longitude", this.A01);
        jSONObject.put("Location", this.A06);
        jSONObject.put("displayLocation", this.A05);
        jSONObject.put("theme", this.A07);
    }

    public static final void A00(C6Q7 c6q7) {
        float f;
        Picture picture = c6q7.A04;
        if (c6q7.A03 == null || picture == null) {
            Log.m230w("Location/initThemes/Error when loading pin");
            f = 0.0f;
        } else {
            f = picture.getWidth() + 26.0f;
        }
        c6q7.A02 = Math.max(300.0f, f + 75.0f + (c6q7.A0H ? 0.0f : c6q7.A0B.measureText(c6q7.A05)));
        Paint paint = c6q7.A0J;
        paint.setColor(-1);
        float f2 = c6q7.A02;
        InterfaceC024100j interfaceC024100j = c6q7.A0F;
        c6q7.A09 = new C157036vb[]{new C157036vb(0.0f, 0.0f, f2, 105.0f, C3WG.A03(interfaceC024100j), C3WG.A03(interfaceC024100j), paint)};
        Paint paint2 = c6q7.A0I;
        AbstractC127855is.A1I(((C6Q9) c6q7).A00, paint2, 2131101969);
        c6q7.A08 = new C157036vb[]{new C157036vb(0.0f, 0.0f, c6q7.A02, 105.0f, C3WG.A03(interfaceC024100j), C3WG.A03(interfaceC024100j), paint2)};
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
