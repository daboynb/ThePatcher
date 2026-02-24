package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.4Z5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Z5 {
    public final C05V A00 = AbstractC34811ab.A0e();

    public final boolean A00(C1CU c1cu, int i) {
        String str;
        C00C.A0A(c1cu, 0);
        C0IB A05 = AbstractC34821ac.A0a(this.A00).A05(c1cu);
        if (A05 == null) {
            str = "groupmgr/onGroupEphemeralChanged/new group";
        } else {
            if (A05.A0d.A02 != i) {
                Log.m223i("groupmgr/onGroupEphemeralChanged/changed");
                return true;
            }
            str = "groupmgr/onGroupEphemeralChanged/did not change";
        }
        Log.m223i(str);
        return false;
    }
}
