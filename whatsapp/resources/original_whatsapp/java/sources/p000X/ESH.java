package p000X;

import android.graphics.Typeface;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* loaded from: classes7.dex */
public final class ESH extends C1HT {
    public List A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final C05V A05;
    public final C26953C3k A06;
    public final C33838F2j A07;
    public final WaImageView A08;
    public final WaImageView A09;
    public final WaImageView A0A;
    public final InterfaceC024100j A0B;
    public final LinearLayout A0C;
    public final LinearLayout A0D;
    public final LinearLayout A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESH(View view, C33838F2j c33838F2j) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = view;
        this.A07 = c33838F2j;
        this.A0B = AbstractC024000i.A01(C36639GTq.A00);
        this.A06 = (C26953C3k) C00X.A03(98894);
        this.A05 = AbstractC037707g.A00(4677);
        this.A00 = AbstractC34801aa.A16();
        LinearLayout linearLayout = (LinearLayout) view.findViewById(2131436931);
        this.A0C = linearLayout;
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(2131436932);
        this.A0D = linearLayout2;
        LinearLayout linearLayout3 = (LinearLayout) view.findViewById(2131436933);
        this.A0E = linearLayout3;
        this.A02 = AbstractC34801aa.A0I(linearLayout, 2131435811);
        this.A03 = AbstractC34801aa.A0I(linearLayout2, 2131435811);
        this.A04 = AbstractC34801aa.A0I(linearLayout3, 2131435811);
        this.A08 = (WaImageView) linearLayout.findViewById(2131432545);
        this.A09 = (WaImageView) linearLayout2.findViewById(2131432545);
        this.A0A = (WaImageView) linearLayout3.findViewById(2131432545);
        int A00 = AbstractC34801aa.A00(view.getResources(), 2131169327);
        int A002 = AbstractC34801aa.A00(view.getResources(), 2131169338);
        int A003 = AbstractC34801aa.A00(view.getResources(), 2131169337);
        int i = 0;
        LinearLayout[] linearLayoutArr = {linearLayout, linearLayout2, linearLayout3};
        int i2 = 0;
        int i3 = 0;
        do {
            LinearLayout linearLayout4 = linearLayoutArr[i2];
            C00C.A09(linearLayout4);
            linearLayout4.setPadding(linearLayout4.getPaddingLeft(), A00 - A003, linearLayout4.getPaddingRight(), A002);
            AbstractC29971In.A02(linearLayout4);
            UXLog.setOnClickListener(linearLayout4, new C32578EdI(this, i3, 18), -802691211);
            i2++;
            i3++;
        } while (i2 < 3);
        TextView[] textViewArr = {this.A02, this.A03, this.A04};
        do {
            TextView textView = textViewArr[i];
            textView.setTypeface(Typeface.create(textView.getTypeface(), 1));
            AnonymousClass116.A07(textView, 2132084133);
            i++;
        } while (i < 3);
        int A02 = AbstractC34921am.A02((C12960ec) C05V.A02(this.A05));
        WaImageView waImageView = this.A08;
        if (waImageView != null) {
            waImageView.setImageResource(A02);
        }
        WaImageView waImageView2 = this.A09;
        if (waImageView2 != null) {
            waImageView2.setImageResource(A02);
        }
        WaImageView waImageView3 = this.A0A;
        if (waImageView3 != null) {
            waImageView3.setImageResource(A02);
        }
    }
}
