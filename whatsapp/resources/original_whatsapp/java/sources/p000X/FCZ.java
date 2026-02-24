package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class FCZ {
    public final /* synthetic */ G3V A00;
    public final /* synthetic */ C33975F7q A01;

    public void A00(FRF frf) {
        G3V g3v;
        C33975F7q c33975F7q;
        FDH fdh;
        Integer num = null;
        try {
            num = Integer.valueOf(frf.A01);
            g3v = this.A00;
            c33975F7q = this.A01;
            g3v.A0C(c33975F7q, frf);
        } catch (JSONException e) {
            g3v = this.A00;
            String A1F = AbstractC34821ac.A1F(e);
            g3v.A0D(A1F);
            g3v.A02.A0L("GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: Error while parsing the JSON: ", e.getMessage(), true);
            c33975F7q = this.A01;
            c33975F7q.A00 = 2;
            fdh = new FDH(num, A1F, 7);
            c33975F7q.A01 = fdh;
            AbstractC34831ad.A09().post(new RunnableC36424GIz(c33975F7q, g3v, 25));
        } catch (Exception e2) {
            g3v = this.A00;
            String A1F2 = AbstractC34821ac.A1F(e2);
            g3v.A0D(A1F2);
            Log.m221e("GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: generic error - ", e2);
            c33975F7q = this.A01;
            c33975F7q.A00 = 3;
            fdh = new FDH(num, A1F2, 6);
            c33975F7q.A01 = fdh;
            AbstractC34831ad.A09().post(new RunnableC36424GIz(c33975F7q, g3v, 25));
        }
        AbstractC34831ad.A09().post(new RunnableC36424GIz(c33975F7q, g3v, 25));
    }

    public FCZ(G3V g3v, C33975F7q c33975F7q) {
        this.A00 = g3v;
        this.A01 = c33975F7q;
    }
}
