package p000X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42401oK extends AbstractC07360Ol implements C3V1 {
    public final String A00;
    public final C0MX A01;
    public final C0MW A02;

    public C42401oK(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = (String) c25360zo.A02("contextual_sources");
        C0MZ A00 = C0MP.A00(C025601d.A00);
        this.A01 = A00;
        this.A02 = A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C3V1
    public void AMT() {
        C025601d c025601d;
        C0MX c0mx;
        JSONArray optJSONArray;
        String string;
        String str = this.A00;
        if (str != null) {
            try {
                optJSONArray = AbstractC34801aa.A1N(str).optJSONArray("sources");
            } catch (Exception unused) {
            }
            if (optJSONArray != null) {
                C07700Pt A07 = C0AL.A07(0, optJSONArray.length());
                ArrayList A0G = C09Q.A0G(A07);
                Iterator it = A07.iterator();
                while (it.hasNext()) {
                    JSONObject A0o = AbstractC34911al.A0o(it, optJSONArray);
                    String string2 = (!A0o.has("favicon_uri") || A0o.isNull("favicon_uri")) ? null : A0o.getString("favicon_uri");
                    Uri uri = null;
                    C90 c90 = string2 != null ? new C90(null, string2, null, null, 0.0f, 0.0f, 0L) : null;
                    String string3 = (!A0o.has("display_name") || A0o.isNull("display_name")) ? null : A0o.getString("display_name");
                    if (A0o.has("uri") && !A0o.isNull("uri") && (string = A0o.getString("uri")) != null) {
                        uri = Uri.parse(string);
                    }
                    A0G.add(new CIV(uri, c90, null, null, IO7.A0N, null, string3, null, null));
                }
                List list = new C27014C5z(A0G).A00;
                ?? A0G2 = C09Q.A0G(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    A0G2.add(new C66832tx((CIV) obj, null, null, Integer.valueOf(i + 1)));
                    i = i2;
                }
                c0mx = this.A01;
                c025601d = A0G2;
                c0mx.C49(c025601d);
            }
        }
        c0mx = this.A01;
        c025601d = C025601d.A00;
        c0mx.C49(c025601d);
    }

    @Override // p000X.C3V1
    public C0MW AdI() {
        return this.A02;
    }
}
