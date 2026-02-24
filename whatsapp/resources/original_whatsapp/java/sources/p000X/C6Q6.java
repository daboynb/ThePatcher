package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import com.whatsapp.infra.logging.Log;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.6Q6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Q6 extends C6QU {
    public static final InterfaceC024100j A0Q = AbstractC024000i.A01(new D5N(10));
    public float A00;
    public C157036vb A01;
    public C157036vb A02;
    public String A03;
    public String A04;
    public SimpleDateFormat A05;
    public SimpleDateFormat A06;
    public SimpleDateFormat A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Rect A0E;
    public final TextPaint A0F;
    public final TextPaint A0G;
    public final TextPaint A0H;
    public final TextPaint A0I;
    public final C00V A0J;
    public final AbstractC1602572f A0K;
    public final AnonymousClass736 A0L;
    public final String A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final boolean A0P;

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6Q6(Context context, C00V c00v, boolean z) {
        super(context);
        String str;
        boolean z2;
        this.A0J = c00v;
        this.A0P = z;
        this.A0C = AbstractC127835iq.A0D(1);
        this.A0G = new TextPaint(1);
        this.A0F = new TextPaint(1);
        this.A0D = AbstractC127835iq.A0D(1);
        this.A0I = new TextPaint(1);
        this.A0H = new TextPaint(1);
        this.A0E = AbstractC34801aa.A06();
        this.A0O = C179537rq.A01(this, 37);
        this.A0K = new C6QT(this, 1);
        this.A0N = C179537rq.A01(this, 38);
        C00V c00v2 = this.A0J;
        Locale A0Q2 = c00v2.A0Q();
        C00C.A06(A0Q2);
        this.A07 = new SimpleDateFormat(c00v2.A0C(225), A0Q2);
        String A0C = c00v2.A0C(224);
        int A01 = AbstractC34811ab.A01(A0C);
        int i = 0;
        boolean z3 = false;
        while (true) {
            if (i < A01) {
                char charAt = A0C.charAt(i);
                z3 = charAt == '\'' ? !z3 : z3;
                if (!z3 && charAt == 'a') {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        String str2 = "";
        boolean z4 = true;
        if (i == -1) {
            str = "12-hour formats must contain AM/PM marker.";
        } else {
            int i2 = i;
            while (i2 > 0) {
                int codePointBefore = A0C.codePointBefore(i2);
                if (!Character.isSpaceChar(codePointBefore)) {
                    break;
                } else {
                    i2 -= Character.charCount(codePointBefore);
                }
            }
            int i3 = i + 1;
            while (i3 < A01) {
                int codePointAt = A0C.codePointAt(i3);
                if (codePointAt != 97 && !Character.isSpaceChar(codePointAt)) {
                    break;
                } else {
                    i3 += Character.charCount(codePointAt);
                }
            }
            if (i2 == 0) {
                String A0s = C3WE.A0s(A0C, i3);
                str2 = C3WE.A0q(0, i3, A0C);
                A0C = A0s;
                z2 = false;
                this.A06 = new SimpleDateFormat(A0C, A0Q2);
                this.A05 = new SimpleDateFormat(str2, A0Q2);
                if (AbstractC34831ad.A1Y(c00v2)) {
                    this.A0A = z2;
                } else {
                    SimpleDateFormat simpleDateFormat = this.A05;
                    if (simpleDateFormat == null) {
                        C00C.A0F("periodFormat");
                        throw null;
                    }
                    String str3 = simpleDateFormat.getDateFormatSymbols().getAmPmStrings()[0];
                    if (!C0RD.A02.B7A(str3, str3.length())) {
                        z4 = z2;
                    } else if (z2) {
                        z4 = false;
                    }
                    this.A0A = z4;
                }
                Context context2 = ((C6Q9) this).A00;
                float A02 = AbstractC33691Wx.A02(context2, 22.0f);
                float A022 = AbstractC33691Wx.A02(context2, 12.0f);
                Paint paint = this.A0D;
                AbstractC127865it.A1A(-1, paint);
                paint.setAlpha(255);
                TextPaint textPaint = this.A0I;
                AbstractC127855is.A1I(context2, textPaint, 2131101951);
                textPaint.setTextSize(A02);
                TextPaint textPaint2 = this.A0H;
                AbstractC127855is.A1I(context2, textPaint2, 2131101951);
                textPaint2.setTextSize(A022);
                textPaint2.setTypeface(C1KQ.A04());
                AbstractC127855is.A1I(context2, this.A0C, 2131101969);
                TextPaint textPaint3 = this.A0G;
                textPaint3.setColor(-1);
                textPaint3.setTextSize(A02);
                TextPaint textPaint4 = this.A0F;
                textPaint4.setColor(-1);
                textPaint4.setTextSize(A022);
                textPaint4.setTypeface(C1KQ.A04());
                this.A0B = true;
                A01(this);
                this.A0L = new AnonymousClass736(context, c00v);
                this.A0M = "digital-clock";
            }
            if (i3 == A01) {
                String A0q = C3WE.A0q(0, i2, A0C);
                str2 = C3WE.A0s(A0C, i2);
                A0C = A0q;
                z2 = true;
                this.A06 = new SimpleDateFormat(A0C, A0Q2);
                this.A05 = new SimpleDateFormat(str2, A0Q2);
                if (AbstractC34831ad.A1Y(c00v2)) {
                }
                Context context22 = ((C6Q9) this).A00;
                float A023 = AbstractC33691Wx.A02(context22, 22.0f);
                float A0222 = AbstractC33691Wx.A02(context22, 12.0f);
                Paint paint2 = this.A0D;
                AbstractC127865it.A1A(-1, paint2);
                paint2.setAlpha(255);
                TextPaint textPaint5 = this.A0I;
                AbstractC127855is.A1I(context22, textPaint5, 2131101951);
                textPaint5.setTextSize(A023);
                TextPaint textPaint22 = this.A0H;
                AbstractC127855is.A1I(context22, textPaint22, 2131101951);
                textPaint22.setTextSize(A0222);
                textPaint22.setTypeface(C1KQ.A04());
                AbstractC127855is.A1I(context22, this.A0C, 2131101969);
                TextPaint textPaint32 = this.A0G;
                textPaint32.setColor(-1);
                textPaint32.setTextSize(A023);
                TextPaint textPaint42 = this.A0F;
                textPaint42.setColor(-1);
                textPaint42.setTextSize(A0222);
                textPaint42.setTypeface(C1KQ.A04());
                this.A0B = true;
                A01(this);
                this.A0L = new AnonymousClass736(context, c00v);
                this.A0M = "digital-clock";
            }
            str = "AM/PM markers in 12-hour formats should be at one end.";
        }
        Log.m219e(str);
        z2 = true;
        this.A06 = new SimpleDateFormat(A0C, A0Q2);
        this.A05 = new SimpleDateFormat(str2, A0Q2);
        if (AbstractC34831ad.A1Y(c00v2)) {
        }
        Context context222 = ((C6Q9) this).A00;
        float A0232 = AbstractC33691Wx.A02(context222, 22.0f);
        float A02222 = AbstractC33691Wx.A02(context222, 12.0f);
        Paint paint22 = this.A0D;
        AbstractC127865it.A1A(-1, paint22);
        paint22.setAlpha(255);
        TextPaint textPaint52 = this.A0I;
        AbstractC127855is.A1I(context222, textPaint52, 2131101951);
        textPaint52.setTextSize(A0232);
        TextPaint textPaint222 = this.A0H;
        AbstractC127855is.A1I(context222, textPaint222, 2131101951);
        textPaint222.setTextSize(A02222);
        textPaint222.setTypeface(C1KQ.A04());
        AbstractC127855is.A1I(context222, this.A0C, 2131101969);
        TextPaint textPaint322 = this.A0G;
        textPaint322.setColor(-1);
        textPaint322.setTextSize(A0232);
        TextPaint textPaint422 = this.A0F;
        textPaint422.setColor(-1);
        textPaint422.setTextSize(A02222);
        textPaint422.setTypeface(C1KQ.A04());
        this.A0B = true;
        A01(this);
        this.A0L = new AnonymousClass736(context, c00v);
        this.A0M = "digital-clock";
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        String str;
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("theme", this.A08);
        String str2 = this.A04;
        if (str2 == null) {
            str = "formattedTime";
        } else {
            jSONObject.put("time", str2);
            String str3 = this.A03;
            if (str3 != null) {
                jSONObject.put("period", str3);
                return;
            }
            str = "formattedPeriod";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A00(C6Q6 c6q6) {
        float f;
        String str;
        if (c6q6.A0B) {
            Context context = ((C6Q9) c6q6).A00;
            float A01 = AbstractC33691Wx.A01(context, 20.0f);
            TextPaint textPaint = c6q6.A0I;
            String str2 = c6q6.A04;
            if (str2 != null) {
                float measureText = textPaint.measureText(str2);
                if (c6q6.A09) {
                    f = 0.0f;
                } else {
                    TextPaint textPaint2 = c6q6.A0H;
                    String str3 = c6q6.A03;
                    if (str3 == null) {
                        str = "formattedPeriod";
                    } else {
                        f = textPaint2.measureText(str3);
                    }
                }
                c6q6.A00 = measureText + f + A01;
                float A012 = AbstractC33691Wx.A01(context, 12.0f);
                float f2 = c6q6.A00;
                InterfaceC024100j interfaceC024100j = c6q6.A0O;
                c6q6.A02 = new C157036vb(0.0f, 0.0f, f2, C3WG.A03(interfaceC024100j), A012, A012, c6q6.A0D);
                c6q6.A01 = new C157036vb(0.0f, 0.0f, c6q6.A00, C3WG.A03(interfaceC024100j), A012, A012, c6q6.A0C);
                return;
            }
            str = "formattedTime";
            C00C.A0F(str);
            throw null;
        }
    }

    @Override // p000X.C6QW, p000X.C7KK
    public void A0M() {
        float A0d = C7KK.A0B * A0d();
        RectF rectF = super.A0A;
        if (rectF.height() < C7KK.A0B || rectF.width() < A0d) {
            float f = A0d / 2.0f;
            rectF.set(rectF.centerX() - f, rectF.centerY() - (C7KK.A0B / 2.0f), rectF.centerX() + f, rectF.centerY() + (C7KK.A0B / 2.0f));
        }
    }

    public static final void A01(C6Q6 c6q6) {
        String format;
        String str;
        Date date = C06240Jw.A00() ? (Date) AbstractC34811ab.A1H(A0Q) : new Date();
        boolean z = C00V.A00(c6q6.A0J).A00;
        c6q6.A09 = z;
        if (z) {
            SimpleDateFormat simpleDateFormat = c6q6.A07;
            if (simpleDateFormat == null) {
                str = "timeFormat24";
                C00C.A0F(str);
                throw null;
            }
            c6q6.A04 = simpleDateFormat.format(date);
            format = "";
            c6q6.A03 = format;
            A00(c6q6);
            return;
        }
        SimpleDateFormat simpleDateFormat2 = c6q6.A06;
        if (simpleDateFormat2 == null) {
            str = "timeFormat12";
        } else {
            c6q6.A04 = simpleDateFormat2.format(date);
            SimpleDateFormat simpleDateFormat3 = c6q6.A05;
            if (simpleDateFormat3 != null) {
                format = simpleDateFormat3.format(date);
                c6q6.A03 = format;
                A00(c6q6);
                return;
            }
            str = "periodFormat";
        }
        C00C.A0F(str);
        throw null;
    }
}
