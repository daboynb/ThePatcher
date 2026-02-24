package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.aotlayout.impl.AotViewBuilder$Api23Utils;
import java.util.Map;

/* renamed from: X.1cH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35801cH {
    public final Context A00;
    public final DisplayMetrics A01;
    public final Resources A07;
    public final C05V A02 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(65856);
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A0C, new C3N0(this, 8));
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C3N0(this, 9));
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C3N0(this, 10));

    public static ViewGroup.MarginLayoutParams A06(ViewGroup viewGroup) {
        return A07(viewGroup, -2, -2);
    }

    public static final ViewStub A08(Context context) {
        C00C.A0A(context, 0);
        ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
        viewStub.setLayoutInflater(new C36801dw(context));
        return viewStub;
    }

    public static Integer A0B(int i) {
        return Integer.valueOf(A00(i));
    }

    public static short A0C(Context context, LinearLayout linearLayout) {
        linearLayout.setOrientation(1);
        ViewStub A08 = A08(context);
        A08.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        A08.setId(2131430183);
        linearLayout.addView(A08);
        return (short) -1;
    }

    public static void A0J(View view, ViewGroup viewGroup) {
        view.setLayoutParams(A07(viewGroup, -2, -2));
    }

    public final float A0P(int i) {
        return TypedValue.applyDimension(1, i, this.A01);
    }

    public final int A0T(Context context, int i) {
        C00C.A0A(context, 0);
        if (!AbstractC34841ae.A1a(this.A04)) {
            return A01(context, i);
        }
        C36791dv c36791dv = (C36791dv) this.A05.getValue();
        Map A1G = AbstractC34801aa.A1G(c36791dv.A07);
        Integer valueOf = Integer.valueOf(i);
        Object obj = A1G.get(valueOf);
        if (obj == null) {
            obj = Integer.valueOf(A01(c36791dv.A00, i));
            A1G.put(valueOf, obj);
        }
        return AbstractC34811ab.A00(obj);
    }

    public static final int A01(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0r("Failed to resolve theme attribute: ", AnonymousClass000.A04(), i));
        }
        int i2 = typedValue.resourceId;
        if (i2 != 0) {
            return i2;
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0r("Theme attribute resolved to invalid resource ID 0: ", AnonymousClass000.A04(), i));
    }

    public static final ViewGroup.MarginLayoutParams A07(ViewGroup viewGroup, int i, int i2) {
        return viewGroup instanceof FrameLayout ? new FrameLayout.LayoutParams(i, i2) : viewGroup instanceof LinearLayout ? new LinearLayout.LayoutParams(i, i2) : viewGroup instanceof RelativeLayout ? new RelativeLayout.LayoutParams(i, i2) : new ViewGroup.MarginLayoutParams(i, i2);
    }

    public static final void A0H(View view, int i) {
        if (view instanceof TextView) {
            ((TextView) view).setMinWidth(i);
        }
        view.setMinimumWidth(i);
    }

    public static final void A0I(View view, Drawable drawable) {
        if (view instanceof FrameLayout) {
            ((FrameLayout) view).setForeground(drawable);
        } else if (AbstractC035706m.A01()) {
            AotViewBuilder$Api23Utils.INSTANCE.setForeground$java_com_whatsapp_aotlayout_impl_impl(view, drawable);
        }
    }

    public final float A0O(int i) {
        if (!AbstractC34841ae.A1a(this.A04)) {
            return AbstractC24780yq.A00(this.A00, i);
        }
        C36791dv c36791dv = (C36791dv) this.A05.getValue();
        Map A1G = AbstractC34801aa.A1G(c36791dv.A03);
        Integer valueOf = Integer.valueOf(i);
        Object obj = A1G.get(valueOf);
        if (obj == null) {
            obj = Float.valueOf(AbstractC24780yq.A00(c36791dv.A00, i));
            A1G.put(valueOf, obj);
        }
        return ((Number) obj).floatValue();
    }

    public final int A0Q(int i) {
        if (!AbstractC34841ae.A1a(this.A04)) {
            return C04L.A00(this.A00, i);
        }
        C36791dv c36791dv = (C36791dv) this.A05.getValue();
        Map A1G = AbstractC34801aa.A1G(c36791dv.A02);
        Integer valueOf = Integer.valueOf(i);
        Object obj = A1G.get(valueOf);
        if (obj == null) {
            obj = Integer.valueOf(C04L.A00(c36791dv.A00, i));
            A1G.put(valueOf, obj);
        }
        return AbstractC34811ab.A00(obj);
    }

    public final int A0R(int i) {
        if (!((Boolean) this.A04.getValue()).booleanValue()) {
            Resources resources = this.A07;
            C00C.A0A(resources, 0);
            return resources.getDimensionPixelSize(i);
        }
        C36791dv c36791dv = (C36791dv) this.A05.getValue();
        Map map = (Map) c36791dv.A04.getValue();
        Integer valueOf = Integer.valueOf(i);
        Object obj = map.get(valueOf);
        if (obj == null) {
            obj = Integer.valueOf(c36791dv.A01.getDimensionPixelSize(i));
            map.put(valueOf, obj);
        }
        return ((Number) obj).intValue();
    }

    public final int A0S(int i) {
        if (!AbstractC34841ae.A1a(this.A04)) {
            Resources resources = this.A07;
            C00C.A0A(resources, 0);
            return resources.getInteger(i);
        }
        C36791dv c36791dv = (C36791dv) this.A05.getValue();
        Map A1G = AbstractC34801aa.A1G(c36791dv.A05);
        Integer valueOf = Integer.valueOf(i);
        Object obj = A1G.get(valueOf);
        if (obj == null) {
            obj = Integer.valueOf(c36791dv.A01.getInteger(i));
            A1G.put(valueOf, obj);
        }
        return AbstractC34811ab.A00(obj);
    }

    public final Drawable A0U(int i) {
        int A00;
        String resourceTypeName = this.A07.getResourceTypeName(i);
        if (!C00C.areEqual(resourceTypeName, "color")) {
            if (C00C.areEqual(resourceTypeName, "drawable")) {
                return AbstractC1855687e.A00(this.A00, i);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unknown resource type: ");
            A04.append(resourceTypeName);
            throw AbstractC34801aa.A0y(AbstractC34851af.A0r(" for ", A04, i));
        }
        if (AbstractC34841ae.A1a(this.A04)) {
            C36791dv c36791dv = (C36791dv) this.A05.getValue();
            Map A1G = AbstractC34801aa.A1G(c36791dv.A02);
            Integer valueOf = Integer.valueOf(i);
            Object obj = A1G.get(valueOf);
            if (obj == null) {
                obj = Integer.valueOf(C04L.A00(c36791dv.A00, i));
                A1G.put(valueOf, obj);
            }
            A00 = AbstractC34811ab.A00(obj);
        } else {
            A00 = C04L.A00(this.A00, i);
        }
        return new ColorDrawable(A00);
    }

    public final String A0V(int i) {
        if (!AbstractC34841ae.A1a(this.A04)) {
            return AbstractC34821ac.A1C(this.A00, i);
        }
        C36791dv c36791dv = (C36791dv) this.A05.getValue();
        Map A1G = AbstractC34801aa.A1G(c36791dv.A06);
        Integer valueOf = Integer.valueOf(i);
        Object obj = A1G.get(valueOf);
        if (obj == null) {
            obj = AbstractC34821ac.A1C(c36791dv.A00, i);
            A1G.put(valueOf, obj);
        }
        return (String) obj;
    }

    public final void A0W(View view, int i) {
        AbstractC34821ac.A1M(this.A00, view, i);
    }

    public C35801cH(Context context) {
        this.A00 = context;
        Resources resources = context.getResources();
        C00C.A06(resources);
        this.A07 = resources;
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        C00C.A06(displayMetrics);
        this.A01 = displayMetrics;
    }

    public static final int A00(float f) {
        int i = (int) ((!AbstractC035706m.A03() || f >= 0.0f) ? 0.5f + f : f - 0.5f);
        if (i != 0) {
            return i;
        }
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public static int A02(DisplayMetrics displayMetrics, float f, int i) {
        return A00(TypedValue.applyDimension(i, f, displayMetrics));
    }

    public static int A03(ViewGroup.MarginLayoutParams marginLayoutParams, C35801cH c35801cH, Number number, int i) {
        marginLayoutParams.leftMargin = number.intValue();
        return c35801cH.A0R(i);
    }

    public static int A04(C35801cH c35801cH) {
        return c35801cH.A0R(2131169328);
    }

    public static int A05(C35801cH c35801cH, int i) {
        return A00(c35801cH.A0P(i));
    }

    public static ViewStub A09(Context context, ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        return A08(context);
    }

    public static Integer A0A(float f) {
        return Integer.valueOf(A00(f));
    }

    public static void A0D(Context context, View view, C35801cH c35801cH, int i) {
        view.setBackground(c35801cH.A0U(c35801cH.A0T(context, i)));
    }

    public static void A0E(Context context, ImageView imageView, C35801cH c35801cH, int i) {
        int A0Q = c35801cH.A0Q(c35801cH.A0T(context, i));
        C11K.A00(A0Q == 0 ? null : ColorStateList.valueOf(A0Q), imageView);
    }

    public static void A0F(Context context, TextView textView, C35801cH c35801cH, int i) {
        AnonymousClass116.A07(textView, c35801cH.A0T(context, i));
        textView.setEllipsize(TextUtils.TruncateAt.END);
    }

    public static void A0G(Context context, TextView textView, C35801cH c35801cH, int i) {
        textView.setTextColor(c35801cH.A0Q(c35801cH.A0T(context, i)));
    }

    public static void A0K(View view, ViewGroup viewGroup, int i) {
        view.setLayoutParams(A07(viewGroup, i, i));
    }

    public static void A0L(View view, ViewGroup viewGroup, int i, int i2) {
        view.setLayoutParams(A07(viewGroup, i, i2));
    }

    public static void A0M(ViewStub viewStub, C35801cH c35801cH) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c35801cH.A0R(2131166194), c35801cH.A0R(2131166194));
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = c35801cH.A0R(2131166193);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = c35801cH.A0R(2131166193);
        layoutParams.gravity = 51;
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(2131434223);
        viewStub.setInflatedId(2131434222);
    }

    public static void A0N(TextView textView, Number number) {
        textView.setTextSize(0, A00(number.floatValue()));
    }
}
