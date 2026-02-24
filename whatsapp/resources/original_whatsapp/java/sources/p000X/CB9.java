package p000X;

import android.util.JsonReader;
import android.util.Pair;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CB9 {
    public static final C09R A01(DUR dur, String str, List list) {
        C09R A1J;
        JsonReader jsonReader;
        J70 j70;
        ArrayList arrayList;
        Integer num;
        Integer num2;
        String str2;
        CE0 ce0;
        String str3;
        ArrayList arrayList2;
        if (str.length() == 0) {
            CKH.A01("Expected a valid component query response but found empty", "ComponentQueryParser");
            return AbstractC34801aa.A1J(null, new BEM());
        }
        try {
            CKG.A01(AbstractC23473Abw.A0V("ComponentQueryParser", "ComponentQueryParser.parseBatched"));
            long currentMonotonicTimestamp = dur.currentMonotonicTimestamp();
            try {
                jsonReader = new JsonReader(new StringReader(str));
                try {
                    j70 = new J70(jsonReader);
                    j70.BE0();
                    arrayList = null;
                    num = j70.A01;
                    num2 = IO7.A0C;
                } finally {
                }
            } catch (Exception e) {
                CKH.A02("ComponentQueryParser", e);
                A1J = AbstractC34801aa.A1J(null, new BEM());
            }
            if (num != num2) {
                j70.C83();
            } else {
                while (true) {
                    Integer BE0 = j70.BE0();
                    Integer num3 = IO7.A0N;
                    if (BE0 == num3) {
                        break;
                    }
                    String str4 = j70.A02;
                    boolean A1O = AbstractC34841ae.A1O(AbstractC25918BjG.A00(str4), 32);
                    j70.BE0();
                    if (!A1O && "component_query_responses".equals(str4)) {
                        Integer num4 = j70.A01;
                        Integer num5 = IO7.A00;
                        if (num4 == num5) {
                            arrayList = AbstractC34801aa.A16();
                            while (true) {
                                Integer BE02 = j70.BE0();
                                Integer num6 = IO7.A01;
                                if (BE02 != num6) {
                                    C26725Bxb c26725Bxb = new C26725Bxb();
                                    if (j70.A01 != num2) {
                                        j70.C83();
                                    } else {
                                        while (j70.BE0() != num3) {
                                            String str5 = j70.A02;
                                            boolean A1O2 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(str5), 32);
                                            j70.BE0();
                                            BloksComponentQueryResources bloksComponentQueryResources = null;
                                            if (!A1O2) {
                                                if ("app_id".equals(str5)) {
                                                    J71 j71 = j70.A00;
                                                    c26725Bxb.A02 = j71.B63() ? null : j71.C9u();
                                                } else if ("consumed_params".equals(str5)) {
                                                    c26725Bxb.A03 = CBA.A01(j70);
                                                } else if ("payload".equals(str5)) {
                                                    c26725Bxb.A00 = CE0.A00(j70);
                                                } else if ("resources".equals(str5)) {
                                                    BloksComponentQueryResources bloksComponentQueryResources2 = new BloksComponentQueryResources();
                                                    if (j70.A01 != num2) {
                                                        j70.C83();
                                                    } else {
                                                        while (j70.BE0() != num3) {
                                                            String str6 = j70.A02;
                                                            boolean A1O3 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(str6), 32);
                                                            j70.BE0();
                                                            if (!A1O3 && "acq".equals(str6)) {
                                                                if (j70.A01 == num5) {
                                                                    arrayList2 = AbstractC34801aa.A16();
                                                                    while (j70.BE0() != num6) {
                                                                        BloksACQResources bloksACQResources = new BloksACQResources();
                                                                        if (j70.A01 != num2) {
                                                                            j70.C83();
                                                                        } else {
                                                                            while (j70.BE0() != num3) {
                                                                                String str7 = j70.A02;
                                                                                boolean A1O4 = AbstractC34841ae.A1O(AbstractC25918BjG.A00(str7), 32);
                                                                                j70.BE0();
                                                                                if (!A1O4) {
                                                                                    HashSet hashSet = null;
                                                                                    if ("app_id".equals(str7)) {
                                                                                        J71 j712 = j70.A00;
                                                                                        bloksACQResources.appId = j712.B63() ? null : j712.C9u();
                                                                                    } else if ("consumed_params".equals(str7)) {
                                                                                        bloksACQResources.consumedParams = CBA.A01(j70);
                                                                                    } else if ("cache_keys".equals(str7)) {
                                                                                        if (j70.A01 == num5) {
                                                                                            hashSet = AbstractC34801aa.A1B();
                                                                                            while (j70.BE0() != num6) {
                                                                                                J71 j713 = j70.A00;
                                                                                                if (!j713.B63()) {
                                                                                                    hashSet.add(j713.C9u());
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        bloksACQResources.cacheKeys = hashSet;
                                                                                    } else if ("cache_ttl".equals(str7)) {
                                                                                        bloksACQResources.cacheTtl = Long.valueOf(j70.A00.BBY());
                                                                                    }
                                                                                }
                                                                                j70.C83();
                                                                            }
                                                                            arrayList2.add(bloksACQResources);
                                                                        }
                                                                    }
                                                                } else {
                                                                    arrayList2 = null;
                                                                }
                                                                bloksComponentQueryResources2.asyncComponentQueries = arrayList2;
                                                            }
                                                            j70.C83();
                                                        }
                                                        bloksComponentQueryResources = bloksComponentQueryResources2;
                                                    }
                                                    c26725Bxb.A01 = bloksComponentQueryResources;
                                                }
                                            }
                                            j70.C83();
                                        }
                                        arrayList.add(c26725Bxb);
                                    }
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                    }
                    j70.C83();
                }
                if (arrayList != null) {
                    long currentMonotonicTimestamp2 = dur.currentMonotonicTimestamp();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C26725Bxb c26725Bxb2 = (C26725Bxb) it.next();
                        Pair pair = c26725Bxb2.A00;
                        if (pair != null) {
                            str2 = (String) pair.first;
                            ce0 = (CE0) pair.second;
                        } else {
                            str2 = null;
                            ce0 = null;
                        }
                        String str8 = c26725Bxb2.A02;
                        Map map = c26725Bxb2.A03;
                        if (str2 == null || ce0 == null) {
                            str3 = "Got null payload in multi component response";
                        } else if (str8 == null || map == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Unexpected null in metadata: {appId: ");
                            A04.append(str8);
                            A04.append("}, {consumed_params: ");
                            str3 = C87Y.A0i(map, A04);
                        } else {
                            A16.add(new C8R(A00(ce0, list), c26725Bxb2.A01, str8, str2, map));
                        }
                        CKH.A01(str3, "ComponentQueryParser");
                    }
                    A1J = AbstractC34801aa.A1J(new C26995C5e(A16), AbstractC27390CLa.A01(dur, currentMonotonicTimestamp, currentMonotonicTimestamp2));
                    jsonReader.close();
                    return A1J;
                }
            }
            CKH.A01("Expected a valid set of batched component responses but found none", "ComponentQueryParser");
            A1J = AbstractC34801aa.A1J(null, new BEM());
            jsonReader.close();
            return A1J;
        } finally {
            CKG.A00();
        }
    }

    public static final C26996C5f A00(CE0 ce0, List list) {
        CEM cem;
        C26341BqC c26341BqC;
        C26873C0a c26873C0a;
        HashMap A1A = AbstractC34801aa.A1A();
        for (C26547Bth c26547Bth : ce0.A00) {
            String str = c26547Bth.A01;
            if (str != null && (cem = c26547Bth.A00) != null && (c26341BqC = cem.A00) != null && (c26873C0a = c26341BqC.A00) != null) {
                A1A.put(str, BloksParseResult.A01(null, c26873C0a, list));
            }
        }
        return new C26996C5f(A1A);
    }
}
