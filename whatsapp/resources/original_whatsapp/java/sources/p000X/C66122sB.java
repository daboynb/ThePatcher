package p000X;

import android.os.Bundle;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2sB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66122sB {
    public final CommunityExitDialogFragment A01(C1CU c1cu, Collection collection, int i) {
        C00C.A0A(c1cu, 0);
        return A00(c1cu, null, null, collection, i, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        if (r5 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CommunityExitDialogFragment A00(C1CU c1cu, C1CU c1cu2, String str, Collection collection, int i, boolean z, boolean z2) {
        boolean z3 = z2 ? false : true;
        C00N.A0C(z3, "jidToReport is null in spam mode");
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, c1cu, "parent_jid");
        if (c1cu2 != null) {
            AbstractC34861ag.A1J(A07, c1cu2, "jid_to_report");
        }
        if (str != null) {
            A07.putString("spam_flow", str);
        }
        A07.putBoolean("is_from_gsc", z);
        A07.putBoolean("exit_aciton_type", z2);
        ArrayList A17 = AbstractC34801aa.A17(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A17.add(((C106944oi) it.next()).A02);
        }
        A07.putStringArrayList("subgroup_jids", C0I3.A0C(A17));
        A07.putInt("entry_point", i);
        CommunityExitDialogFragment communityExitDialogFragment = new CommunityExitDialogFragment();
        communityExitDialogFragment.A1h(A07);
        return communityExitDialogFragment;
    }
}
