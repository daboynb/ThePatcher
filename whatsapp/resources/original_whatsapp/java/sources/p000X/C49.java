package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class C49 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CGG A01;
    public final /* synthetic */ BEH A02;
    public final /* synthetic */ BwQ A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;
    public final /* synthetic */ Map A06;
    public final /* synthetic */ Executor A07;
    public final /* synthetic */ Function1 A08;
    public final /* synthetic */ Function1 A09;
    public final /* synthetic */ boolean A0A;

    public C49(CGG cgg, BEH beh, BwQ bwQ, String str, Map map, Map map2, Executor executor, Function1 function1, Function1 function12, int i, boolean z) {
        this.A02 = beh;
        this.A01 = cgg;
        this.A05 = map;
        this.A04 = str;
        this.A0A = z;
        this.A03 = bwQ;
        this.A00 = i;
        this.A09 = function1;
        this.A06 = map2;
        this.A08 = function12;
        this.A07 = executor;
    }

    public void A00(C26542Btc c26542Btc, Throwable th) {
        Iterator A13 = AbstractC34881ai.A13(this.A06);
        while (A13.hasNext()) {
            this.A01.A01.A01.A04((C27410CLy) A13.next());
        }
        CGG cgg = this.A01;
        Map map = cgg.A02;
        String str = this.A04;
        Set set = (Set) map.get(str);
        if (set == null) {
            CKH.A01("BloksComponentQueryFetcher", "Invalid state: Active queries have been cleaned up, but requests still in flight");
            return;
        }
        map.remove(str);
        BwQ bwQ = this.A03;
        EnumC25339BYv enumC25339BYv = bwQ.A00;
        EnumC25339BYv enumC25339BYv2 = EnumC25339BYv.A02;
        if (enumC25339BYv == enumC25339BYv2 || !set.contains(enumC25339BYv2)) {
            this.A08.invoke(new BEV(c26542Btc, str, th));
            cgg.A00.ALs(719987857, this.A00);
        } else {
            String str2 = bwQ.A02;
            Map map2 = bwQ instanceof BEO ? ((BEO) bwQ).A01 : ((BEP) bwQ).A04;
            cgg.A01(new BEP(enumC25339BYv2, bwQ.A01, str2, map2, map2.keySet()), str, this.A07, this.A08, this.A09, this.A0A);
        }
    }
}
