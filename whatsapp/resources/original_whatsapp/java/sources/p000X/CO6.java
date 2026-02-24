package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class CO6 {
    public static ImageView.ScaleType A00(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static void A04(CheckableImageButton checkableImageButton) {
        if (Build.VERSION.SDK_INT <= 22) {
            checkableImageButton.setBackground(AbstractC25902Bis.A00(checkableImageButton.getContext(), (int) AbstractC23840xH.A00(checkableImageButton.getContext(), 4)));
        }
    }

    public static void A01(ColorStateList colorStateList, PorterDuff.Mode mode, CheckableImageButton checkableImageButton, TextInputLayout textInputLayout) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = AbstractC23469Abs.A0G(drawable);
            if (colorStateList == null || !colorStateList.isStateful()) {
                AnonymousClass100.A03(colorStateList, drawable);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int length2 = drawableState2.length;
                int[] copyOf = Arrays.copyOf(drawableState, length + length2);
                System.arraycopy(drawableState2, 0, copyOf, length, length2);
                AnonymousClass100.A03(ColorStateList.valueOf(AbstractC23469Abs.A03(colorStateList, copyOf)), drawable);
            }
            if (mode != null) {
                AnonymousClass100.A07(mode, drawable);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void A02(ColorStateList colorStateList, CheckableImageButton checkableImageButton, TextInputLayout textInputLayout) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] copyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, copyOf, length, length2);
        int A03 = AbstractC23469Abs.A03(colorStateList, copyOf);
        Drawable A0G = AbstractC23469Abs.A0G(drawable);
        AnonymousClass100.A03(ColorStateList.valueOf(A03), A0G);
        checkableImageButton.setImageDrawable(A0G);
    }

    public static void A03(View.OnLongClickListener onLongClickListener, CheckableImageButton checkableImageButton) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean A1X = AbstractC34841ae.A1X(onLongClickListener);
        boolean z = hasOnClickListeners || A1X;
        checkableImageButton.setFocusable(z);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.A01 = hasOnClickListeners;
        checkableImageButton.setLongClickable(A1X);
        checkableImageButton.setImportantForAccessibility(z ? 1 : 2);
    }
}
