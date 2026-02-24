package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes6.dex */
public class D5O implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    public D5O(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        if (this.$t == 0) {
            View view = (View) this.A01;
            int i = this.A00;
            C00C.A0A(view, 0);
            return new C26978C4m((WDSButton) AbstractC34821ac.A0D(view, i));
        }
        Activity activity = (Activity) this.A01;
        int i2 = this.A00;
        View A0H = AbstractC34881ai.A0H(activity);
        if (A0H != null) {
            Resources resources = activity.getResources();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, i2, 0);
            String quantityString = resources.getQuantityString(2131755070, i2, A1Y);
            C00C.A06(quantityString);
            Context context = A0H.getContext();
            Resources resources2 = context.getResources();
            int A00 = C04L.A00(context, 2131101962);
            int A002 = C04L.A00(context, 2131101892);
            BCD A003 = BCD.A00(null, A0H, quantityString, -1);
            ColorStateList valueOf = ColorStateList.valueOf(A00);
            AbstractC23810Ahu abstractC23810Ahu = A003.A0J;
            abstractC23810Ahu.setBackgroundTintList(valueOf);
            ((SnackbarContentLayout) abstractC23810Ahu.getChildAt(0)).A02.setTextColor(A002);
            ViewGroup.LayoutParams layoutParams = abstractC23810Ahu.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int dimensionPixelSize = resources2.getDimensionPixelSize(2131169337);
            marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, marginLayoutParams.bottomMargin);
            abstractC23810Ahu.setLayoutParams(marginLayoutParams);
            float dimension = resources2.getDimension(2131169169);
            GradientDrawable A0E = AbstractC23468Abr.A0E(0);
            A0E.setCornerRadius(dimension);
            A0E.setColor(A00);
            abstractC23810Ahu.setBackground(A0E);
            abstractC23810Ahu.setElevation(resources2.getDimension(2131169337));
            View findViewById = abstractC23810Ahu.findViewById(2131437644);
            if (findViewById != null) {
                int paddingStart = findViewById.getPaddingStart() / 3;
                findViewById.setPadding(paddingStart, findViewById.getPaddingTop(), paddingStart, findViewById.getPaddingBottom());
            }
            ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
            A0G.bottomMargin += activity.getResources().getDimensionPixelSize(2131168490);
            abstractC23810Ahu.setLayoutParams(A0G);
            A003.A08();
        }
        return C06930Mq.A00;
    }
}
