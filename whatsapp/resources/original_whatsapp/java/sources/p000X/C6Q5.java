package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RectF;
import java.util.Calendar;
import org.json.JSONObject;

/* renamed from: X.6Q5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Q5 extends C6QU {
    public int A00;
    public int A01;
    public Picture A02;
    public Picture A03;
    public C157036vb A04;
    public C157036vb A05;
    public C157036vb A06;
    public C157036vb A07;
    public boolean A08;
    public final Paint A09;
    public final Paint A0A;
    public final RectF A0B;
    public final AbstractC1602572f A0C;
    public final AnonymousClass736 A0D;
    public final String A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final boolean A0H;
    public final C00V A0I;

    public C6Q5(Context context, C00V c00v, boolean z) {
        super(context);
        this.A0I = c00v;
        this.A0H = z;
        this.A0B = AbstractC127835iq.A0H();
        this.A09 = AbstractC127835iq.A0D(1);
        this.A0A = AbstractC127835iq.A0D(1);
        this.A0C = new C6QT(this, 0);
        this.A0G = C179537rq.A01(context, 29);
        A00(this);
        this.A02 = A0e("clockDarkTheme.svg");
        Paint paint = this.A09;
        paint.setColor(Color.parseColor("#ECB439"));
        this.A04 = new C157036vb(190.0f, 249.0f, 398.0f, 263.0f, 7.0f, 7.0f, paint);
        this.A05 = new C157036vb(185.0f, 251.0f, 479.0f, 261.0f, 5.0f, 5.0f, paint);
        this.A03 = A0e("clockLightTheme.svg");
        Paint paint2 = this.A0A;
        paint2.setColor(Color.parseColor("#DC5842"));
        this.A06 = new C157036vb(201.0f, 248.0f, 370.0f, 264.0f, 8.0f, 8.0f, paint2);
        this.A07 = new C157036vb(185.0f, 251.0f, 479.0f, 262.0f, 5.5f, 5.5f, paint2);
        this.A0D = new AnonymousClass736(context, c00v);
        this.A0F = C179537rq.A01(this, 30);
        this.A0E = "analog-clock";
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
        jSONObject.put("hour", this.A00);
        jSONObject.put("minute", this.A01);
        jSONObject.put("theme", this.A08);
    }

    public static final void A00(C6Q5 c6q5) {
        if (C06240Jw.A00()) {
            c6q5.A00 = 10;
            c6q5.A01 = 10;
        } else {
            Calendar calendar = Calendar.getInstance(c6q5.A0I.A0Q());
            c6q5.A00 = calendar.get(10);
            c6q5.A01 = calendar.get(12);
        }
    }
}
