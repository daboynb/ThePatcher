package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class C9Z {
    public C24257Asd A00;
    public WeakReference A01;
    public final C24256Asc A03 = new C24256Asc(this, 6);
    public C27061C7v A02 = new C27061C7v(0, false, false);

    public final void A03() {
        this.A02 = new C27061C7v(0, false, false);
        WeakReference weakReference = this.A01;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A01 = null;
        A02();
    }

    public final C24257Asd A00(Context context) {
        C27061C7v c27061C7v = this.A02;
        if (c27061C7v.A00 != 0 && this.A00 == null) {
            A02();
            C24257Asd A03 = C24257Asd.A03(context, c27061C7v.A00);
            if (A03 == null) {
                A03 = null;
            } else {
                if (c27061C7v.A01) {
                    A03.A07(this.A03);
                }
                if (c27061C7v.A02) {
                    A03.start();
                }
            }
            this.A00 = A03;
        }
        return this.A00;
    }

    public final void A02() {
        C24257Asd c24257Asd = this.A00;
        if (c24257Asd != null) {
            Drawable drawable = ((AbstractC07550Pe) c24257Asd).A00;
            if (drawable != null) {
                CJN.A00(drawable);
            } else {
                Animator.AnimatorListener animatorListener = c24257Asd.A00;
                if (animatorListener != null) {
                    c24257Asd.A05.A00.removeListener(animatorListener);
                    c24257Asd.A00 = null;
                }
                ArrayList arrayList = c24257Asd.A02;
                if (arrayList != null) {
                    arrayList.clear();
                }
            }
        }
        C24257Asd c24257Asd2 = this.A00;
        if (c24257Asd2 != null) {
            c24257Asd2.stop();
        }
        this.A00 = null;
    }

    public final C24257Asd A01(Context context, int i, boolean z) {
        C24257Asd A03;
        boolean A1V = AbstractC23470Abt.A1V(context);
        if (this.A02.A00 != i || (A03 = this.A00) == null) {
            C27061C7v c27061C7v = new C27061C7v(i, z, A1V);
            this.A02 = c27061C7v;
            A02();
            A03 = C24257Asd.A03(context, c27061C7v.A00);
            if (A03 == null) {
                A03 = null;
            } else {
                A03.A07(this.A03);
                if (c27061C7v.A02) {
                    A03.start();
                }
            }
            this.A00 = A03;
        }
        return A03;
    }
}
