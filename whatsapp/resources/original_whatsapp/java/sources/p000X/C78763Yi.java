package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.checkbox.RtlCheckBox;
import java.util.List;

/* renamed from: X.3Yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78763Yi extends LinearLayout {
    public C78763Yi(Context context, LinearLayout.LayoutParams layoutParams, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, List list) {
        super(context);
        LayoutInflater.from(context).inflate(2131625525, this);
        setOrientation(1);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166374);
        setPadding(dimensionPixelSize, context.getResources().getDimensionPixelSize(2131166375), dimensionPixelSize, 0);
        ImageView A0L = C3WD.A0L(this, 2131432578);
        TextView A0H = AbstractC34801aa.A0H(this, 2131438565);
        TextView A0H2 = AbstractC34801aa.A0H(this, 2131438192);
        if (num != null) {
            A0L.setImageResource(num.intValue());
            A0L.setVisibility(0);
            if (layoutParams != null) {
                A0L.setLayoutParams(layoutParams);
            }
        } else {
            A0L.setVisibility(8);
        }
        if (TextUtils.isEmpty(str)) {
            A0H.setVisibility(8);
        } else {
            A0H.setText(str);
            A0H.setVisibility(0);
        }
        if (TextUtils.isEmpty(str2)) {
            A0H2.setVisibility(8);
        } else {
            A0H2.setText(str2);
            if (num2 != null) {
                A0H2.setTextColor(num2.intValue());
            }
            A0H2.setVisibility(0);
        }
        int dimensionPixelSize2 = num4 == null ? getResources().getDimensionPixelSize(2131166373) : (int) (num4.intValue() * AbstractC34881ai.A0G(this).density);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(2131166372);
        for (int i = 0; i < list.size(); i++) {
            C4X1 c4x1 = (C4X1) list.get(i);
            int i2 = dimensionPixelSize3;
            if (i == 0) {
                i2 = dimensionPixelSize2;
            }
            RtlCheckBox rtlCheckBox = new RtlCheckBox(getContext());
            rtlCheckBox.setTextSize(2, 16.0f);
            AbstractC34811ab.A1N(getContext(), rtlCheckBox, AbstractC23400wT.A00(getContext(), 2130971206, 2131101356));
            ((ViewGroup) AbstractC08120Rk.A04(this, 2131430053)).addView(rtlCheckBox);
            AbstractC34801aa.A09(rtlCheckBox).topMargin = i2;
            rtlCheckBox.setText(c4x1.A01);
            rtlCheckBox.setChecked(c4x1.A02);
            UXLog.setOnClickListener(rtlCheckBox, new ViewOnClickListenerC109474tD(rtlCheckBox, c4x1, 19), -945230967);
        }
        if (num3 != null) {
            float f = AbstractC34881ai.A0G(this).density;
            View view = new View(getContext());
            AbstractC34881ai.A1B(view, -1, (int) ((num3.intValue() * f) + 0.5f));
            addView(view);
        }
    }
}
