package p000X;

import android.os.Bundle;
import com.whatsapp.group.product.newgroup.GroupVisibilitySettingDialog;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.4O5, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4O5 {
    public static final GroupVisibilitySettingDialog A00(GroupJid groupJid, boolean z) {
        GroupVisibilitySettingDialog groupVisibilitySettingDialog = new GroupVisibilitySettingDialog();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("is_hidden_subgroup_initial", z);
        if (groupJid != null) {
            AbstractC34861ag.A1J(A07, groupJid, "group_jid_raw_key");
        }
        groupVisibilitySettingDialog.A1h(A07);
        return groupVisibilitySettingDialog;
    }
}
