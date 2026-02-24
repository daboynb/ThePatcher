package p000X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;

/* loaded from: classes7.dex */
public final class FL6 {
    public final View A00;
    public final CheckBox A01;
    public final TextView A02;
    public final TextView A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL6) {
                FL6 fl6 = (FL6) obj;
                if (!C00C.areEqual(this.A01, fl6.A01) || !C00C.areEqual(this.A00, fl6.A00) || !C00C.areEqual(this.A02, fl6.A02) || !C00C.areEqual(this.A03, fl6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01))));
    }

    public FL6(View view, CheckBox checkBox, TextView textView, TextView textView2) {
        AbstractC34851af.A18(checkBox, view, textView);
        this.A01 = checkBox;
        this.A00 = view;
        this.A02 = textView;
        this.A03 = textView2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckboxItemViewBinding(checkbox=");
        A04.append(this.A01);
        A04.append(", itemContainerView=");
        A04.append(this.A00);
        A04.append(", sizeView=");
        A04.append(this.A02);
        A04.append(", textContentView=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
