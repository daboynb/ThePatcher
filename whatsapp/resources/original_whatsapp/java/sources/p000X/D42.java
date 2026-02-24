package p000X;

import com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* loaded from: classes6.dex */
public final class D42 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ EnumC25339BYv A01;
    public final /* synthetic */ C27438CNi A02;
    public final /* synthetic */ DM4 A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;
    public final /* synthetic */ Set A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    public D42(EnumC25339BYv enumC25339BYv, C27438CNi c27438CNi, DM4 dm4, String str, Map map, Set set, long j, boolean z, boolean z2) {
        this.A06 = set;
        this.A05 = map;
        this.A04 = str;
        this.A00 = j;
        this.A02 = c27438CNi;
        this.A01 = enumC25339BYv;
        this.A07 = z;
        this.A08 = z2;
        this.A03 = dm4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set = this.A06;
        if (set == null) {
            set = this.A05.keySet();
        }
        String str = this.A04;
        Map map = this.A05;
        long j = this.A00;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (set.contains(A18.getKey())) {
                C3WH.A1D(A1C, A18);
            }
        }
        C27438CNi c27438CNi = this.A02;
        BEP bep = new BEP(this.A01, new C27341CIw(j), str, map, set);
        CGG cgg = c27438CNi.A03;
        boolean z = this.A07;
        Executor executor = c27438CNi.A0A;
        C29723DGl c29723DGl = new C29723DGl(c27438CNi, bep, this.A03, str, map, this.A08);
        C29785DIv A01 = C29785DIv.A01(c27438CNi, 33);
        C00C.A0A(executor, 2);
        String str2 = ((BwQ) bep).A02;
        String str3 = bep.A02;
        Map map2 = bep.A03;
        BEO beo = new BEO(bep.A00, bep.A01, str3, map2);
        Map map3 = beo.A00;
        C27410CLy c27410CLy = new C27410CLy(str2, map3);
        String A012 = new C27410CLy(((BwQ) beo).A02, map3).A01();
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC127885iv.A1N(A04, A012);
        C27341CIw c27341CIw = ((BwQ) bep).A01;
        String A1H = AbstractC34821ac.A1H(A04, c27341CIw.A00);
        Set set2 = cgg.A03;
        if (set2.contains(A1H)) {
            return;
        }
        set2.add(A1H);
        C27333CIo c27333CIo = cgg.A01.A01;
        EnumC25339BYv enumC25339BYv = ((BwQ) bep).A00;
        C29735DGx c29735DGx = new C29735DGx(cgg, bep, A1H, str2, A012, executor, A01, c29723DGl, z);
        long now = c27333CIo.A01.now();
        BEI bei = new BEI("write_through_cache");
        bei.A03("query_src", "cache");
        String A013 = c27410CLy.A01();
        AbstractC26775ByQ CAN = c27333CIo.A03.CAN(c27410CLy);
        if (CAN != null && (CAN instanceof BEX)) {
            long j2 = CAN.A01;
            if (c27341CIw.A01(CAN.A02, j2, now)) {
                long j3 = now - CAN.A00;
                bei.A03("cache_src", "memory");
                bei.A03("cache_age", String.valueOf(j3));
                bei.A03("response_age", String.valueOf(now - j2));
                bei.A03("response_timestamp", String.valueOf(j2));
                bei.A04(CAN.A03);
                c29735DGx.invoke(new C26999C5i(AbstractC34801aa.A1J(CAN, AbstractC27390CLa.A00(bei))));
                return;
            }
        } else if (z) {
            CNC cnc = c27333CIo.A00;
            DiskCacheMetadata diskCacheMetadata = (DiskCacheMetadata) ((Map) cnc.A05.get()).get(A013);
            if (diskCacheMetadata != null && c27341CIw.A00(diskCacheMetadata.responseCreatedTimestampMs, now)) {
                BloksComponentQueryResources bloksComponentQueryResources = diskCacheMetadata.resources;
                long j4 = diskCacheMetadata.responseCreatedTimestampMs;
                BEW bew = new BEW(enumC25339BYv, bloksComponentQueryResources, IO7.A0j, j4, j4);
                bei.A03("cache_src", "memory");
                c29735DGx.invoke(new C26999C5i(AbstractC34801aa.A1J(bew, AbstractC27390CLa.A00(bei))));
                C29732DGu c29732DGu = new C29732DGu(c27410CLy, enumC25339BYv, bei, c27333CIo, c27341CIw, c29735DGx, now, c27333CIo.A02.currentMonotonicTimestamp());
                cnc.A04.execute(new FutureTask(new D53(cnc, c27410CLy, new BEF("disk_cache"), c27410CLy.A01(), executor, c29732DGu)));
                return;
            }
        }
        c29735DGx.invoke(null);
    }
}
