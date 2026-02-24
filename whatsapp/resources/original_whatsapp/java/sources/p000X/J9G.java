package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class J9G implements InterfaceC36950GdB {
    public final /* synthetic */ C40601I8n A00;
    public final /* synthetic */ IGA A01;

    @Override // p000X.InterfaceC36950GdB
    public void BL4(String str) {
        C00C.A0A(str, 0);
        this.A01.A06.BL4(str);
    }

    public J9G(C40601I8n c40601I8n, IGA iga) {
        this.A01 = iga;
        this.A00 = c40601I8n;
    }

    @Override // p000X.InterfaceC36950GdB
    public void BLE() {
        this.A01.A06.BLE();
    }

    @Override // p000X.InterfaceC36950GdB
    public void BMV(long j) {
        this.A01.A06.Br9(j);
    }

    @Override // p000X.InterfaceC36950GdB
    public void BdK(String str, Map map) {
        IGA iga = this.A01;
        iga.A00 = new C40594I8g();
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                C40594I8g c40594I8g = iga.A00;
                if (c40594I8g != null) {
                    c40594I8g.A09 = A1N.optString("url");
                }
                C40594I8g c40594I8g2 = iga.A00;
                if (c40594I8g2 != null) {
                    c40594I8g2.A03 = A1N.optString("handle");
                }
                C40594I8g c40594I8g3 = iga.A00;
                if (c40594I8g3 != null) {
                    c40594I8g3.A01 = A1N.optString("enc_handle");
                }
                C40594I8g c40594I8g4 = iga.A00;
                if (c40594I8g4 != null) {
                    c40594I8g4.A00 = A1N.optString("direct_path");
                }
                C40594I8g c40594I8g5 = iga.A00;
                if (c40594I8g5 != null) {
                    c40594I8g5.A05 = A1N.optString("meta_hmac");
                }
                C40594I8g c40594I8g6 = iga.A00;
                if (c40594I8g6 != null) {
                    c40594I8g6.A02 = A1N.optString("fbid");
                }
                C40594I8g c40594I8g7 = iga.A00;
                if (c40594I8g7 != null) {
                    c40594I8g7.A08 = A1N.optString("ts");
                }
                C40594I8g c40594I8g8 = iga.A00;
                if (c40594I8g8 != null) {
                    c40594I8g8.A0A = AbstractC151336mG.A00(A1N);
                }
                String optString = A1N.optString("thumbnail_info");
                if (AbstractC34662FcG.A02(optString)) {
                    JSONObject A1N2 = AbstractC34801aa.A1N(optString);
                    C40594I8g c40594I8g9 = iga.A00;
                    if (c40594I8g9 != null) {
                        c40594I8g9.A06 = A1N2.optString("thumbnail_direct_path");
                    }
                    C40594I8g c40594I8g10 = iga.A00;
                    if (c40594I8g10 != null) {
                        c40594I8g10.A07 = A1N2.optString("thumbnail_sha256");
                    }
                }
                C40594I8g c40594I8g11 = iga.A00;
                if (c40594I8g11 != null) {
                    c40594I8g11.A04 = A1N.optString("metadata_url");
                }
            } catch (JSONException e) {
                Log.m221e("MediaUploadTransfer/JsonException", e);
            }
        }
        iga.A02 = true;
    }

    @Override // p000X.InterfaceC36950GdB
    public void BPQ(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "MediaUploadTransfer/error = ", str);
    }
}
