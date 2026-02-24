package p000X;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.chip.Chip;

/* renamed from: X.Ecy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32563Ecy extends CA0 {
    public final View A00;
    public final Activity A01;
    public final Toolbar A02;

    public static final void A00(Chip chip, C32563Ecy c32563Ecy, String str, boolean z) {
        if (!z) {
            chip.setVisibility(0);
            Activity activity = c32563Ecy.A01;
            AbstractC34901ak.A0w(activity, chip, 2130971211, 2131102142);
            chip.setChipBackgroundColor(ColorStateList.valueOf(AbstractC34831ad.A00(activity, 2130970454, 2131100389)));
            chip.setChipStrokeColor(null);
            chip.setChipStrokeWidth(0.0f);
            CharSequence charSequence = str;
            if (str == null) {
                charSequence = chip.getText();
            }
            chip.setText(charSequence);
        } else {
            if (chip.isSelected()) {
                c32563Ecy.A0D();
                return;
            }
            Activity activity2 = c32563Ecy.A01;
            chip.setChipBackgroundColor(ColorStateList.valueOf(AbstractC34831ad.A00(activity2, 2130970455, 2131101346)));
            chip.setChipStrokeColor(ColorStateList.valueOf(AbstractC34831ad.A00(activity2, 2130971177, 2131101162)));
            chip.setChipStrokeWidth(DYX.A01(activity2, 1.0f));
        }
        chip.setSelected(z);
    }

    @Override // p000X.CA0
    public void A08() {
        ImageView A0F = AbstractC34801aa.A0F(super.A00, 2131436969);
        A0F.setImageDrawable(null);
        A0F.setVisibility(8);
        AbstractC30481Km.A03(AbstractC34811ab.A06(super.A00, 2131436927), new C29741Hp(0, 0, 0, 0));
    }

    @Override // p000X.CA0
    public void A09() {
        if (AbstractC24700yi.A0C(this.A01)) {
            super.A09();
        }
    }

    @Override // p000X.CA0
    public void A0A() {
        View view = this.A00;
        View A0D = AbstractC34821ac.A0D(view, 2131436900);
        Activity activity = this.A01;
        A0D.setBackground(new AnonymousClass730(activity, EnumC146716el.A02).A01());
        AbstractC33597Ewe.A00(activity, A0D);
        ColorStateList A03 = C04L.A03(activity, 2131101919);
        AbstractC34801aa.A0F(view, 2131436914).setImageTintList(A03);
        AbstractC34801aa.A0F(view, 2131436895).setImageTintList(A03);
    }

    @Override // p000X.CA0
    public void A0B() {
    }

    @Override // p000X.CA0
    public boolean A0C() {
        return this.A00.getVisibility() == 0 && this.A02.getVisibility() == 4;
    }

    public final void A0D() {
        View view = this.A00;
        if (view.findViewById(2131429355) instanceof ViewStub) {
            return;
        }
        View findViewById = view.findViewById(2131429354);
        findViewById.setVisibility(8);
        findViewById.setSelected(false);
    }

    public final void A0E(boolean z) {
        View view = this.A00;
        if (view.findViewById(2131429355) instanceof ViewStub) {
            return;
        }
        A00((Chip) AbstractC34811ab.A06(view, 2131429354), this, null, z);
    }

    public C32563Ecy(Activity activity, View view, DRQ drq, Toolbar toolbar, C00V c00v) {
        super(activity, view, drq, toolbar, c00v);
        this.A01 = activity;
        this.A00 = view;
        this.A02 = toolbar;
    }

    @Override // p000X.CA0
    public int A07() {
        return 2131626925;
    }
}
