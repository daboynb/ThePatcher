package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final /* synthetic */ class FEf {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ FCZ A02;
    public final /* synthetic */ G3V A03;
    public final /* synthetic */ C34130FEg A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ JSONObject A08;

    public final void A00() {
        final C34130FEg c34130FEg = this.A04;
        final String str = this.A05;
        final String str2 = this.A06;
        final JSONObject jSONObject = this.A08;
        final String str3 = this.A07;
        final int i = this.A00;
        final FCZ fcz = this.A02;
        final G3V g3v = this.A03;
        final int i2 = this.A01;
        c34130FEg.A03.BwT(new Runnable() { // from class: X.GIa
            @Override // java.lang.Runnable
            public final void run() {
                C33975F7q c33975F7q;
                int i3;
                C34130FEg c34130FEg2 = c34130FEg;
                FCZ fcz2 = fcz;
                int i4 = i2;
                JSONObject jSONObject2 = jSONObject;
                try {
                    fcz2.A00(c34130FEg2.A00(g3v, str3, str, str2, jSONObject2, i4, i));
                } catch (Exception e) {
                    G3V g3v2 = fcz2.A00;
                    g3v2.A0D(AbstractC34821ac.A1F(e));
                    if (e instanceof JSONException) {
                        C87V.A1D(g3v2.A02, "GraphApiACSNetworkRequest/createResponseCallback/onError: Error while parsing the JSON: ", e, true);
                        c33975F7q = fcz2.A01;
                        i3 = 2;
                    } else {
                        if (e instanceof IOException) {
                            Log.m221e("GraphApiACSNetworkRequest/createResponseCallback/onError", e);
                            c33975F7q = fcz2.A01;
                            c33975F7q.A00 = 1;
                            AbstractC34831ad.A09().post(new RunnableC36424GIz(c33975F7q, g3v2, 25));
                        }
                        Log.m221e("GraphApiACSNetworkRequest/createResponseCallback/onError: generic error - ", e);
                        c33975F7q = fcz2.A01;
                        i3 = 3;
                    }
                    c33975F7q.A00 = i3;
                    AbstractC34831ad.A09().post(new RunnableC36424GIz(c33975F7q, g3v2, 25));
                }
            }
        });
    }

    public /* synthetic */ FEf(FCZ fcz, G3V g3v, C34130FEg c34130FEg, String str, String str2, String str3, JSONObject jSONObject, int i, int i2) {
        this.A04 = c34130FEg;
        this.A05 = str;
        this.A06 = str2;
        this.A08 = jSONObject;
        this.A07 = str3;
        this.A00 = i;
        this.A02 = fcz;
        this.A03 = g3v;
        this.A01 = i2;
    }
}
