package p000X;

import android.content.res.ColorStateList;
import android.widget.CompoundButton;

/* loaded from: classes6.dex */
public interface DUX {
    int getMeasuredHeight();

    int getMeasuredWidth();

    void measure(int i, int i2);

    void setChecked(boolean z);

    void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener);

    void setThumbScale(float f);

    void setThumbTintList(ColorStateList colorStateList);
}
