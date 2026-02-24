package p000X;

import android.net.TrafficStats;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* renamed from: X.ELu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32108ELu extends C1YT {
    public final C0HA A02;
    public final InterfaceC36938Gcw A03;
    public final AbstractC34342FNt A04;
    public final AbstractC05580Hb A05;
    public final C0HC A06;
    public final Integer A07;
    public final Object A08;
    public final String A09;
    public final C08530Tb A01 = new C08530Tb(1, 1000);
    public boolean A00 = false;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fe A[SYNTHETIC] */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        InterfaceC37193Ghh A0G;
        String str = this.A09;
        C08530Tb c08530Tb = this.A01;
        c08530Tb.A02();
        AbstractC34342FNt abstractC34342FNt = this.A04;
        String A07 = abstractC34342FNt.A09() ? abstractC34342FNt.A07() : null;
        int i = 0;
        int i2 = 1;
        while (true) {
            if (i < abstractC34342FNt.A00) {
                TrafficStats.setThreadStatsTag(14);
                try {
                    try {
                        A0G = this.A05.A0G(null, this.A06, str, A07, "SimpleAssetDownloader");
                        try {
                        } catch (Throwable th) {
                            try {
                                A0G.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        TrafficStats.clearThreadStatsTag();
                        throw th3;
                    }
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, " Exception: ", C87T.A13("FetchAssetAsyncTask: ", str));
                }
                if (A0G.AEA() == 304) {
                    abstractC34342FNt.A03();
                } else if (A0G.AEA() != 200) {
                    A0G.AEA();
                    A0G.close();
                    TrafficStats.clearThreadStatsTag();
                    i2 = 1;
                    if (i2 == 0) {
                        if (abstractC34342FNt instanceof EMD) {
                            EMD emd = (EMD) abstractC34342FNt;
                            EHX A00 = EMD.A00(emd);
                            emd.A00 = A00;
                            A00.A00 = AbstractC34821ac.A0q();
                            A00.A03 = AbstractC34801aa.A11(i);
                            A00.A04 = AbstractC127845ir.A18(C07T.A00(emd.A07), emd.A01.longValue());
                            emd.A06.Bpu(emd.A00);
                        }
                        abstractC34342FNt.A08 = true;
                    } else {
                        if (i == abstractC34342FNt.A01) {
                            this.A00 = true;
                            break;
                        }
                        if (i < abstractC34342FNt.A00 - 1) {
                            try {
                                Thread.sleep(c08530Tb.A01() * 1000);
                            } catch (InterruptedException unused) {
                            }
                        }
                        i++;
                    }
                } else {
                    InputStream AOa = A0G.AOa(this.A02, null, this.A07);
                    try {
                        String B0q = A0G.B0q("signature");
                        byte[] A04 = C0RZ.A04(AOa);
                        if (abstractC34342FNt.A0B(B0q, A04)) {
                            A0G.B0q("Is-Encrypted");
                            if (abstractC34342FNt.A0A(new ByteArrayInputStream(A04), this.A08)) {
                                if (abstractC34342FNt.A05()) {
                                    abstractC34342FNt.A03();
                                    String B0q2 = A0G.B0q("etag");
                                    if (!TextUtils.isEmpty(B0q2)) {
                                        abstractC34342FNt.A08(B0q2);
                                    }
                                }
                                AOa.close();
                            } else {
                                AOa.close();
                                A0G.close();
                                TrafficStats.clearThreadStatsTag();
                                i2 = 4;
                            }
                        } else {
                            AOa.close();
                            A0G.close();
                            TrafficStats.clearThreadStatsTag();
                            i2 = 2;
                        }
                        if (i2 == 0) {
                        }
                    } catch (Throwable th4) {
                        try {
                            AOa.close();
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        }
                        throw th4;
                    }
                }
                A0G.close();
                TrafficStats.clearThreadStatsTag();
                i2 = 0;
                if (i2 == 0) {
                }
            } else if (abstractC34342FNt instanceof EMD) {
                EMD emd2 = (EMD) abstractC34342FNt;
                EHX A002 = EMD.A00(emd2);
                emd2.A00 = A002;
                A002.A00 = AbstractC34821ac.A0p();
                A002.A04 = AbstractC127845ir.A18(C07T.A00(emd2.A07), emd2.A01.longValue());
                emd2.A06.Bpu(emd2.A00);
            }
        }
        return Integer.valueOf(i2);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Number number = (Number) obj;
        this.A04.A09 = false;
        InterfaceC36938Gcw interfaceC36938Gcw = this.A03;
        if (interfaceC36938Gcw != null) {
            if (number.intValue() == 0) {
                interfaceC36938Gcw.onSuccess();
            } else if (this.A00) {
                interfaceC36938Gcw.BkE();
            } else {
                interfaceC36938Gcw.BPj();
            }
        }
    }

    public C32108ELu(C0HA c0ha, InterfaceC36938Gcw interfaceC36938Gcw, AbstractC34342FNt abstractC34342FNt, AbstractC05580Hb abstractC05580Hb, C0HC c0hc, Integer num, Object obj, String str) {
        this.A02 = c0ha;
        this.A06 = c0hc;
        this.A04 = abstractC34342FNt;
        this.A05 = abstractC05580Hb;
        this.A09 = str;
        this.A08 = obj;
        this.A03 = interfaceC36938Gcw;
        this.A07 = num;
        if (abstractC34342FNt instanceof EMD) {
            EMD emd = (EMD) abstractC34342FNt;
            emd.A00 = EMD.A00(emd);
            emd.A01 = DYX.A0v(emd.A07);
            emd.A06.Bpu(emd.A00);
        }
    }
}
