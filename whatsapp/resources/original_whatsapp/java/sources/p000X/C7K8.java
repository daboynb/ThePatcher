package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.google.android.material.chip.Chip;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7K8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7K8 {
    public static final C7K8 A00 = new C7K8();

    public static final SpannableStringBuilder A01(Context context, CharSequence charSequence, int i, int i2, boolean z) {
        C00C.A0A(charSequence, 1);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(AbstractC34871ah.A0m(context, z ? 2131897027 : 2131897026));
        A06(A08, charSequence, "%0$s");
        if (z) {
            A06(A08, A00(context, i, i2, 2131233664, z), "%1$s");
        }
        A06(A08, A00(context, i, i2, 2131232361, true), "%2$s");
        return A08;
    }

    public static final SpannableStringBuilder A02(Context context, CharSequence charSequence, int i, int i2, boolean z, boolean z2, boolean z3) {
        C00C.A0A(charSequence, 1);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(AbstractC34871ah.A0m(context, z3 ? 2131897029 : 2131897028));
        A06(A08, charSequence, "%0$s");
        if (z3) {
            A06(A08, A00(context, i, i2, 2131233664, z3), "%1$s");
        }
        A06(A08, A00(context, i, i2, 2131232361, z), "%2$s");
        A06(A08, A00(context, i, i2, 2131234023, z2), "%3$s");
        return A08;
    }

    public static final void A04(Context context, Chip chip, CharSequence charSequence, int i, boolean z) {
        C00C.A0A(chip, 1);
        chip.setChipCornerRadiusResource(2131168494);
        chip.setText(charSequence);
        AnonymousClass116.A07(chip, 2132084134);
        AbstractC34901ak.A0w(context, chip, 2130970117, 2131099822);
        chip.setChipBackgroundColorResource(i);
        chip.setMinHeight(context.getResources().getDimensionPixelSize(2131167401));
        chip.setEnabled(z);
    }

    public static final void A05(Context context, Chip chip, String str, int i) {
        C00C.A0A(chip, 1);
        chip.setChipIcon(AbstractC1855687e.A00(context, i));
        chip.setChipIconTintResource(AbstractC23400wT.A00(context, 2130970117, 2131099822));
        chip.setChipIconSizeResource(2131167402);
        chip.setIconStartPaddingResource(2131167404);
        chip.setTextStartPaddingResource(2131167405);
        chip.setTag(str);
    }

    public final SpannableStringBuilder A07(Context context, CharSequence charSequence, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(charSequence, 2);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        if (z || z2 || z3 || z4 || z5) {
            A08.append((CharSequence) " +");
            if (z3) {
                A08.append((CharSequence) " ");
                A08.append((CharSequence) A00(context, 2131167403, i, 2131233716, true));
            }
            if (z4) {
                A08.append((CharSequence) " ");
                A08.append((CharSequence) A00(context, 2131167403, i, 2131233664, true));
            }
            if (z) {
                A08.append((CharSequence) " ");
                A08.append((CharSequence) A00(context, 2131167403, i, 2131232361, true));
            }
            if (z2) {
                A08.append((CharSequence) " ");
                A08.append((CharSequence) A00(context, 2131167403, i, 2131234023, true));
            }
            if (z5) {
                A08.append((CharSequence) " ");
                A08.append((CharSequence) A00(context, 2131167403, i, 2131231982, true));
                return A08;
            }
        }
        return A08;
    }

    public static final SpannableStringBuilder A00(Context context, int i, int i2, int i3, boolean z) {
        Drawable A002;
        if (!z || (A002 = AbstractC1855687e.A00(context, i3)) == null) {
            return new SpannableStringBuilder();
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(" ");
        int A01 = AbstractC34881ai.A01(context, i);
        A002.mutate();
        A002.setBounds(0, 0, A01, A01);
        A002.setColorFilter(context.getResources().getColor(i2), PorterDuff.Mode.SRC_ATOP);
        A08.setSpan(new C129865mY(A002, 0), 0, 1, 33);
        return A08;
    }

    public static final void A03(Context context, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        spannableStringBuilder.append(" ");
        spannableStringBuilder.append((CharSequence) A00(context, 2131167403, i, i2, true));
    }

    public static final void A06(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence, String str) {
        Matcher matcher = Pattern.compile(Pattern.quote(str)).matcher(spannableStringBuilder);
        if (matcher.find()) {
            spannableStringBuilder.replace(matcher.start(), matcher.end(), charSequence);
        }
    }
}
