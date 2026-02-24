package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FN8 {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final ImageView A07;
    public final TextView A08;
    public final FL6 A09;
    public final WaTextView A0A;
    public final WDSButton A0B;
    public final WDSRadioButton A0C;
    public final WDSRadioButton A0D;
    public final Map A0E;
    public final View A0F;
    public final View A0G;
    public final ImageView A0H;
    public final WDSTextView A0I;

    public FN8(View view, View view2, View view3, View view4, View view5, View view6, View view7, View view8, View view9, ImageView imageView, ImageView imageView2, TextView textView, FL6 fl6, WaTextView waTextView, WDSButton wDSButton, WDSRadioButton wDSRadioButton, WDSRadioButton wDSRadioButton2, WDSTextView wDSTextView, Map map) {
        C3WF.A1G(wDSRadioButton, 6, view4);
        C00C.A0A(view5, 13);
        C00C.A0A(view7, 16);
        this.A0I = wDSTextView;
        this.A0E = map;
        this.A06 = view;
        this.A0B = wDSButton;
        this.A05 = view2;
        this.A03 = view3;
        this.A0C = wDSRadioButton;
        this.A0D = wDSRadioButton2;
        this.A07 = imageView;
        this.A0H = imageView2;
        this.A09 = fl6;
        this.A08 = textView;
        this.A02 = view4;
        this.A00 = view5;
        this.A0A = waTextView;
        this.A01 = view6;
        this.A04 = view7;
        this.A0G = view8;
        this.A0F = view9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN8) {
                FN8 fn8 = (FN8) obj;
                if (!C00C.areEqual(this.A0I, fn8.A0I) || !C00C.areEqual(this.A0E, fn8.A0E) || !C00C.areEqual(this.A06, fn8.A06) || !C00C.areEqual(this.A0B, fn8.A0B) || !C00C.areEqual(this.A05, fn8.A05) || !C00C.areEqual(this.A03, fn8.A03) || !C00C.areEqual(this.A0C, fn8.A0C) || !C00C.areEqual(this.A0D, fn8.A0D) || !C00C.areEqual(this.A07, fn8.A07) || !C00C.areEqual(this.A0H, fn8.A0H) || !C00C.areEqual(this.A09, fn8.A09) || !C00C.areEqual(this.A08, fn8.A08) || !C00C.areEqual(this.A02, fn8.A02) || !C00C.areEqual(this.A00, fn8.A00) || !C00C.areEqual(this.A0A, fn8.A0A) || !C00C.areEqual(this.A01, fn8.A01) || !C00C.areEqual(this.A04, fn8.A04) || !C00C.areEqual(this.A0G, fn8.A0G) || !C00C.areEqual(this.A0F, fn8.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0F, AbstractC34881ai.A03(this.A0G, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A0H, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A0C, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A0E, AbstractC34861ag.A00(this.A0I)))))))))))))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FragmentViewsDataBinding(title=");
        A04.append(this.A0I);
        A04.append(", checkboxes=");
        A04.append(this.A0E);
        A04.append(", radioGroup=");
        A04.append(this.A06);
        A04.append(", primaryButton=");
        A04.append(this.A0B);
        A04.append(", radioButtonsContainerLayout=");
        A04.append(this.A05);
        A04.append(", messageTypeSelectorLayout=");
        A04.append(this.A03);
        A04.append(", allMessagesRadioBtn=");
        A04.append(this.A0C);
        A04.append(", mediaMessagesRadioBtn=");
        A04.append(this.A0D);
        A04.append(", dialogBackBtn=");
        A04.append(this.A07);
        A04.append(", mediaRadioBtnChevron=");
        A04.append(this.A0H);
        A04.append(", starredMessagesBinding=");
        A04.append(this.A09);
        A04.append(", footnoteTextView=");
        A04.append(this.A08);
        A04.append(", mediaMessagesRadioBtnContainer=");
        A04.append(this.A02);
        A04.append(", allMessagesRadioBtnContainer=");
        A04.append(this.A00);
        A04.append(", noMediaMessagesInfoContainer=");
        A04.append(this.A0A);
        A04.append(", contentDividerView=");
        A04.append(this.A01);
        A04.append(", progressBarContainer=");
        A04.append(this.A04);
        A04.append(", footer=");
        A04.append(this.A0G);
        A04.append(", buttonGroup=");
        return AbstractC34911al.A0b(this.A0F, A04);
    }
}
