package p000X;

import org.json.JSONObject;

/* renamed from: X.FbW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34627FbW {
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final C07B A00(C34627FbW c34627FbW) {
        return AbstractC127885iv.A0H(c34627FbW.A00);
    }

    public static JSONObject A01(InterfaceC024600q interfaceC024600q) {
        return A00((C34627FbW) interfaceC024600q.get()).A0Q(18065);
    }

    public static JSONObject A02(C34627FbW c34627FbW) {
        return A00(c34627FbW).A0Q(18065);
    }

    public final String A03() {
        String optString = A02(this).optString("timezone", "America/Los_Angeles");
        C00C.A06(optString);
        return optString;
    }

    public final boolean A04() {
        return A02(this).optBoolean("is_deleted_workflow_enabled", false);
    }
}
