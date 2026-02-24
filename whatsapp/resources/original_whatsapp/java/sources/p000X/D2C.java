package p000X;

import com.instagram.common.bloks.componentquery.cache.DiskCacheData;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class D2C implements DTk {
    public final int $t;
    public final Object A00;

    public D2C(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DTk
    public void BdS(C26719BxV c26719BxV) {
        if (1 - this.$t == 0) {
            throw AbstractC23473Abw.A0Z();
        }
    }

    @Override // p000X.DTk
    public void Bde(C26753By4 c26753By4) {
        Exception exc;
        switch (this.$t) {
            case 0:
                if (c26753By4 == null || (exc = c26753By4.A02) == null) {
                    return;
                }
                ((C49) this.A00).A00(new BEM(), exc);
                return;
            case 1:
                C26783ByY c26783ByY = (C26783ByY) this.A00;
                String str = c26783ByY.A03;
                String str2 = c26783ByY.A04;
                if (c26753By4 == null || c26753By4.A00 != 5) {
                    C26952C3j c26952C3j = c26783ByY.A01;
                    if (c26952C3j != null) {
                        C26970C4b c26970C4b = c26952C3j.A00.A03;
                        if (c26970C4b == null) {
                            C00C.A0F("fcsLoadingEventManager");
                            throw null;
                        }
                        c26970C4b.A01(null, "onLoadingFailure", c26952C3j.A04, null);
                        return;
                    }
                    return;
                }
                CUL cul = c26783ByY.A02;
                if (cul != null) {
                    C51 c51 = c26783ByY.A00;
                    C27343CIy c27343CIy = c51.A02;
                    String str3 = cul.A02;
                    C26570Bu5 c26570Bu5 = (C26570Bu5) C05V.A02(c51.A00);
                    C00C.A0A(str, 0);
                    BY0 by0 = new BY0(c26570Bu5, str, str2);
                    long j = cul.A00;
                    boolean z = cul.A03;
                    long currentTimeMillis = System.currentTimeMillis();
                    C25654Ben c25654Ben = new C25654Ben();
                    c25654Ben.A02 = c26753By4;
                    c25654Ben.A01 = j;
                    c25654Ben.A00 = currentTimeMillis;
                    c25654Ben.A03 = z;
                    c27343CIy.A03(by0, c25654Ben, str3);
                }
                C26952C3j c26952C3j2 = c26783ByY.A01;
                if (c26952C3j2 != null) {
                    c26952C3j2.A00();
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [X.Btc[]] */
    /* JADX WARN: Type inference failed for: r0v31, types: [X.Btc[]] */
    /* JADX WARN: Type inference failed for: r0v57, types: [X.Btc[]] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    @Override // p000X.DTk
    public void Bdf(String str) {
        ?? A16;
        BEO beo;
        if (this.$t == 0) {
            if (str == null || str.length() == 0) {
                ((C49) this.A00).A00(new BEM(), new Throwable("AsyncComponentFetcherErrorNoData"));
                return;
            }
            C49 c49 = (C49) this.A00;
            C025601d c025601d = C025601d.A00;
            BEM bem = new BEM();
            C00C.A0A(c025601d, 1);
            BEH beh = c49.A02;
            CGG cgg = c49.A01;
            DUR dur = cgg.A00;
            beh.A02("request_end", dur.currentMonotonicTimestamp());
            C26542Btc A00 = AbstractC25913BjB.A00(bem, new BEL(C09S.A0D(beh.A02), C09S.A0D(beh.A01)));
            ArrayList A162 = AbstractC34801aa.A16();
            Integer num = c49.A0A ? IO7.A0C : IO7.A00;
            BwQ bwQ = c49.A03;
            C09R A01 = CB9.A01(dur, str, c025601d);
            Integer num2 = IO7.A00;
            C26995C5e c26995C5e = (C26995C5e) A01.first;
            Object obj = A01.second;
            if (c26995C5e == null) {
                if (bwQ instanceof BEP) {
                    BEP bep = (BEP) bwQ;
                    beo = new BEO(bep.A00, bep.A01, bep.A02, bep.A03);
                } else {
                    C00C.A0C(bwQ, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.ComponentQueryStoreRequest.Single");
                    beo = (BEO) bwQ;
                }
                C00C.A0A(beo, 0);
                A16 = AbstractC34811ab.A1M(new BEV(AbstractC25913BjB.A00(new C26542Btc[]{A00, obj}), new C27410CLy(((BwQ) beo).A02, beo.A00).A01(), AbstractC34801aa.A0z("Expected a valid component query response but found empty")));
            } else {
                A16 = AbstractC34801aa.A16();
                List<C8R> list = c26995C5e.A00;
                ArrayList A0G = C09Q.A0G(list);
                for (C8R c8r : list) {
                    String str2 = c8r.A02;
                    LinkedHashMap A002 = CGG.A00(bwQ instanceof BEO ? ((BEO) bwQ).A00 : ((BEP) bwQ).A03, c8r.A04);
                    C00C.A0A(A002, 2);
                    A0G.add(new C27410CLy(str2, A002).A01());
                }
                for (C8R c8r2 : list) {
                    BEO beo2 = new BEO(bwQ.A00, bwQ.A01, c8r2.A02, CGG.A00(bwQ instanceof BEO ? ((BEO) bwQ).A01 : ((BEP) bwQ).A04, c8r2.A04));
                    String str3 = ((BwQ) beo2).A02;
                    Map map = beo2.A00;
                    String A012 = new C27410CLy(str3, map).A01();
                    DiskCacheData diskCacheData = new DiskCacheData(c8r2.A03, c025601d);
                    C26996C5f c26996C5f = c8r2.A00;
                    BloksComponentQueryResources bloksComponentQueryResources = c8r2.A01;
                    try {
                        cgg.A01.A01.A03(c26996C5f, new C27410CLy(str3, map), ((BwQ) beo2).A00, ((BwQ) beo2).A01, diskCacheData, bloksComponentQueryResources, num, num2);
                    } catch (Exception e) {
                        CKH.A01("BloksComponentQueryFetcher", AbstractC23468Abr.A10("Component query fetcher successfully fetched from network but failed to write to cache: %s", AbstractC127845ir.A1a(e.getMessage(), new Object[1], 0, 1)));
                    }
                    A16.add(new BES(c26996C5f, AbstractC25913BjB.A00(new C26542Btc[]{A00, obj}), A012, true));
                    if (bloksComponentQueryResources != null) {
                        A16.add(new BET(AbstractC25913BjB.A00(new C26542Btc[]{A00, obj}), bloksComponentQueryResources, A012, true));
                    }
                }
            }
            A162.addAll(A16);
            cgg.A02.remove(c49.A04);
            dur.ALt(719987857, c49.A00);
            Function1 function1 = c49.A08;
            Iterator it = A162.iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
        }
    }
}
