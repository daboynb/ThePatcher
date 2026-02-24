package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import java.lang.reflect.Method;

/* renamed from: X.3XS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XS extends RippleDrawable {
    public static Method A04;
    public static boolean A05;
    public C108134r1 A00;
    public Integer A01;
    public boolean A02;
    public final boolean A03;

    public C3XS(boolean z) {
        super(ColorStateList.valueOf(-16777216), null, z ? new ColorDrawable(-1) : null);
        this.A03 = z;
    }

    public final void A00(int i) {
        Integer num = this.A01;
        if (num == null || num.intValue() != i) {
            Integer valueOf = Integer.valueOf(i);
            this.A01 = valueOf;
            if (Build.VERSION.SDK_INT >= 23) {
                AbstractC96084Lr.A00(this, i);
                return;
            }
            try {
                if (!A05) {
                    A05 = true;
                    A04 = RippleDrawable.class.getDeclaredMethod("setMaxRadius", Integer.TYPE);
                }
                Method method = A04;
                if (method != null) {
                    method.invoke(this, valueOf);
                }
            } catch (Exception unused) {
            }
        }
    }

    public final void A01(long j, float f) {
        long A052;
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j & 63)], C108134r1.A03(j), C108134r1.A02(j), C108134r1.A01(j), f);
        C108134r1 c108134r1 = this.A00;
        if (c108134r1 == null || c108134r1.A00 != A052) {
            this.A00 = C3WD.A0Q(A052);
            setColor(ColorStateList.valueOf(AbstractC41425IgU.A02(A052)));
        }
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.A03) {
            this.A02 = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.A02 = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.A02;
    }
}
