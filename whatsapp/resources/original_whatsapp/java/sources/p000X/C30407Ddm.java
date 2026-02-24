package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.divider.WDSDivider;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ddm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30407Ddm extends LinearLayout {
    public WDSTextView A00;
    public C34493FVw A01;
    public final LinearLayout A02;
    public final WDSToolbar A03;

    public C30407Ddm(Context context) {
        super(context, null);
        AbstractC34881ai.A19(this, -1, -2);
        setOrientation(1);
        WDSToolbar wDSToolbar = new WDSToolbar(context, null);
        addView(wDSToolbar);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = context.getResources().getDimensionPixelSize(2131169339);
        wDSToolbar.setLayoutParams(layoutParams);
        this.A03 = wDSToolbar;
        NestedScrollView nestedScrollView = new NestedScrollView(context);
        addView(nestedScrollView);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 1.0f;
        nestedScrollView.setLayoutParams(layoutParams2);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        nestedScrollView.addView(linearLayout);
        AbstractC34881ai.A1C(linearLayout, -1, -2);
        this.A02 = linearLayout;
        WDSToolbar wDSToolbar2 = this.A03;
        wDSToolbar2.setTitleCentered(true);
        getContext();
        wDSToolbar2.setTitleTextColor(AbstractC34831ad.A00(AbstractC34821ac.A08(this), 2130971207, 2131101919));
        Context A08 = AbstractC34821ac.A08(this);
        AbstractC127845ir.A1L(A08, wDSToolbar2, AbstractC23400wT.A00(A08, 2130971226, 2131101941));
    }

    public final WDSToolbar getToolbar$java_com_whatsapp_ui_wds_wds() {
        return this.A03;
    }

    public final C34493FVw getViewState() {
        return this.A01;
    }

    public final void setViewState(C34493FVw c34493FVw) {
        String str;
        boolean z;
        if (C00C.areEqual(c34493FVw, this.A01)) {
            return;
        }
        WDSToolbar wDSToolbar = this.A03;
        if (c34493FVw != null) {
            Context A08 = AbstractC34821ac.A08(this);
            int i = c34493FVw.A01;
            str = null;
            if (i != 0) {
                str = A08.getString(i);
            }
        } else {
            str = null;
        }
        wDSToolbar.setTitle(str);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131169326);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131169337);
        if (c34493FVw != null) {
            Context A082 = AbstractC34821ac.A08(this);
            int i2 = c34493FVw.A00;
            String string = i2 != 0 ? A082.getString(i2) : null;
            C00C.A06(getContext());
            if (string != null) {
                WDSTextView wDSTextView = new WDSTextView(AbstractC34821ac.A08(this), null);
                wDSTextView.setWdsTextAppearance(EnumC277719q.A04);
                AbstractC30167DYa.A0o(wDSTextView.getContext(), AbstractC34821ac.A0B(wDSTextView), wDSTextView, 2130971207, 2131100388);
                wDSTextView.setGravity(17);
                LinearLayout linearLayout = this.A02;
                linearLayout.addView(wDSTextView);
                wDSTextView.setText(string);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                wDSTextView.setLayoutParams(layoutParams);
                this.A00 = wDSTextView;
                WDSDivider wDSDivider = new WDSDivider(AbstractC34821ac.A08(this), null);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams2.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, 0);
                wDSDivider.setLayoutParams(layoutParams2);
                wDSDivider.setDividerVariant(EnumC147266ff.A03);
                linearLayout.addView(wDSDivider);
            }
            for (C34494FVx c34494FVx : c34493FVw.A02) {
                LinearLayout linearLayout2 = this.A02;
                WDSListItem wDSListItem = new WDSListItem(AbstractC34821ac.A08(this), null, 0);
                Context A083 = AbstractC34821ac.A08(wDSListItem);
                int i3 = c34494FVx.A00;
                String string2 = i3 != 0 ? A083.getString(i3) : null;
                C00C.A06(wDSListItem.getContext());
                WDSListItem.A05(wDSListItem, string2, null);
                EnumC32800Ej7 enumC32800Ej7 = EnumC32800Ej7.A02;
                EnumC32714Ehg enumC32714Ehg = EnumC32714Ehg.A04;
                wDSListItem.setRowContentTextStyle(enumC32800Ej7, enumC32714Ehg);
                wDSListItem.setRowSubContentTextStyle(EnumC32800Ej7.A04, enumC32714Ehg);
                AbstractC33276ErE abstractC33276ErE = c34494FVx.A01;
                if (abstractC33276ErE != null) {
                    if (!(abstractC33276ErE instanceof C32596EeX)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C32595EeW c32595EeW = ((C32596EeX) abstractC33276ErE).A00;
                    Context context = wDSListItem.getContext();
                    Integer num = c32595EeW.A01;
                    Drawable drawable = context.getDrawable(num != null ? num.intValue() : 0);
                    C34144FEw c34144FEw = wDSListItem.A0C;
                    if (c34144FEw != null) {
                        Integer num2 = IO7.A0C;
                        boolean A1Z = AbstractC34881ai.A1Z(c34144FEw.A0p, num2);
                        c34144FEw.A0p = num2;
                        AbstractC30167DYa.A1K(c34144FEw, A1Z);
                    }
                    WDSListItem.A02(drawable, wDSListItem.findViewById(2131436792), wDSListItem, true);
                    wDSListItem.setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(c32595EeW.A00, c32595EeW.A02, ((F76) c32595EeW).A00, ((F76) c32595EeW).A01);
                    z = true;
                } else {
                    z = false;
                }
                EnumC32785Eis enumC32785Eis = EnumC32785Eis.A03;
                wDSListItem.setHorizontalMargins$java_com_whatsapp_ui_wds_wds(enumC32785Eis);
                wDSListItem.A0A(enumC32785Eis, z, false, true);
                wDSListItem.A08();
                wDSListItem.setVerticalMargins$java_com_whatsapp_ui_wds_wds(EnumC32785Eis.A08);
                Function1 function1 = c34494FVx.A02;
                if (function1 != null) {
                    UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC35276Fn0(wDSListItem, function1, 18), 378210271);
                }
                linearLayout2.addView(wDSListItem);
            }
        }
        this.A01 = c34493FVw;
    }
}
