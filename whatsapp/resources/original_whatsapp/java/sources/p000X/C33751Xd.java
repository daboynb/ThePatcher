package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* renamed from: X.1Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C33751Xd extends Button implements InterfaceC24470yL, InterfaceC24480yM {
    public C24500yO A00;
    public final C23470wb A01;
    public final C24560yU A02;

    private C24500yO getEmojiTextViewHelper() {
        C24500yO c24500yO = this.A00;
        if (c24500yO != null) {
            return c24500yO;
        }
        C24500yO c24500yO2 = new C24500yO(this);
        this.A00 = c24500yO2;
        return c24500yO2;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (C0SE.A01) {
            return super.getAutoSizeMaxTextSize();
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            return Math.round(c24560yU.A0C.A00);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (C0SE.A01) {
            return super.getAutoSizeMinTextSize();
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            return Math.round(c24560yU.A0C.A01);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (C0SE.A01) {
            return super.getAutoSizeStepGranularity();
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            return Math.round(c24560yU.A0C.A02);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (C0SE.A01) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C24560yU c24560yU = this.A02;
        return c24560yU != null ? c24560yU.A0C.A07 : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (C0SE.A01) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            return c24560yU.A0C.A03;
        }
        return 0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            return c23470wb.A01();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            return c23470wb.A02();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        Bx8 bx8 = this.A02.A07;
        if (bx8 != null) {
            return bx8.A00;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        Bx8 bx8 = this.A02.A07;
        if (bx8 != null) {
            return bx8.A01;
        }
        return null;
    }

    @Override // android.widget.TextView, p000X.InterfaceC24470yL
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0SE.A01) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A0C.A0C(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0SE.A01) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A0C.A0D(iArr, i);
        }
    }

    @Override // android.widget.TextView, p000X.InterfaceC24470yL
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0SE.A01) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A0C.A0A(i);
        }
    }

    public void setSupportAllCaps(boolean z) {
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A0B.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A06(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A07(mode);
        }
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C24560yU c24560yU = this.A02;
        c24560yU.A0A(colorStateList);
        c24560yU.A08();
    }

    @Override // p000X.InterfaceC24480yM
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C24560yU c24560yU = this.A02;
        c24560yU.A0B(mode);
        c24560yU.A08();
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (C0SE.A01) {
            super.setTextSize(i, f);
            return;
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            C24570yV c24570yV = c24560yU.A0C;
            if (c24570yV.A0E()) {
                return;
            }
            c24570yV.A0B(i, f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33751Xd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getResources();
        context.getResources();
        AbstractC23460wa.A03(getContext(), this);
        C23470wb c23470wb = new C23470wb(this);
        this.A01 = c23470wb;
        c23470wb.A08(attributeSet, i);
        C24560yU c24560yU = new C24560yU(this);
        this.A02 = c24560yU;
        c24560yU.A0C(attributeSet, i);
        c24560yU.A08();
        getEmojiTextViewHelper().A01(attributeSet, i);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A03();
        }
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A08();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AnonymousClass116.A00(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C24560yU c24560yU = this.A02;
        if (c24560yU == null || C0SE.A01) {
            return;
        }
        c24560yU.A0C.A09();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C24560yU c24560yU = this.A02;
        if (c24560yU == null || C0SE.A01) {
            return;
        }
        C24570yV c24570yV = c24560yU.A0C;
        if (c24570yV.A0E()) {
            c24570yV.A09();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().A02(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A04();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C23470wb c23470wb = this.A01;
        if (c23470wb != null) {
            c23470wb.A05(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AnonymousClass116.A01(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().A03(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().A04(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C24560yU c24560yU = this.A02;
        if (c24560yU != null) {
            c24560yU.A09(context, i);
        }
    }

    public C33751Xd(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968841);
    }
}
