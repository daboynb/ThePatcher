package p000X;

import android.net.Uri;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class D6V implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        Uri uri;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -1590255424) {
                C24375Auk c24375Auk = new C24375Auk(c24479AwR.A00);
                JSONObject jSONObject = c24375Auk.A00;
                try {
                    uri = AbstractC34687Fcq.A01(AbstractC23467Abq.A10("comment_url", jSONObject));
                } catch (SecurityException | UnsupportedOperationException unused) {
                    uri = null;
                }
                return CNa.A01(new C28775CrC(uri, CBK.A01(COs.A02(c24375Auk, C24374Auj.class, "profile_image"), null), Integer.valueOf(jSONObject.optInt("likes_count")), Integer.valueOf(jSONObject.optInt("replies_count")), AbstractC23467Abq.A10("actor_name", jSONObject), c24375Auk.A0F("subtitle"), c24375Auk.A0F("comment_text"), c24375Auk.A0H("is_verified")));
            }
        }
        return null;
    }
}
