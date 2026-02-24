package p000X;

import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsPrivacy;

/* loaded from: classes7.dex */
public class GD7 implements C3UQ {
    public final int $t;
    public final Object A00;

    public GD7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cf  */
    @Override // p000X.C3UQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bdk(Integer num) {
        boolean z;
        Integer num2;
        C05V c05v;
        C0U1 c0u1;
        SettingsContactsActivity settingsContactsActivity;
        switch (this.$t) {
            case 0:
                BlockList blockList = (BlockList) this.A00;
                z = true;
                C00C.A0A(num, 1);
                num2 = IO7.A00;
                c05v = blockList.A0F;
                settingsContactsActivity = blockList;
                InterfaceC024600q interfaceC024600q = c05v.A00;
                if (num == num2) {
                    ((C0U1) interfaceC024600q.get()).A01 = false;
                    settingsContactsActivity.setResult(100);
                    settingsContactsActivity.finish();
                    break;
                } else {
                    ((C0U1) interfaceC024600q.get()).A01 = z;
                    break;
                }
            case 1:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                Integer num3 = IO7.A00;
                c0u1 = (C0U1) joinGroupBottomSheetFragment.A0H.get();
                if (num == num3) {
                    c0u1.A01 = true;
                    joinGroupBottomSheetFragment.A0L.A0X();
                    break;
                }
                c0u1.A01 = false;
                break;
            case 2:
                ViewGroupInviteActivity viewGroupInviteActivity = (ViewGroupInviteActivity) this.A00;
                Integer num4 = IO7.A00;
                c0u1 = (C0U1) viewGroupInviteActivity.A07.get();
                if (num == num4) {
                    c0u1.A01 = true;
                    ViewGroupInviteActivity.A0O(viewGroupInviteActivity);
                    break;
                }
                c0u1.A01 = false;
                break;
            case 3:
                SettingsContactsActivity settingsContactsActivity2 = (SettingsContactsActivity) this.A00;
                z = true;
                C00C.A0A(num, 1);
                num2 = IO7.A00;
                c05v = settingsContactsActivity2.A0G;
                settingsContactsActivity = settingsContactsActivity2;
                InterfaceC024600q interfaceC024600q2 = c05v.A00;
                if (num == num2) {
                }
                break;
            default:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                Integer num5 = IO7.A00;
                C0U1 c0u12 = (C0U1) settingsPrivacy.A1I.get();
                if (num != num5) {
                    c0u12.A01 = false;
                    settingsPrivacy.setResult(100);
                    settingsPrivacy.finish();
                    break;
                } else {
                    c0u12.A01 = true;
                    SettingsPrivacy.A0g(settingsPrivacy);
                    if (settingsPrivacy.getIntent().getStringExtra("search_result_key") != null && !settingsPrivacy.A1B) {
                        ((FU6) settingsPrivacy.A0q.get()).A02(((C0MA) settingsPrivacy).A00, "privacy", AbstractC23468Abr.A0p(settingsPrivacy, "search_result_key"));
                        settingsPrivacy.A1B = true;
                    }
                    if (C87Y.A1X(settingsPrivacy.A1J) && !settingsPrivacy.A1C) {
                        ((C99554Zg) settingsPrivacy.A1K.get()).A00(Integer.valueOf(AbstractC23468Abr.A0p(settingsPrivacy, "search_result_key") != null ? 2 : 1), null, 5, 4);
                        settingsPrivacy.A1C = true;
                        break;
                    }
                }
                break;
        }
    }
}
