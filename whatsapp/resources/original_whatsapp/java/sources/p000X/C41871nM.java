package p000X;

import android.os.Bundle;
import com.whatsapp.community.group.NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41871nM extends AbstractC07360Ol {
    public final InterfaceC23466Abo A03;
    public final C0MT A04;
    public final C05V A00 = C05Q.A00(56);
    public final C05V A02 = AbstractC037707g.A00(1174);
    public final C05V A01 = C05Q.A00(1175);

    public final void A0X(Bundle bundle) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        String string = bundle.getString("extra_group_name");
        C1CU A02 = C1CU.A01.A02(bundle.getString("extra_parent_group_jid"));
        if (A02 == null || string == null) {
            Log.m219e("NewGroupSuggestionViewModel/processGroupSuggestionResult/unexpected parent group or subject null");
            return;
        }
        String string2 = bundle.getString("extra_group_description");
        Bundle bundle2 = bundle.getBundle("extra_group_settings_bundle");
        boolean z = bundle.getBoolean("extra_is_hidden_subgroup_bundle", false);
        Boolean bool4 = null;
        if (bundle2 != null) {
            bool = Boolean.valueOf(bundle2.getBoolean("edit_group_info"));
            bool2 = Boolean.valueOf(bundle2.getBoolean("add_other_participants"));
            bool3 = Boolean.valueOf(bundle2.getBoolean("send_messages"));
            bool4 = Boolean.valueOf(bundle2.getBoolean("require_membership_approval"));
        } else {
            bool = null;
            bool2 = null;
            bool3 = null;
        }
        AbstractC34811ab.A1T(new NewGroupSuggestionViewModel$sendNewGroupSuggestion$1(new FW6(bool, bool2, bool3, bool4), this, A02, string, string2, null, z), AbstractC29171Ff.A00(this));
    }

    public C41871nM() {
        C37240Gie A00 = C88M.A00(EnumC30401Ke.A04, -2);
        this.A03 = A00;
        this.A04 = AbstractC35271bN.A01(A00);
    }
}
