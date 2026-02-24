package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;

/* renamed from: X.1jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40391jv extends Drawable {
    public final int $t = 0;
    public final Object A00 = new Paint(1);
    public final Object A01;

    public C40391jv(C66372tB c66372tB) {
        this.A01 = c66372tB;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int A01;
        float f;
        float f2;
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = (SettingsRowPrivacyLinearLayout) obj;
            if (settingsRowPrivacyLinearLayout.A00 <= 0.0f) {
                return;
            }
            A01 = AbstractC34821ac.A01(settingsRowPrivacyLinearLayout.getContext(), settingsRowPrivacyLinearLayout.getContext(), 2130970557, 2131101411);
            f = A01 >> 24;
            f2 = settingsRowPrivacyLinearLayout.A00;
        } else {
            C66372tB c66372tB = (C66372tB) obj;
            if (c66372tB.A00 <= 0.0f) {
                return;
            }
            C27X c27x = c66372tB.A0E;
            A01 = AbstractC34821ac.A01(c27x.getContext(), c27x.getContext(), 2130969185, 2131100170);
            f = A01 >> 24;
            f2 = c66372tB.A00;
        }
        int i2 = (A01 & 16777215) | (((int) (f * f2)) << 24);
        Paint paint = (Paint) this.A00;
        paint.setColor(i2);
        canvas.drawRect(getBounds(), paint);
    }

    public C40391jv(SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout) {
        this.A01 = settingsRowPrivacyLinearLayout;
    }
}
