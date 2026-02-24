package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* renamed from: X.1ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42661ol extends AbstractC275018m {
    public List A00;
    public final InteropGroupPrivacySettingUpdateViewModel A01;

    public C42661ol(InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel) {
        C00C.A0A(interopGroupPrivacySettingUpdateViewModel, 0);
        this.A01 = interopGroupPrivacySettingUpdateViewModel;
        this.A00 = C025601d.A00;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C43541qB(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626329), this.A01);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C43541qB c43541qB = (C43541qB) c1hi;
        C00C.A0A(c43541qB, 0);
        C63832n4 c63832n4 = (C63832n4) this.A00.get(i);
        C00C.A0A(c63832n4, 0);
        View view = c43541qB.A00;
        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
        WDSListItem wDSListItem = (WDSListItem) view;
        wDSListItem.setText(c63832n4.A01.text);
        RadioButton radioButton = wDSListItem.A06;
        if (radioButton != null) {
            radioButton.setChecked(c63832n4.A00);
        }
        RadioButton radioButton2 = wDSListItem.A06;
        if (radioButton2 != null) {
            radioButton2.setOnCheckedChangeListener(new C69952zF(c63832n4, c43541qB, 3));
        }
    }
}
