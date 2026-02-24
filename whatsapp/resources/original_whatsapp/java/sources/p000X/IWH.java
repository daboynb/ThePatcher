package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class IWH {
    public static final I9U A08 = new I9U();
    public final long A00;
    public final EnumC38881HZc A01;
    public final String A02;
    public final LinkedHashMap A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            IWH iwh = (IWH) obj;
            if (!C00C.areEqual(this.A02, iwh.A02) || this.A00 != iwh.A00 || !C00C.areEqual(this.A04, iwh.A04) || this.A01 != iwh.A01 || !C00C.areEqual(this.A06, iwh.A06) || !C00C.areEqual(this.A07, iwh.A07)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A02;
        objArr[1] = this.A04;
        objArr[2] = this.A01;
        objArr[3] = this.A06;
        objArr[4] = this.A07;
        AbstractC37202Gi1.A1R(objArr, this.A00);
        return Arrays.hashCode(objArr);
    }

    public IWH(C41196Iar c41196Iar) {
        this.A02 = c41196Iar.A02;
        this.A04 = c41196Iar.A04;
        this.A01 = c41196Iar.A01;
        this.A07 = c41196Iar.A05;
        this.A00 = c41196Iar.A00;
        this.A03 = c41196Iar.A03;
        this.A05 = C0JL.A1A(c41196Iar.A06, C42792JJg.A00);
        this.A06 = C0JL.A1A(c41196Iar.A07, C42793JJh.A00);
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("mName", this.A02);
        A1M.put("startAtTimeUs", this.A00);
        A1M.put("trackType", this.A01.value);
        List list = this.A04;
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A1E.put(AbstractC37200Ghz.A0U(it).A01());
        }
        A1M.put("segments", A1E);
        List<IVE> list2 = this.A06;
        JSONArray A1E2 = C87T.A1E();
        for (IVE ive : list2) {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("targetTimeRange", ive.A01.A03());
            A1M2.put("speed", ive.A00);
            A1E2.put(A1M2);
        }
        A1M.put("timelineSpeedList", A1E2);
        List list3 = this.A05;
        Object A1E3 = C87T.A1E();
        Iterator it2 = list3.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw AbstractC34801aa.A12("toJSON");
        }
        A1M.put("timelinePtsMutatorList", A1E3);
        List list4 = this.A07;
        JSONArray A1E4 = C87T.A1E();
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            MediaEffect.A01(it3, A1E4);
        }
        A1M.put("timelineEffects", A1E4);
        return A1M;
    }

    public String toString() {
        try {
            String obj = A00().toString();
            C00C.A09(obj);
            return obj;
        } catch (JSONException unused) {
            return "";
        }
    }
}
