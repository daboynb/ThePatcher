package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.RadioGroup;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.catalog.ui.biz.view.variants.v2.TextVariantsBottomSheetV2;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.dmsetting.expiringgroups.ChangeExpiringGroupsSettingActivity;
import com.whatsapp.mediacomposer.ui.bottomsheet.MediaQualitySettingsBottomSheetFragment;
import java.util.Iterator;

/* renamed from: X.2zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70002zK implements RadioGroup.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C70002zK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0MA, com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.0M8, android.content.Context] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.0MA, com.whatsapp.dmsetting.ChangeDMSettingActivity] */
    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        ?? r4;
        int i2;
        int A03;
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                TextVariantsBottomSheetV2 textVariantsBottomSheetV2 = (TextVariantsBottomSheetV2) this.A00;
                C00C.A0A(radioGroup, 1);
                Iterator A0q = AbstractC34891aj.A0q(radioGroup, 1);
                int i3 = 0;
                while (A0q.hasNext()) {
                    Object next = A0q.next();
                    if (i3 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    if (((View) next).getId() == i) {
                        textVariantsBottomSheetV2.A00 = i3;
                        dialogFragment = textVariantsBottomSheetV2;
                        dialogFragment.A2O();
                        return;
                    }
                    i3++;
                }
                return;
            case 1:
                r4 = (ChangeDMSettingActivity) this.A00;
                i2 = 1;
                C00C.A0A(radioGroup, 1);
                A03 = AbstractC34901ak.A03(AbstractC08120Rk.A04(radioGroup, i).getTag());
                C07B c07b = r4.A04;
                C00C.A05(c07b);
                if (A03 >= 0 || !c07b.A0Z(19083)) {
                    r4.A02 = A03;
                    ChangeDMSettingActivity.A0X(r4, A03);
                    return;
                } else {
                    int i4 = r4.A02;
                    if (i4 == -1) {
                        i4 = r4.A01;
                    }
                    if (A03 == i4) {
                        return;
                    }
                }
                break;
            case 2:
                r4 = (ChangeEphemeralSettingActivity) this.A00;
                i2 = 1;
                C00C.A0A(radioGroup, 1);
                A03 = AbstractC34901ak.A03(AbstractC08120Rk.A04(radioGroup, i).getTag());
                C07B c07b2 = r4.A04;
                C00C.A05(c07b2);
                if (A03 >= 0 || !c07b2.A0Z(19083) || A03 == r4.A00) {
                    r4.A00 = A03;
                    return;
                }
                break;
            case 3:
                ChangeExpiringGroupsSettingActivity changeExpiringGroupsSettingActivity = (ChangeExpiringGroupsSettingActivity) this.A00;
                C00C.A0A(radioGroup, 1);
                changeExpiringGroupsSettingActivity.A01 = AbstractC34901ak.A03(radioGroup.findViewById(i).getTag());
                return;
            case 4:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                C00C.A0A(radioGroup, 1);
                LayoutInflater.Factory A1S = dialogFragment2.A1S();
                dialogFragment = dialogFragment2;
                if (A1S instanceof InterfaceC77833Tz) {
                    InterfaceC77833Tz interfaceC77833Tz = (InterfaceC77833Tz) A1S;
                    dialogFragment = dialogFragment2;
                    if (interfaceC77833Tz != null) {
                        interfaceC77833Tz.BP6(AbstractC34901ak.A03(AbstractC08120Rk.A04(radioGroup, i).getTag()));
                        dialogFragment = dialogFragment2;
                    }
                }
                dialogFragment.A2O();
                return;
            default:
                MediaQualitySettingsBottomSheetFragment mediaQualitySettingsBottomSheetFragment = (MediaQualitySettingsBottomSheetFragment) this.A00;
                C63892nA c63892nA = (C63892nA) mediaQualitySettingsBottomSheetFragment.A2f().get(Integer.valueOf(i));
                if (c63892nA != null) {
                    mediaQualitySettingsBottomSheetFragment.A00 = c63892nA.A00;
                }
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E("selected_media_quality", Integer.valueOf(mediaQualitySettingsBottomSheetFragment.A00), c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), mediaQualitySettingsBottomSheetFragment, "media_quality_setting");
                dialogFragment = mediaQualitySettingsBottomSheetFragment;
                dialogFragment.A2O();
                return;
        }
        r4.C7M(2131890892, null, 2131890893, 2131901851, null, String.valueOf(A03), AbstractC34811ab.A1I(r4, AbstractC34821ac.A1C(r4, 2131890884), new Object[i2], 0, 2131890891), null);
    }
}
