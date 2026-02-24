package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1Wq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C33621Wq implements C08V, InterfaceC07800Qd {
    public final C07T A0A = (C07T) C00H.A02(253);
    public final C07B A07 = (C07B) C00H.A02(155);
    public final C039007t A09 = (C039007t) C00H.A02(24);
    public final C07C A0C = (C07C) C00H.A02(191);
    public final C0VU A03 = (C0VU) C00H.A02(3047);
    public final C0VV A04 = (C0VV) C00H.A02(3066);
    public final C09100Vg A0E = (C09100Vg) C00H.A02(3306);
    public final C0ZG A00 = (C0ZG) C00H.A02(3546);
    public final C12110cv A02 = (C12110cv) C00X.A03(3163);
    public final C12810eM A06 = (C12810eM) C00H.A02(4637);
    public final C06170Jp A0D = (C06170Jp) C00H.A02(722);
    public final C033305f A0B = (C033305f) C00H.A02(10);
    public final C0Z3 A05 = (C0Z3) C00H.A02(3786);
    public final C0Z2 A08 = (C0Z2) C00H.A02(3802);
    public final C0eQ A01 = (C0eQ) C00X.A03(2075);

    @Override // p000X.C08V
    public /* synthetic */ void BSV() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSX() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    public static boolean A00(C33621Wq c33621Wq, C216949im c216949im, long j) {
        long j2 = c216949im.A05;
        if (j - j2 < Math.min(35, Math.max(c33621Wq.A07.A0K(730), 1)) * 86400) {
            return c216949im.A02 > j2 && c216949im.A04 != ((SharedPreferences) c33621Wq.A0B.A19.get()).getLong("adv_last_device_job_ts", 0L) && (j * 1000) - c216949im.A03 >= 90000000;
        }
        return true;
    }

    @Override // p000X.C08V
    public void BSY() {
        Boolean bool = C00O.A03;
        this.A0C.BwY(new RunnableC34461a1(this, 43), "DeviceADVInfoChecker/checkDeviceListADVInfo");
    }

    @Override // p000X.InterfaceC07800Qd
    public void BSr() {
        this.A0C.BwY(new RunnableC34461a1(this, 43), "DeviceADVInfoChecker/checkDeviceListADVInfo");
    }

    @Override // p000X.InterfaceC07800Qd
    public String Aru() {
        return "DeviceADVInfoChecker";
    }
}
