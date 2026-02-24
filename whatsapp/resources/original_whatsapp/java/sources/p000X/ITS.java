package p000X;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class ITS {
    public static final IRW A0O = new IRW();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final C41680ImL A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final HashMap A0L;
    public final Set A0M;
    public final boolean A0N;

    public String toString() {
        try {
            JSONObject A00 = IRW.A00(this);
            JSONObject A1M = AbstractC34801aa.A1M();
            HashMap hashMap = this.A0L;
            if (hashMap != null) {
                Iterator A0t = AbstractC37202Gi1.A0t(hashMap);
                while (A0t.hasNext()) {
                    EnumC38881HZc enumC38881HZc = (EnumC38881HZc) AbstractC34871ah.A0k(A0t);
                    AbstractMap A0p = AbstractC37200Ghz.A0p(enumC38881HZc, hashMap);
                    if (A0p != null) {
                        String name = enumC38881HZc.name();
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        Iterator A0t2 = AbstractC37202Gi1.A0t(A0p);
                        while (A0t2.hasNext()) {
                            String str = (String) AbstractC34871ah.A0k(A0t2);
                            List A17 = C3WD.A17(str, A0p);
                            if (A17 != null) {
                                JSONArray A1E = C87T.A1E();
                                Iterator it = A17.iterator();
                                while (it.hasNext()) {
                                    A1E.put(IRW.A00((ITS) it.next()));
                                }
                                A1M2.put(str, A1E);
                            }
                        }
                        A1M.put(name, A1M2);
                    }
                }
            }
            A00.putOpt("typeToMediaMetadataMap", A1M);
            String obj = A00.toString();
            C00C.A09(obj);
            return obj;
        } catch (JSONException unused) {
            return "";
        }
    }

    public ITS(C41680ImL c41680ImL, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, HashMap hashMap, Set set, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, long j3, boolean z) {
        this.A08 = j;
        this.A06 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A07 = j2;
        this.A09 = j3;
        this.A00 = i6;
        this.A0A = c41680ImL;
        this.A0F = str;
        this.A0K = str2;
        this.A0D = str3;
        this.A0I = str4;
        this.A0G = str5;
        this.A0C = str6;
        this.A0B = str7;
        this.A0N = z;
        this.A0E = str8;
        this.A0H = str9;
        this.A0L = hashMap;
        this.A0J = str10;
        this.A0M = set;
        this.A03 = i7;
    }
}
