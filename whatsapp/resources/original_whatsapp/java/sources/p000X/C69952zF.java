package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.settings.ui.SettingsChat;
import java.util.List;

/* renamed from: X.2zF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C69952zF implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C69952zF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.$t) {
            case 2:
                C66522tS c66522tS = (C66522tS) this.A00;
                C53622Jh c53622Jh = (C53622Jh) this.A01;
                List list = C1HI.A0J;
                c66522tS.A00 = z;
                c53622Jh.A01.A0Y();
                break;
            case 3:
                C43541qB c43541qB = (C43541qB) this.A00;
                C63832n4 c63832n4 = (C63832n4) this.A01;
                List list2 = C1HI.A0J;
                if (!z) {
                    InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel = c43541qB.A01;
                    C2VF c2vf = c63832n4.A01;
                    InterfaceC024600q interfaceC024600q = interopGroupPrivacySettingUpdateViewModel.A03.A00;
                    if (AbstractC34921am.A07(interfaceC024600q).getInt("who_can_add_me_to_interop_groups", 0) == c2vf.type) {
                        ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get()).A03(0);
                        break;
                    }
                } else {
                    InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel2 = c43541qB.A01;
                    Context A08 = AbstractC34821ac.A08(c43541qB.A00);
                    C2VF c2vf2 = c63832n4.A01;
                    AbstractC34881ai.A0i(interopGroupPrivacySettingUpdateViewModel2.A03).A03(c2vf2.type);
                    if (c2vf2 == C2VF.A04) {
                        C21190sk A0J = AbstractC34831ad.A0J();
                        AbstractC34801aa.A1Q(interopGroupPrivacySettingUpdateViewModel2.A02);
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(A08.getPackageName(), "com.whatsapp.interopui.optin.InteropGroupPrivacyAddBlocklistPickerActivity");
                        A0J.A0C(A08, A05);
                    }
                    if (((C9Pq) C05V.A02(interopGroupPrivacySettingUpdateViewModel2.A04)).A00()) {
                        AbstractC34811ab.A1T(new C3P7(interopGroupPrivacySettingUpdateViewModel2, null, 6, false), AbstractC29171Ff.A00(interopGroupPrivacySettingUpdateViewModel2));
                        break;
                    }
                }
                break;
            case 4:
                SettingsChat.A0W((View) this.A01, (SettingsChat) this.A00, z);
                break;
            default:
                C43531qA c43531qA = (C43531qA) this.A00;
                C63822n3 c63822n3 = (C63822n3) this.A01;
                List list3 = C1HI.A0J;
                C2Jk c2Jk = c43531qA.A01;
                EnumC22890vY enumC22890vY = c63822n3.A01;
                if (!z) {
                    EnumC22890vY enumC22890vY2 = EnumC22890vY.A02;
                    if (enumC22890vY == enumC22890vY2) {
                        enumC22890vY2 = EnumC22890vY.A03;
                    }
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(AbstractC34881ai.A0i(c2Jk.A03).A08), "unified_inbox_option", enumC22890vY2.type);
                    break;
                } else {
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(AbstractC34881ai.A0i(c2Jk.A03).A08), "unified_inbox_option", enumC22890vY.type);
                    AbstractC34881ai.A0h(c2Jk.A01).A01(3, enumC22890vY.type == EnumC22890vY.A03.type ? 2 : 3);
                    break;
                }
        }
    }
}
