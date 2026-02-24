package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class ELZ extends C1YT {
    public Thread A00;
    public final /* synthetic */ G3V A01;

    public ELZ(G3V g3v) {
        this.A01 = g3v;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String A1F;
        int i;
        FDH fdh;
        String str;
        int i2;
        C038707q c038707q = new C038707q(new RunnableC36411GIm(this, 0), "MAIN_CHECK");
        this.A00 = c038707q;
        c038707q.start();
        C33975F7q c33975F7q = new C33975F7q();
        try {
            G3V g3v = this.A01;
            C34130FEg c34130FEg = g3v.A05;
            boolean z = g3v instanceof EME;
            int i3 = z ? 20 : 19;
            JSONObject A0A = g3v.A0A();
            String A08 = g3v.A08();
            String str2 = AbstractC14450hZ.A0U;
            if (z) {
                str = AbstractC14450hZ.A07;
                i2 = 33;
            } else {
                str = AbstractC14450hZ.A0A;
                i2 = 19;
            }
            FRF A00 = c34130FEg.A00(g3v, A08, str2, str, A0A, i3, i2);
            FXC fxc = g3v.A06;
            if (fxc != null) {
                Integer num = fxc.A00;
                if (num == null) {
                    C0DI c0di = fxc.A03;
                    int i4 = fxc.A02;
                    String str3 = fxc.A01;
                    if (str3 != null) {
                        c0di.markerPoint(i4, AbstractC34891aj.A0o("graphapi_request_end", AbstractC34831ad.A11(str3), '_'));
                    }
                    C00C.A0F("endpointName");
                    throw null;
                }
                int intValue = num.intValue();
                C0DI c0di2 = fxc.A03;
                int i5 = fxc.A02;
                String str4 = fxc.A01;
                if (str4 != null) {
                    c0di2.markerPoint(i5, intValue, AbstractC34891aj.A0o("graphapi_request_end", AbstractC34831ad.A11(str4), '_'));
                }
                C00C.A0F("endpointName");
                throw null;
            }
            Integer.valueOf(A00.A01);
            g3v.A0C(c33975F7q, A00);
            if (fxc != null) {
                Integer num2 = fxc.A00;
                if (num2 == null) {
                    C0DI c0di3 = fxc.A03;
                    int i6 = fxc.A02;
                    String str5 = fxc.A01;
                    if (str5 != null) {
                        c0di3.markerPoint(i6, AbstractC34891aj.A0o("graphapi_response_parsing_success", AbstractC34831ad.A11(str5), '_'));
                    }
                    C00C.A0F("endpointName");
                    throw null;
                }
                int intValue2 = num2.intValue();
                C0DI c0di4 = fxc.A03;
                int i7 = fxc.A02;
                String str6 = fxc.A01;
                if (str6 != null) {
                    c0di4.markerPoint(i7, intValue2, AbstractC34891aj.A0o("graphapi_response_parsing_success", AbstractC34831ad.A11(str6), '_'));
                }
                C00C.A0F("endpointName");
                throw null;
            }
            if (this.A00.isAlive()) {
                this.A00.interrupt();
                return c33975F7q;
            }
        } catch (IOException e) {
            G3V g3v2 = this.A01;
            String A1F2 = AbstractC34821ac.A1F(e);
            g3v2.A0D(A1F2);
            if (!AbstractC127845ir.A1U(this)) {
                Log.m221e("GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed", e);
                c33975F7q.A00 = 1;
                fdh = new FDH(null, A1F2, 8);
                c33975F7q.A01 = fdh;
            }
        } catch (JSONException e2) {
            G3V g3v3 = this.A01;
            A1F = AbstractC34821ac.A1F(e2);
            g3v3.A0D(A1F);
            C87V.A1D(g3v3.A02, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: ", e2, true);
            Log.m221e("GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON", e2);
            c33975F7q.A00 = 2;
            i = 7;
            fdh = new FDH(null, A1F, i);
            c33975F7q.A01 = fdh;
        } catch (Exception e3) {
            G3V g3v4 = this.A01;
            A1F = AbstractC34821ac.A1F(e3);
            g3v4.A0D(A1F);
            C87V.A1D(g3v4.A02, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: ", e3, true);
            Log.m221e("GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - ", e3);
            c33975F7q.A00 = 3;
            i = 6;
            fdh = new FDH(null, A1F, i);
            c33975F7q.A01 = fdh;
        }
        return c33975F7q;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C33975F7q c33975F7q = (C33975F7q) obj;
        if (AbstractC127845ir.A1U(this)) {
            return;
        }
        G3V.A02(this.A01, c33975F7q);
    }
}
