package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.text.style.UpdateAppearance;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: X.5j2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5j2 extends MetricAffectingSpan implements InterfaceC1849584r, UpdateAppearance {
    public Typeface A00;
    public boolean A01;
    public boolean A02;
    public long A03;
    public final Context A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public boolean A01() {
        if (this instanceof C127935j3) {
            return ((C127935j3) this).A01;
        }
        if (!(this instanceof C145746ak)) {
            return true;
        }
        C145746ak c145746ak = (C145746ak) this;
        if ((c145746ak instanceof C145736aj) || (c145746ak instanceof C145776an)) {
            return false;
        }
        boolean z = c145746ak instanceof C145726ai;
        C145746ak c145746ak2 = c145746ak;
        if (z) {
            C145726ai c145726ai = (C145726ai) c145746ak;
            int A09 = AbstractC127865it.A09(c145726ai.A00);
            c145746ak2 = c145726ai;
            if (A09 != 0) {
                return false;
            }
        }
        return c145746ak2.A04;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        int i;
        if (this.A02) {
            textPaint.setColor(this.A08);
            textPaint.bgColor = this.A06;
            textPaint.setUnderlineText(true);
        } else {
            if (this.A01) {
                textPaint.setColor(this.A08);
                i = this.A05;
            } else {
                int i2 = this.A07;
                if (i2 == 0) {
                    i2 = textPaint.linkColor;
                }
                textPaint.setColor(i2);
                i = 0;
                textPaint.setUnderlineText(false);
            }
            textPaint.bgColor = i;
        }
        if (A01()) {
            Typeface typeface = this.A00;
            if (typeface == null) {
                typeface = C1KQ.A01();
                this.A00 = typeface;
            }
            textPaint.setTypeface(typeface);
        }
    }

    public C5j2(Context context) {
        this(context, AbstractC34901ak.A01(context));
    }

    @Override // p000X.InterfaceC1849584r
    public void BkR(MotionEvent motionEvent, View view) {
        if (motionEvent.getAction() == 1) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.A03 > 1000) {
                this.A03 = elapsedRealtime;
                if (this.A02) {
                    onClick(view);
                }
            }
        }
        this.A02 = motionEvent.getAction() == 0;
        view.invalidate();
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        if (A01()) {
            Typeface typeface = this.A00;
            if (typeface == null) {
                typeface = C1KQ.A01();
                this.A00 = typeface;
            }
            textPaint.setTypeface(typeface);
        }
    }

    public C5j2(Context context, int i, int i2, int i3) {
        this.A04 = context;
        this.A07 = i;
        this.A08 = i2;
        this.A06 = i3;
        this.A05 = AbstractC24230xu.A06(i2, 48);
    }

    public C5j2(Context context, int i) {
        this.A04 = context;
        this.A07 = C04L.A00(context, i);
        int A00 = C04L.A00(context, i);
        this.A08 = A00;
        this.A06 = AbstractC24230xu.A06(A00, 72);
        this.A05 = AbstractC24230xu.A06(A00, 48);
    }
}
