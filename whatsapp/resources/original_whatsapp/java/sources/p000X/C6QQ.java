package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.BidiFormatter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import org.json.JSONObject;

/* renamed from: X.6QQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QQ extends C7KK {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public StaticLayout A0B;
    public String A0C;
    public final Context A0D;
    public final TextPaint A0E;
    public final C00V A0F;
    public final C73I A0G;
    public final C07B A0H;
    public final C16170kL A0I;

    public C6QQ(Context context, C07B c07b, C00V c00v, C16170kL c16170kL) {
        C00C.A0A(c16170kL, 1);
        AbstractC34831ad.A1G(c00v, 2, c07b);
        this.A0D = context;
        this.A0I = c16170kL;
        this.A0F = c00v;
        this.A0H = c07b;
        this.A0C = "";
        this.A06 = 1.0f;
        this.A0E = new TextPaint(1);
        this.A0G = C73I.A00(-16777216, 2);
        this.A08 = 15;
        AbstractC127835iq.A18(super.A09);
    }

    @Override // p000X.C7KK
    public void A0V(C157046vc c157046vc) {
        super.A0V(c157046vc);
        C6QG c6qg = (C6QG) c157046vc;
        this.A06 = c6qg.A00;
        A0d(c6qg.A05, this.A07, c6qg.A04, c6qg.A02, c6qg.A03);
    }

    @Override // p000X.C7KK
    public void A0W(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        super.A0W(jSONObject);
        jSONObject.put("orig-w", (int) (this.A03 * 100.0f));
        jSONObject.put("orig-h", (int) (this.A02 * 100.0f));
        jSONObject.put("text", this.A0C);
        jSONObject.put("text-size", (int) (this.A07 * 100.0f));
        jSONObject.put("scale-factor", (int) (this.A06 * 100.0f));
        jSONObject.put("style", this.A09);
        jSONObject.put("alignment", this.A0A);
        jSONObject.put("background_style", this.A0G.A02);
        jSONObject.put("orig-l", (int) (this.A04 * 100.0f));
        jSONObject.put("orig-r", (int) (this.A05 * 100.0f));
        jSONObject.put("editing_tool_flags", this.A08);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        return android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
    
        if (r2 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
    
        if (r2 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        return android.text.Layout.Alignment.ALIGN_NORMAL;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Layout.Alignment A00() {
        boolean isRtl = BidiFormatter.getInstance(this.A0F.A0Q()).isRtl(this.A0C);
        int i = this.A0A;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                }
            }
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public static final StaticLayout A01(Context context, C6QQ c6qq, C16170kL c16170kL, String str, int i) {
        TextPaint textPaint = c6qq.A0E;
        CharSequence A02 = C0IE.A02(C1K9.A04(context, textPaint, c16170kL, str));
        if (A02 == null) {
            A02 = "";
        }
        if (Build.VERSION.SDK_INT < 23) {
            return new StaticLayout(A02, textPaint, i, c6qq.A00(), 1.3f, 0.0f, true);
        }
        StaticLayout build = StaticLayout.Builder.obtain(A02, 0, A02.length(), textPaint, i).setAlignment(c6qq.A00()).setLineSpacing(0.0f, 1.3f).setIncludePad(true).build();
        C00C.A06(build);
        return build;
    }

    public static final void A02(Context context, C6QQ c6qq) {
        StaticLayout staticLayout = c6qq.A0B;
        if (staticLayout != null) {
            int lineCount = staticLayout.getLineCount();
            int i = 0;
            while (true) {
                if (i < lineCount) {
                    StaticLayout staticLayout2 = c6qq.A0B;
                    if (staticLayout2 == null) {
                        break;
                    }
                    float lineWidth = staticLayout2.getLineWidth(i);
                    if (lineWidth > c6qq.A01) {
                        c6qq.A01 = lineWidth;
                    }
                    i++;
                } else {
                    int i2 = c6qq.A09;
                    float f = c6qq.A06;
                    Resources resources = context.getResources();
                    float A02 = i2 == 2 ? AbstractC127855is.A02(resources, f, 2131165459) + AbstractC127855is.A02(context.getResources(), f, 2131165460) : AbstractC127855is.A02(resources, f, 2131165462);
                    int i3 = c6qq.A09;
                    float f2 = c6qq.A06;
                    Resources resources2 = context.getResources();
                    C09R A0v = AbstractC127885iv.A0v(Float.valueOf(A02), i3 == 2 ? AbstractC127855is.A02(context.getResources(), f2, 2131165458) + AbstractC127855is.A02(resources2, f2, 2131165461) : AbstractC127855is.A02(resources2, f2, 2131165463));
                    float A022 = C3WD.A02(A0v.first);
                    float A023 = C3WD.A02(A0v.second);
                    c6qq.A01 += A022;
                    if (c6qq.A0B != null) {
                        c6qq.A00 = r0.getHeight() + A023;
                        return;
                    }
                }
            }
        }
        C00C.A0F("layout");
        throw null;
    }

    public static final void A03(C6QQ c6qq) {
        String str = c6qq.A0C;
        if (str.length() != 0) {
            TextPaint textPaint = c6qq.A0E;
            textPaint.setTextSize(c6qq.A07 * c6qq.A06);
            textPaint.setColor(c6qq.A0G.A04);
            Context context = c6qq.A0D;
            C16170kL c16170kL = c6qq.A0I;
            RectF rectF = ((C7KK) c6qq).A0A;
            c6qq.A0B = A01(context, c6qq, c16170kL, str, ((int) rectF.width()) + 1);
            c6qq.A01 = 0.0f;
            A02(context, c6qq);
            float f = rectF.left;
            float f2 = rectF.top;
            float f3 = rectF.right;
            float f4 = f2 + rectF.bottom;
            float f5 = c6qq.A00;
            float f6 = (f4 - f5) / 2.0f;
            float f7 = (f4 + f5) / 2.0f;
            int i = c6qq.A0A;
            if (i == 0) {
                float f8 = f + f3;
                float f9 = c6qq.A01;
                rectF.set((f8 - f9) / 2.0f, f6, (f8 + f9) / 2.0f, f7);
            } else {
                boolean z = true;
                if ((i != 1 || !AbstractC34831ad.A1Y(c6qq.A0F)) && (c6qq.A0A != 2 || AbstractC34831ad.A1Y(c6qq.A0F))) {
                    z = false;
                }
                float f10 = c6qq.A01;
                if (z) {
                    rectF.set(f, f6, f10 + f, f7);
                } else {
                    rectF.set(f3 - f10, f6, f3, f7);
                }
            }
            rectF.sort();
        }
    }

    @Override // p000X.C7KK
    public void A0M() {
        RectF rectF = super.A0A;
        if (rectF.width() < 12.0f) {
            rectF.set(rectF.centerX() - 6.0f, rectF.top, rectF.centerX() + 6.0f, rectF.bottom);
        }
        if (rectF.height() < 12.0f) {
            rectF.set(rectF.left, rectF.centerY() - 6.0f, rectF.right, rectF.centerY() + 6.0f);
        }
    }

    @Override // p000X.C7KK
    public void A0R(int i) {
        super.A09.setColor(i);
        C73I c73i = this.A0G;
        c73i.A03 = i;
        c73i.A02(i, c73i.A02);
    }

    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        this.A04 = f;
        this.A05 = f3;
        this.A03 = C3WD.A00(f3, f);
        this.A02 = C3WD.A00(f4, f2);
        RectF rectF2 = super.A0A;
        rectF2.set(f, f2, f3, f4);
        rectF2.sort();
        A03(this);
    }

    public final void A0d(String str, float f, int i, int i2, int i3) {
        if (C00C.areEqual(this.A0C, str) && this.A07 == f && this.A09 == i && this.A0A == i2 && this.A0G.A02 == i3) {
            return;
        }
        this.A0C = str;
        this.A07 = f;
        this.A09 = i;
        TextPaint textPaint = this.A0E;
        textPaint.setTextSize(f);
        textPaint.setTypeface(AbstractC152226nh.A00(this.A0D, i));
        this.A0A = i2;
        C73I c73i = this.A0G;
        c73i.A02 = i3;
        c73i.A02(c73i.A03, i3);
        textPaint.setFakeBoldText(AbstractC34841ae.A1I(i));
        if (this.A01 != 0.0f) {
            RectF rectF = super.A0A;
            rectF.set(((this.A04 + this.A05) / 2.0f) - (this.A03 / 2.0f), rectF.centerY() - (this.A02 / 2.0f), ((this.A04 + this.A05) / 2.0f) + (this.A03 / 2.0f), rectF.centerY() + (this.A02 / 2.0f));
            A03(this);
        }
    }
}
