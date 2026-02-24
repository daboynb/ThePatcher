package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9BD, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BD {
    public static final C9QU A00(JSONObject jSONObject) {
        C9YX c9yx;
        C208679Kq c208679Kq;
        C00C.A0A(jSONObject, 0);
        String string = jSONObject.getString("serverKeyVersion");
        C220169pE c220169pE = C220169pE.A00;
        C9VI A05 = c220169pE.A05("serverKeyServerSalt", jSONObject);
        C9VI A052 = c220169pE.A05("serverKeyAccountSalt", jSONObject);
        C9VG c9vg = new C9VG(c220169pE.A05("encapsulatedRootKey", jSONObject));
        C00C.A09(string);
        C211389Xg c211389Xg = new C211389Xg(A05, A052, string);
        if (jSONObject.has("credentialId") && jSONObject.has("prfSalt")) {
            c9yx = new C9YX(new C9VH(c220169pE.A05("credentialId", jSONObject)), c220169pE.A05("prfSalt", jSONObject), null, null);
        } else {
            c9yx = null;
        }
        if (jSONObject.has("clientMetadata")) {
            Object A01 = AbstractC217589k7.A01(C3WE.A0u("clientMetadata", jSONObject));
            Object A012 = A01 instanceof C220199pH ? C220199pH.A01(A01) : new C9VE((C9VI) A01);
            if (A012 instanceof C220199pH) {
                throw new JSONException("invalid base64");
            }
            C9VI c9vi = ((C9VE) A012).A00;
            C00C.A0A(c9vi, 2);
            c208679Kq = new C208679Kq(c9yx, c211389Xg, c9vi);
        } else {
            if (c9yx == null) {
                throw new JSONException("Either clientMetadata or credentialId+prfSalt fields must be present");
            }
            c208679Kq = new C208679Kq(c9yx, c211389Xg, null);
        }
        return new C9QU(c208679Kq, c9vg);
    }
}
