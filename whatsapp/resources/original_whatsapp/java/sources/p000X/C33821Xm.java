package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* renamed from: X.1Xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C33821Xm {
    public C33851Xp A00;
    public WeakReference A01;
    public float A03;
    public final TextPaint A04 = new TextPaint(1);
    public final AbstractC33831Xn A05 = new AbstractC33831Xn() { // from class: X.1Xo
        @Override // p000X.AbstractC33831Xn
        public void A00(int i) {
            C33821Xm c33821Xm = C33821Xm.this;
            c33821Xm.A02 = true;
            C11D c11d = (C11D) c33821Xm.A01.get();
            if (c11d != null) {
                c11d.Bjy();
            }
        }

        @Override // p000X.AbstractC33831Xn
        public void A01(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            C33821Xm c33821Xm = C33821Xm.this;
            c33821Xm.A02 = true;
            C11D c11d = (C11D) c33821Xm.A01.get();
            if (c11d != null) {
                c11d.Bjy();
            }
        }
    };
    public boolean A02 = true;

    public float A00(String str) {
        if (!this.A02) {
            return this.A03;
        }
        float measureText = str == null ? 0.0f : this.A04.measureText((CharSequence) str, 0, str.length());
        this.A03 = measureText;
        this.A02 = false;
        return measureText;
    }

    public void A01(Context context, C33851Xp c33851Xp) {
        if (this.A00 != c33851Xp) {
            this.A00 = c33851Xp;
            if (c33851Xp != null) {
                TextPaint textPaint = this.A04;
                AbstractC33831Xn abstractC33831Xn = this.A05;
                c33851Xp.A05(context, textPaint, abstractC33831Xn);
                C11D c11d = (C11D) this.A01.get();
                if (c11d != null) {
                    textPaint.drawableState = c11d.getState();
                }
                c33851Xp.A04(context, textPaint, abstractC33831Xn);
                this.A02 = true;
            }
            C11D c11d2 = (C11D) this.A01.get();
            if (c11d2 != null) {
                c11d2.Bjy();
                c11d2.onStateChange(c11d2.getState());
            }
        }
    }

    public C33821Xm(C11D c11d) {
        this.A01 = new WeakReference(null);
        this.A01 = new WeakReference(c11d);
    }
}
