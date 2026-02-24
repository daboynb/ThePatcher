package p000X;

import org.json.JSONObject;

/* renamed from: X.2j0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61462j0 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0P();
    public volatile C64952pe A02;

    public final C64952pe A00() {
        C64952pe c64952pe = this.A02;
        if (c64952pe != null) {
            return c64952pe;
        }
        JSONObject A0Q = C05V.A00(this.A00).A0Q(25268);
        String optString = A0Q.optString("name", "");
        if (optString.length() == 0) {
            optString = "AI";
        }
        String optString2 = A0Q.optString("description", "");
        String optString3 = A0Q.optString("profile_thumb", null);
        C21200sl c21200sl = AbstractC56492ag.A00;
        C00C.A09(optString2);
        C64952pe c64952pe2 = new C64952pe(c21200sl, false, optString, "", optString2, "synthetic", "1807055946647696$1", optString, null, null, null, optString3, optString3, C025601d.A00, 0, 0, 0L, AbstractC34881ai.A06(this.A01), false, false, false, true, false, false, false);
        this.A02 = c64952pe2;
        return c64952pe2;
    }
}
