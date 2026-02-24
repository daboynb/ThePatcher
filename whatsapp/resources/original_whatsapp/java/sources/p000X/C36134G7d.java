package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.G7d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36134G7d implements InterfaceC78033Uu {
    public final C05V A00 = C05Q.A00(4054);

    @Override // p000X.InterfaceC78033Uu
    public String AWN() {
        return "ExpressPathNotifyProcessor";
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cf  */
    @Override // p000X.InterfaceC78033Uu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC77493Sr Bqn(C1J0 c1j0, C172377g1 c172377g1) {
        String str;
        InterfaceC77493Sr c74123Eh;
        C18050nU c18050nU;
        int i;
        EO5 eo5;
        ConcurrentHashMap concurrentHashMap;
        String str2;
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C31661Pa) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ExpressPathNotifyProcessor/processMessage key=");
            AbstractC34851af.A1F(c1j0.A0h, A04);
            C31661Pa c31661Pa = (C31661Pa) c1j0;
            String str3 = c31661Pa.A03;
            String str4 = c31661Pa.A01;
            if (str3 == null || str4 == null) {
                str = "ExpressPathNotifyProcessor/handleMediaNotifyMessage wrong data in medianotify message";
            } else {
                C18040nT c18040nT = (C18040nT) C05V.A02(this.A00);
                C10470aG c10470aG = C10460aF.A09;
                C07B c07b = c18040nT.A01;
                C00C.A0A(c07b, 0);
                C00K c00k = C00K.A01;
                if (c07b.A0b(c00k, 8520)) {
                    C31221Ni A01 = c10470aG.A01(c31661Pa.A03);
                    AbstractC05520Fq abstractC05520Fq = c31661Pa.A0h.A00;
                    if (C0I3.A0i(abstractC05520Fq) && !c07b.A0Z(7881)) {
                        str = "ExpressPathDownloadManager/queueexpresspathdownload group download not enabled - skip";
                    } else if (A01 == null) {
                        str = "ExpressPathDownloadManager/queueexpresspathdownload invalid expressPathUrl stop";
                    } else {
                        C10460aF c10460aF = c18040nT.A07;
                        if (c10460aF.A03(A01, false)) {
                            str = "ExpressPathDownloadManager/queueexpresspathdownload force_ip is set";
                        } else {
                            if (c18040nT.A05.A08(A01, 0, c31661Pa.A00, true, false, false, false, false, false)) {
                                String str5 = c31661Pa.A03;
                                try {
                                    if (str5 != null) {
                                        C0UU c0uu = c18040nT.A03;
                                        synchronized (c0uu.A0H) {
                                            String host = Uri.parse(str5).getHost();
                                            C1SE c1se = c0uu.A00;
                                            if (c1se == null || host == null) {
                                                AnonymousClass075 anonymousClass075 = c0uu.A06;
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("null routing or host:");
                                                anonymousClass075.A0L("RoutingResponse", AbstractC34821ac.A1I(A042, c1se == null), false);
                                            } else {
                                                for (C1SN c1sn : c1se.A0C) {
                                                    String str6 = c1sn.A04;
                                                    if (!host.equals(str6)) {
                                                        String str7 = c1sn.A00;
                                                        if (!host.equals(str7) && ((!str6.matches("^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$") || !host.regionMatches(0, str6, 0, 9)) && (str7 == null || !str7.matches("^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$") || !host.regionMatches(0, str7, 0, 9)))) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C31221Ni A012 = c10470aG.A01(c31661Pa.A03);
                                        File A0P = AbstractC127875iu.A0e(c18040nT.A00).A0P(A012, null, c31661Pa.A01, null, c31661Pa.A03, false);
                                        Log.m223i("ExpressPathDownloadManager/queueexpresspathdownload start ep download");
                                        int A013 = abstractC05520Fq == null ? C7K3.A01(abstractC05520Fq) : 1;
                                        C18070nW c18070nW = c18040nT.A06;
                                        C00N.A05(A012);
                                        C00N.A05(A0P);
                                        C00X.A07(c18070nW);
                                        eo5 = new EO5(c31661Pa, A012, A0P, A013);
                                        C00X.A06();
                                        concurrentHashMap = c18040nT.A09;
                                        str2 = c31661Pa.A01;
                                        C00N.A05(str2);
                                        if (concurrentHashMap.putIfAbsent(str2, eo5) == null) {
                                            eo5.A7c(new C170867dW(c18040nT, c31661Pa, 2));
                                            c18040nT.A02.BwT(eo5);
                                        }
                                    }
                                    eo5 = new EO5(c31661Pa, A012, A0P, A013);
                                    C00X.A06();
                                    concurrentHashMap = c18040nT.A09;
                                    str2 = c31661Pa.A01;
                                    C00N.A05(str2);
                                    if (concurrentHashMap.putIfAbsent(str2, eo5) == null) {
                                    }
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                                if (!c07b.A0b(c00k, 8085)) {
                                    String str8 = c31661Pa.A01;
                                    C00N.A05(str8);
                                    C00C.A06(str8);
                                    c10460aF.A01(EnumC32776Eii.A06, null, str8);
                                    c18050nU = c18040nT.A04;
                                    i = 23;
                                }
                                C31221Ni A0122 = c10470aG.A01(c31661Pa.A03);
                                File A0P2 = AbstractC127875iu.A0e(c18040nT.A00).A0P(A0122, null, c31661Pa.A01, null, c31661Pa.A03, false);
                                Log.m223i("ExpressPathDownloadManager/queueexpresspathdownload start ep download");
                                if (abstractC05520Fq == null) {
                                }
                                C18070nW c18070nW2 = c18040nT.A06;
                                C00N.A05(A0122);
                                C00N.A05(A0P2);
                                C00X.A07(c18070nW2);
                            } else {
                                String str9 = c31661Pa.A01;
                                C00N.A05(str9);
                                C00C.A06(str9);
                                c10460aF.A01(EnumC32776Eii.A05, null, str9);
                                Log.m223i("ExpressPathDownloadManager/queueexpresspathdownload auto download not enabled, ignore ep download");
                                c18050nU = c18040nT.A04;
                                i = 24;
                            }
                            C32026EIg c32026EIg = new C32026EIg();
                            c32026EIg.A0I = AbstractC34821ac.A0w();
                            c32026EIg.A0L = Integer.valueOf(i);
                            c32026EIg.A0K = abstractC05520Fq != null ? Integer.valueOf(C7K3.A01(abstractC05520Fq)) : null;
                            c32026EIg.A0M = Integer.valueOf(C7K4.A01(A01.A00, 0, false));
                            C00N.A05(c32026EIg.A0I);
                            C00N.A05(c32026EIg.A0L);
                            C0D8 c0d8 = c18050nU.A02;
                            C024900u c024900u = !AbstractC127845ir.A1T(c18050nU.A01, 2810) ? null : C10460aF.A08;
                            C00C.A0A(c0d8, 0);
                            if (c024900u == null) {
                                c0d8.Bpu(c32026EIg);
                            } else {
                                c0d8.Bpt(c32026EIg, c024900u);
                            }
                        }
                    }
                } else {
                    C10460aF c10460aF2 = c18040nT.A07;
                    String str10 = c31661Pa.A01;
                    C00N.A05(str10);
                    C00C.A06(str10);
                    c10460aF2.A01(EnumC32776Eii.A03, null, str10);
                }
                c74123Eh = new C74123Eh(null);
            }
            Log.m219e(str);
            c74123Eh = new C74123Eh(null);
        } else {
            c74123Eh = C74093Ee.A00;
        }
        return c74123Eh;
    }
}
