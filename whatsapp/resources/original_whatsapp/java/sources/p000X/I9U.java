package p000X;

import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class I9U {
    public final IWH A00(C39531HlJ c39531HlJ, JSONObject jSONObject) {
        String string = jSONObject.getString("mName");
        long j = jSONObject.getLong("startAtTimeUs");
        EnumC38881HZc A00 = AbstractC39530HlI.A00(jSONObject.getInt("trackType"));
        JSONArray jSONArray = jSONObject.getJSONArray("segments");
        C00C.A06(jSONArray);
        int length = jSONArray.length();
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            C00C.A06(jSONObject2);
            String optString = jSONObject2.optString("mSourceFile");
            File A10 = optString.length() == 0 ? null : AbstractC127835iq.A10(optString);
            String optString2 = jSONObject2.optString("mUrl");
            URL url = optString2.length() != 0 ? new URL(optString2) : null;
            H2V A01 = H2V.A03.A01(DYY.A19("mSourceTimeRange", jSONObject2));
            long j2 = jSONObject2.getLong("mPhotoDurationUs");
            int i2 = jSONObject2.getInt("mOutputFps");
            long j3 = jSONObject2.getInt("mMediaOriginalDurationMs");
            C41408Ig6 c41408Ig6 = new C41408Ig6(A10);
            c41408Ig6.A03 = A01;
            c41408Ig6.A02 = j2;
            c41408Ig6.A00 = i2;
            C39339Hi4 c39339Hi4 = c41408Ig6.A04;
            c39339Hi4.A03 = url;
            c41408Ig6.A01 = j3;
            String optString3 = jSONObject2.optString("mInputMediaType");
            if (C87U.A01(optString3) > 0) {
                try {
                    EnumC38857HYb valueOf = EnumC38857HYb.valueOf(optString3);
                    C00C.A0A(valueOf, 0);
                    c39339Hi4.A01 = valueOf;
                } catch (IllegalArgumentException unused) {
                    c39339Hi4.A01 = EnumC38857HYb.A05;
                }
            }
            A16.add(c41408Ig6.A02());
        }
        C41196Iar c41196Iar = new C41196Iar(A00, string, j);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            c41196Iar.A03(AbstractC37200Ghz.A0U(it));
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("timelineSpeedList");
        C00C.A06(jSONArray2);
        int length2 = jSONArray2.length();
        ArrayList A162 = AbstractC34801aa.A16();
        for (int i3 = 0; i3 < length2; i3++) {
            JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
            C00C.A06(jSONObject3);
            A162.add(new IVE(jSONObject3));
        }
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            IVE ive = (IVE) it2.next();
            c41196Iar.A02(ive.A01, ive.A00);
        }
        JSONArray jSONArray3 = jSONObject.getJSONArray("timelineEffects");
        C00C.A06(jSONArray3);
        Iterator it3 = IZU.A00(c39531HlJ, jSONArray3).iterator();
        while (it3.hasNext()) {
            C40731IEk c40731IEk = (C40731IEk) it3.next();
            C00C.A0A(c40731IEk, 0);
            String A0l = AbstractC23469Abs.A0l();
            C00C.A06(A0l);
            LinkedHashMap linkedHashMap = c41196Iar.A03;
            if (linkedHashMap.containsKey(A0l)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Effect id ");
                A04.append(A0l);
                throw C3WH.A0h(" already exists", A04);
            }
            linkedHashMap.put(A0l, c40731IEk);
            c41196Iar.A05.add(c40731IEk);
            c40731IEk.A01.A03(c40731IEk.A00);
        }
        return new IWH(c41196Iar);
    }
}
