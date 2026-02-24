package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class IRW {
    public final ITS A01(JSONObject jSONObject) {
        C41680ImL c41680ImL;
        C00C.A0A(jSONObject, 0);
        JSONObject optJSONObject = jSONObject.optJSONObject("sphericalMetadata");
        HashMap hashMap = null;
        if (optJSONObject != null) {
            I0H i0h = new I0H();
            i0h.A00 = optJSONObject.optString("projectionType");
            i0h.A01 = optJSONObject.optString("stereoMode");
            c41680ImL = new C41680ImL(i0h);
        } else {
            c41680ImL = null;
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("typeToMediaMetadataMap");
        if (optJSONObject2 != null) {
            hashMap = AbstractC34801aa.A1A();
            for (EnumC38881HZc enumC38881HZc : EnumC38881HZc.A00) {
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject(enumC38881HZc.name());
                if (optJSONObject3 != null) {
                    HashMap A1A = AbstractC34801aa.A1A();
                    Iterator<String> keys = optJSONObject3.keys();
                    while (keys.hasNext()) {
                        String A11 = AbstractC34861ag.A11(keys);
                        JSONArray optJSONArray = optJSONObject3.optJSONArray(A11);
                        if (optJSONArray != null) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            int length = optJSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                                C00C.A06(jSONObject2);
                                A16.add(A01(jSONObject2));
                            }
                            A1A.put(A11, A16);
                        }
                    }
                    hashMap.put(enumC38881HZc, A1A);
                }
            }
        }
        long j = jSONObject.getLong("durationMs");
        int i2 = jSONObject.getInt("widthPx");
        int i3 = jSONObject.getInt("heightPx");
        int i4 = jSONObject.getInt("rotationAngle");
        int i5 = jSONObject.getInt("colorTransfer");
        int i6 = jSONObject.getInt("colorSpace");
        long j2 = jSONObject.getLong("bitrate");
        long j3 = jSONObject.getLong("fileSizeBytes");
        return new ITS(c41680ImL, jSONObject.optString("copyright"), jSONObject.optString("model"), jSONObject.optString("comment"), jSONObject.optString("location"), jSONObject.optString("date"), jSONObject.optString("codecType"), jSONObject.optString("audioCodecType"), jSONObject.optString("composer"), jSONObject.optString("description"), C3WE.A0u("mediaType", jSONObject), hashMap, C21270sv.A00, i2, i3, i4, i5, i6, jSONObject.getInt("audioTrackBitRate"), jSONObject.getInt("fps"), j, j2, j3, jSONObject.getBoolean("hasAudioTrack"));
    }

    public static final JSONObject A00(ITS its) {
        JSONObject jSONObject;
        JSONObject A1M = AbstractC34801aa.A1M();
        C41680ImL c41680ImL = its.A0A;
        if (c41680ImL != null) {
            jSONObject = AbstractC34801aa.A1M();
            jSONObject.put("projectionType", c41680ImL.A00);
            jSONObject.put("stereoMode", c41680ImL.A01);
        } else {
            jSONObject = null;
        }
        A1M.put("colorTransfer", its.A02);
        A1M.put("colorSpace", its.A01);
        A1M.put("durationMs", its.A08);
        A1M.put("widthPx", its.A06);
        A1M.put("heightPx", its.A04);
        A1M.put("rotationAngle", its.A05);
        A1M.put("bitrate", its.A07);
        A1M.put("fileSizeBytes", its.A09);
        A1M.put("audioTrackBitRate", its.A00);
        A1M.put("sphericalMetadata", jSONObject);
        A1M.putOpt("comment", its.A0D);
        A1M.putOpt("copyright", its.A0F);
        A1M.putOpt("model", its.A0K);
        A1M.putOpt("date", its.A0G);
        A1M.putOpt("codecType", its.A0C);
        A1M.putOpt("audioCodecType", its.A0B);
        A1M.put("hasAudioTrack", its.A0N);
        A1M.putOpt("composer", its.A0E);
        A1M.putOpt("description", its.A0H);
        A1M.putOpt("mediaType", its.A0J);
        A1M.putOpt("location", its.A0I);
        A1M.putOpt("containerFeatures", its.A0M);
        A1M.put("fps", its.A03);
        return A1M;
    }
}
