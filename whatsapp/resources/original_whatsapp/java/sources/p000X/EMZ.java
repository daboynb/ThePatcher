package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EMZ extends AbstractC2053797m {
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    @Override // p000X.AbstractC2053797m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(JSONObject jSONObject, long j) {
        Long l;
        Long l2;
        int length;
        int i;
        if (jSONObject == null || !jSONObject.has("xwa_ai_stickers")) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_ai_stickers");
        JSONArray jSONArray = jSONObject2.getJSONArray("stickers");
        Long l3 = null;
        try {
        } catch (Exception unused) {
            l = null;
        }
        if (jSONObject2.has("metadata") && !jSONObject2.isNull("metadata")) {
            JSONObject jSONObject3 = jSONObject2.getJSONObject("metadata");
            l = DYZ.A0k("step1_d", jSONObject3);
            try {
                l3 = Long.valueOf(jSONObject3.getLong("step2_d"));
            } catch (Exception unused2) {
            }
            l2 = l3;
            l3 = l;
            length = jSONArray.length();
            while (i < length) {
            }
            this.A00 = A16;
        }
        l2 = null;
        length = jSONArray.length();
        for (i = 0; i < length; i++) {
            JSONObject A1A = DYY.A1A(jSONArray, i);
            String[] strArr = new String[5];
            strArr[0] = "image_uri";
            strArr[1] = "request_id";
            strArr[2] = "response_id";
            strArr[3] = "prompt";
            List A1F = AbstractC34801aa.A1F("integrity_image_key", strArr, 4);
            if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                Iterator it = A1F.iterator();
                while (it.hasNext()) {
                    if (!A1A.has(AbstractC34861ag.A11(it))) {
                        break;
                    }
                }
            }
            A16.add(new C35207Flo(l3, l2, A1A.getString("media_type"), A1A.getString("prompt"), A1A.getString("image_uri"), A1A.getString("integrity_image_key"), null, A1A.getString("request_id"), A1A.getString("response_id")));
        }
        this.A00 = A16;
    }
}
