package p000X;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2k6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62082k6 {
    public List A00 = C025601d.A00;
    public final AbstractC034906d A01;
    public final C29261Fr A02;
    public final C0MV A03;
    public final C0MU A04;

    public final void A00(AbstractC55312Wx abstractC55312Wx, final SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup, Object obj, final List list, boolean z) {
        String str;
        CompoundButton compoundButton;
        AbstractC34831ad.A1G(singleSelectionDialogRadioGroup, 0, abstractC55312Wx);
        this.A00 = list;
        singleSelectionDialogRadioGroup.removeAllViews();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C58772eW c58772eW = (C58772eW) obj2;
            Context A08 = AbstractC34821ac.A08(singleSelectionDialogRadioGroup);
            if (!abstractC55312Wx.equals(C2S2.A00)) {
                if (!abstractC55312Wx.equals(C2S3.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle = new RadioButtonWithSubtitle(A08, null, 0, 6, null);
                str = c58772eW.A01;
                radioButtonWithSubtitle.setTitle(str);
                radioButtonWithSubtitle.setSubTitle(null);
                compoundButton = radioButtonWithSubtitle;
            } else if (z) {
                compoundButton = new WDSRadioButton(A08, null);
                String str2 = c58772eW.A01;
                compoundButton.setText(str2);
                compoundButton.setTag(str2);
                compoundButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                singleSelectionDialogRadioGroup.addView(compoundButton);
                compoundButton.setChecked(C00C.areEqual(c58772eW.A00, obj));
                i = i2;
            } else {
                C41291mA c41291mA = new C41291mA(A08);
                int A00 = AbstractC34801aa.A00(c41291mA.getResources(), 2131168487);
                int A002 = AbstractC34801aa.A00(c41291mA.getResources(), 2131168490);
                RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
                layoutParams.setMargins(0, A00, 0, A00);
                c41291mA.setLayoutParams(layoutParams);
                c41291mA.setPaddingRelative(A002, 0, 0, 0);
                str = c58772eW.A01;
                c41291mA.setText(str);
                compoundButton = c41291mA;
            }
            compoundButton.setTag(str);
            singleSelectionDialogRadioGroup.addView(compoundButton);
            compoundButton.setChecked(C00C.areEqual(c58772eW.A00, obj));
            i = i2;
        }
        singleSelectionDialogRadioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: X.2zM
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i3) {
                SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup2 = SingleSelectionDialogRadioGroup.this;
                List list2 = list;
                C62082k6 c62082k6 = this;
                View A04 = AbstractC08120Rk.A04(singleSelectionDialogRadioGroup2, i3);
                Object obj3 = null;
                if (!(A04 instanceof RadioButton) || A04 == null) {
                    return;
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (C00C.areEqual(A04.getTag(), ((C58772eW) next).A01)) {
                        obj3 = next;
                        break;
                    }
                }
                C58772eW c58772eW2 = (C58772eW) obj3;
                if (c58772eW2 != null) {
                    c62082k6.A03.CBw(c58772eW2.A00);
                    c62082k6.A02.A0D(Integer.valueOf(list2.indexOf(c58772eW2)));
                }
            }
        });
    }

    public C62082k6() {
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 1);
        this.A03 = A00;
        this.A04 = A00;
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A02 = A0d;
        this.A01 = A0d;
    }
}
