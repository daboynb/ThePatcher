package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.style.LineBackgroundSpan;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;

/* renamed from: X.7OH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7OH implements LineBackgroundSpan {
    public float A00;
    public int A01;
    public List A02;
    public final Context A03;
    public final Paint A04;
    public final WaEditText A05;

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        C00C.A0B(canvas, paint);
        int color = paint.getColor();
        Paint paint2 = this.A04;
        paint2.setColor(this.A01);
        AbstractC127845ir.A1J(this.A00, 255.0f, paint2);
        WaEditText waEditText = this.A05;
        paint2.setPathEffect(new CornerPathEffect(waEditText.getTextSize() / 2.0f));
        Context context = this.A03;
        Layout layout = waEditText.getLayout();
        C00C.A06(layout);
        float textSize = waEditText.getTextSize() / 2.0f;
        float A02 = AbstractC127855is.A02(context.getResources(), 1.0f, 2131165462);
        float A022 = AbstractC127855is.A02(context.getResources(), 1.0f, 2131165463);
        this.A02 = C7JX.A02(C7JX.A01(layout), A02, A02, A022, A022, textSize);
        Typeface typeface = waEditText.getTypeface();
        Typeface typeface2 = AbstractC153836qI.A03;
        if (typeface2 == null) {
            typeface2 = Typeface.createFromAsset(context.getAssets(), "fonts/FacebookScriptWA-Regular.otf");
            AbstractC153836qI.A03 = typeface2;
            C00C.A06(typeface2);
        }
        if (C00C.areEqual(typeface, typeface2)) {
            Layout layout2 = waEditText.getLayout();
            C00C.A06(layout2);
            this.A02 = C7JX.A00(context, layout2, waEditText.getTextSize() / 2.0f, 1.0f);
        }
        List list = this.A02;
        if (list != null) {
            int size = list.size();
            for (int i9 = 0; i9 < size; i9++) {
                List list2 = this.A02;
                if (list2 != null) {
                    canvas.drawPath((Path) list2.get(i9), paint2);
                }
            }
            paint.setColor(color);
            return;
        }
        C00C.A0F("paths");
        throw null;
    }

    public C7OH(Context context, WaEditText waEditText, float f, int i) {
        this.A03 = context;
        this.A05 = waEditText;
        this.A01 = i;
        this.A00 = f;
        Paint A0J = C3WD.A0J();
        A0J.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A04 = A0J;
    }
}
