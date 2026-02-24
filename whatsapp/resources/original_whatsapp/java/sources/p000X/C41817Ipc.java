package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.debug.tracer.Tracer;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ipc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41817Ipc implements InterfaceC43742JoW {
    public final C40755IFq A00;
    public final EnumC38901HZy A01;
    public final C41056IUj A02;
    public final C0T5 A03;
    public final AtomicBoolean A04;
    public final AtomicBoolean A05;
    public final AtomicBoolean A06;
    public final /* synthetic */ C40576I7m A07;

    public C41817Ipc(C40755IFq c40755IFq, EnumC38901HZy enumC38901HZy, C41056IUj c41056IUj, C40576I7m c40576I7m, C0T5 c0t5, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.A07 = c40576I7m;
        this.A03 = c0t5;
        this.A02 = c41056IUj;
        this.A01 = enumC38901HZy;
        this.A06 = atomicBoolean;
        this.A05 = atomicBoolean2;
        this.A04 = atomicBoolean3;
        this.A00 = c40755IFq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0351, code lost:
    
        if ((r1 instanceof p000X.C38191H4l ? ((p000X.C38191H4l) r1).A02 : ((p000X.C38190H4k) r1).A00) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        if (p000X.AbstractC39460Hk9.A00(r0.A02) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e5, code lost:
    
        if (r18 == false) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c4 A[Catch: all -> 0x0360, TryCatch #0 {all -> 0x0360, blocks: (B:47:0x012a, B:49:0x0135, B:51:0x0142, B:53:0x0148, B:55:0x0166, B:57:0x016e, B:61:0x01b4, B:63:0x01b8, B:65:0x01bc, B:67:0x01c4, B:70:0x01e9, B:72:0x01f1, B:74:0x01f7, B:76:0x01ff, B:78:0x0205, B:80:0x020b, B:81:0x020f, B:83:0x0215, B:84:0x0219, B:88:0x0227, B:91:0x0247, B:93:0x0261, B:94:0x0265, B:96:0x0269, B:97:0x026d, B:98:0x0291, B:100:0x0297, B:103:0x029d, B:108:0x02a1, B:111:0x02b5, B:113:0x02d0, B:115:0x02d4, B:117:0x02da, B:120:0x02df, B:121:0x02e4, B:123:0x02ec, B:125:0x0301, B:127:0x030b, B:128:0x030f, B:130:0x0317, B:131:0x0321, B:133:0x0349, B:137:0x02f4, B:138:0x02ae, B:140:0x0175, B:142:0x0179, B:144:0x017d, B:146:0x01a8), top: B:46:0x012a }] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.Ipi, X.Jyg] */
    @Override // p000X.InterfaceC43742JoW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC44257Jyg AFy() {
        InterfaceC44262Jyl c42230Iwp;
        C42249IxB c42249IxB;
        boolean z;
        C40171Hw9 c40171Hw9;
        InterfaceC44257Jyg c41822Iph;
        InterfaceC44257Jyg interfaceC44257Jyg;
        Uri uri;
        C41056IUj c41056IUj = this.A02;
        C40576I7m c40576I7m = this.A07;
        HeroPlayerSetting heroPlayerSetting = c40576I7m.A05;
        if (heroPlayerSetting.gen.enable_hero_file_data_source && this.A01 == EnumC38901HZy.A09 && (uri = c41056IUj.A0J.A01) != null && !TextUtils.isEmpty(uri.toString()) && (TextUtils.isEmpty(uri.getScheme()) || DYY.A1W(uri, "file"))) {
            interfaceC44257Jyg = new C37710GsL(false);
        } else {
            EnumC38901HZy enumC38901HZy = this.A01;
            EnumC38901HZy enumC38901HZy2 = EnumC38901HZy.A09;
            if (enumC38901HZy == enumC38901HZy2 && AbstractC39460Hk9.A00(c41056IUj.A0J.A01)) {
                interfaceC44257Jyg = new C41822Iph(c40576I7m.A00, new C37711GsM(new C40343Hyz(), heroPlayerSetting.userAgent, 8000, 8000));
            } else {
                if (enumC38901HZy == EnumC38901HZy.A02) {
                    boolean z2 = heroPlayerSetting.gen.use_subtitle_config_to_create_dash_text_data_source && (r0 = this.A00) != null;
                    boolean z3 = !heroPlayerSetting.gen.use_subtitle_config_to_create_dash_text_data_source && AbstractC39460Hk9.A00(c41056IUj.A0J.A00);
                    if (z2 || z3) {
                        c41822Iph = new C41822Iph(c40576I7m.A00, new C37711GsM(new C40343Hyz(), heroPlayerSetting.userAgent, 8000, 8000));
                    } else {
                        String str = heroPlayerSetting.userAgent;
                        C00C.A0A(str, 0);
                        c41822Iph = new C42230Iwp(new C37711GsM(new C40343Hyz(), str, 8000, 8000));
                    }
                    return new C41818Ipd(c41822Iph);
                }
                C41050IUd c41050IUd = c40576I7m.A01;
                C25700BfX c25700BfX = c41056IUj.A0J;
                String str2 = c25700BfX.A03;
                AtomicBoolean atomicBoolean = this.A06;
                C40746IFh c40746IFh = new C40746IFh(c41056IUj.A01, c25700BfX.A02, str2, atomicBoolean, this.A05);
                long A03 = AbstractC34811ab.A03(this.A03.get());
                String str3 = c41056IUj.A03;
                boolean z4 = enumC38901HZy == enumC38901HZy2;
                Map map = c25700BfX.A04;
                ServiceEventCallbackImpl serviceEventCallbackImpl = c40576I7m.A04;
                int i = heroPlayerSetting.httpConnectionTimeout;
                int A00 = C41355Ieq.A00(c40576I7m.A03, 0);
                InterfaceC43679Jmq interfaceC43679Jmq = c40576I7m.A06;
                AtomicBoolean A18 = C87T.A18(false);
                AtomicBoolean atomicBoolean2 = this.A04;
                String str4 = c41056IUj.A04;
                C00C.A0A(atomicBoolean, 24);
                Tracer.A02("CacheManager.getDataSource");
                try {
                    HeroPlayerSetting heroPlayerSetting2 = c41050IUd.A0A;
                    C42240Ix0 c42240Ix0 = new C42240Ix0(heroPlayerSetting2.enableTransferListenerCallbackPerfFix);
                    Map map2 = c41050IUd.A0B;
                    C00C.A0A(map2, 0);
                    if ((map2.containsKey("dash.use_liger_for_vod") && AbstractC37204Gi3.A0D("dash.use_liger_for_vod", map2) != 0) || heroPlayerSetting2.enableIgHttpDataSource || heroPlayerSetting2.enableFBLiteHttpDataSource) {
                        String str5 = heroPlayerSetting2.userAgent;
                        C00C.A05(str5);
                        C00C.A0A(c42240Ix0.A01, 1);
                        c42230Iwp = new C42230Iwp(new C37711GsM(new C40343Hyz(), str5, i, A00));
                        if (heroPlayerSetting2.enableFBLiteHttpDataSource && (!map2.containsKey("progressive.enable_throttling_data_source") || AbstractC37204Gi3.A0D("progressive.enable_throttling_data_source", map2) == 0)) {
                            z = false;
                            if (heroPlayerSetting2.logOnApacheFallback && !c41050IUd.A06) {
                                c41050IUd.A06 = true;
                                c40171Hw9 = c41050IUd.A04;
                                if (c40171Hw9 != null) {
                                    c40171Hw9.A00.A0D.ACR(new C38195H4p(c40746IFh.A02, "CACHE", "FALL_BACK_TO_APACHE", AbstractC34851af.A0q("apache fallback: ", "dummy", AnonymousClass000.A04())));
                                }
                            }
                        }
                        z = true;
                        if (heroPlayerSetting2.logOnApacheFallback) {
                            c41050IUd.A06 = true;
                            c40171Hw9 = c41050IUd.A04;
                            if (c40171Hw9 != null) {
                            }
                        }
                    } else {
                        INB.A01("CacheManager_default", "using default data source for apache", new Object[0]);
                        C41816Ipb c41816Ipb = new C41816Ipb();
                        String str6 = heroPlayerSetting2.userAgent;
                        c41816Ipb.A02 = str6;
                        c41816Ipb.A00 = i;
                        c41816Ipb.A01 = A00;
                        c42230Iwp = new C42230Iwp(new C37711GsM(c41816Ipb.A03, str6, i, A00));
                        if (map2.containsKey("progressive.enable_throttling_data_source") && AbstractC37204Gi3.A0D("progressive.enable_throttling_data_source", map2) != 0) {
                            if (z4 && ((!map2.containsKey("progressive.throttling_buffer_low") || AbstractC37204Gi3.A0D("progressive.throttling_buffer_low", map2) > 0) && (!map2.containsKey("progressive.throttling_buffer_high") || AbstractC37204Gi3.A0D("progressive.throttling_buffer_high", map2) > 0))) {
                                c42230Iwp = new C42232Iwr(c42230Iwp, map2.containsKey("progressive.throttling_buffer_low") ? AbstractC37204Gi3.A0D("progressive.throttling_buffer_low", map2) : 32768, map2.containsKey("progressive.throttling_buffer_high") ? AbstractC37204Gi3.A0D("progressive.throttling_buffer_high", map2) : 131072);
                            }
                        }
                        Object[] A1Y = AbstractC37199Ghy.A1Y();
                        A1Y[0] = "Apache";
                        String str7 = c40746IFh.A02;
                        A1Y[1] = str7;
                        AbstractC34831ad.A1N(A1Y, i);
                        AbstractC34831ad.A1O(A1Y, A00);
                        INB.A01("CacheManager_default", "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)", A1Y);
                        String str8 = c41050IUd.A02.A00;
                        if (str8 == null) {
                            str8 = "";
                        }
                        C87X.A1J(AbstractC127835iq.A10(AbstractC127915iy.A0W(str8, "/ExoPlayerCacheDir/videocache")));
                        ArrayList A16 = AbstractC34801aa.A16();
                        J5S j5s = new J5S(A03, 0);
                        if (atomicBoolean2 == null) {
                            atomicBoolean2 = C87T.A18(false);
                        }
                        AtomicBoolean atomicBoolean3 = c40746IFh.A03;
                        if (atomicBoolean3 == null) {
                            atomicBoolean3 = C87T.A18(false);
                        }
                        ArrayList A11 = AbstractC37201Gi0.A11(new C42242Ix2(serviceEventCallbackImpl, enumC38901HZy, new C42434J0t(), c40746IFh, interfaceC43679Jmq, j5s, str3, str4, atomicBoolean2, atomicBoolean, atomicBoolean3, heroPlayerSetting2.enableVrlQplLoggingEvents), A16);
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next != null) {
                                A11.add(next);
                            }
                        }
                        c42240Ix0.A00 = A11;
                        int i2 = enumC38901HZy.value;
                        C00C.A06(str7);
                        C42231Iwq c42231Iwq = new C42231Iwq(c42230Iwp, c42240Ix0, !heroPlayerSetting2.enableExcessiveNumUriRedirectLogging ? null : new C40161Hvz(serviceEventCallbackImpl), c40746IFh, heroPlayerSetting2, atomicBoolean, A18, i2);
                        if (heroPlayerSetting2.cache.skipCacheBeforeInited && (c42249IxB = c41050IUd.A03) != null) {
                            AbstractC42248IxA abstractC42248IxA = c42249IxB.A00;
                        }
                        if (str7.equals("") || str7.equals("0")) {
                            Log.e("CacheManager_default", String.format("Invalid videoId is %s", AbstractC23467Abq.A1Y(str7)));
                        }
                        C40171Hw9 c40171Hw92 = c41050IUd.A04;
                        int A0D = map2.containsKey("prefetch.block_on_same_cache_key_timeout_ms") ? AbstractC37204Gi3.A0D("prefetch.block_on_same_cache_key_timeout_ms", map2) : 8000;
                        if (map2.containsKey("prefetch.prefetch_max_cache_file_size")) {
                            String A1E = AbstractC127845ir.A1E("prefetch.prefetch_max_cache_file_size", map2);
                            C00C.A09(A1E);
                            Long.parseLong(A1E);
                        }
                        ?? c41823Ipi = new C41823Ipi(c42231Iwq, c42240Ix0, c41050IUd, enumC38901HZy, c40746IFh, c40171Hw92, heroPlayerSetting2, atomicBoolean, A0D, heroPlayerSetting2.minCacheFileSizeForDynamicChunkingInBytes, heroPlayerSetting2.abrSetting.hashUrlForUnique, heroPlayerSetting2.enableDynamicPrefetchCacheFileSize);
                        c42231Iwq = c41823Ipi;
                        if (!map.isEmpty()) {
                            InterfaceC44257Jyg c41819Ipe = new C41819Ipe(c41823Ipi, map);
                            Tracer.A00();
                            interfaceC44257Jyg = c41819Ipe;
                        }
                    }
                } finally {
                    Tracer.A00();
                }
            }
        }
        return new C41818Ipd(interfaceC44257Jyg);
    }
}
