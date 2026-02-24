package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.AFn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22962AFn implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC22962AFn(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            A1E a1e = (A1E) this.A01;
            C209329Nf c209329Nf = (C209329Nf) this.A02;
            int i = this.A00;
            Integer num = (Integer) this.A03;
            String str = this.A04;
            String str2 = this.A05;
            C218839mY c218839mY = a1e.A03;
            C218839mY.A01(c218839mY);
            c218839mY.A03(c209329Nf, num, str, str2, i);
            return;
        }
        C218839mY c218839mY2 = (C218839mY) this.A01;
        C209329Nf c209329Nf2 = (C209329Nf) this.A02;
        int i2 = this.A00;
        Integer num2 = (Integer) this.A03;
        String str3 = this.A04;
        String str4 = this.A05;
        C00C.A09(C32311Ro.A01);
        EnumC2044593s enumC2044593s = EnumC2044593s.A01;
        C0VE c0ve = c218839mY2.A0A;
        C11680cE c11680cE = c0ve.A0H;
        long A00 = C07T.A00(c11680cE.A08);
        C0X6 c0x6 = c11680cE.A05;
        boolean z = true;
        boolean A1N = C3WG.A1N(((A00 - AnonymousClass000.A00(C0X6.A00(c0x6), "syncd_last_device_reg_time")) > 600000L ? 1 : ((A00 - AnonymousClass000.A00(C0X6.A00(c0x6), "syncd_last_device_reg_time")) == 600000L ? 0 : -1)));
        if (!c0x6.A08() && (!A1N || !C11680cE.A00(c11680cE) || (!c11680cE.A03.A0O().isEmpty()) || !c11680cE.A06.A0Z(1991))) {
            z = false;
        }
        synchronized (c0ve) {
            if (c0ve.A02) {
                Log.m223i("sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true");
            } else {
                AbstractC34851af.A1K("sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = ", AnonymousClass000.A04(), z);
                if (z) {
                    Log.m223i("CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg");
                    c218839mY2.A08.A0J(new A1E(c209329Nf2, c218839mY2, num2, str3, str4, i2, C07T.A00(c218839mY2.A0C)));
                    C11680cE c11680cE2 = c218839mY2.A07;
                    C0X6 c0x62 = c11680cE2.A05;
                    int i3 = c0x62.A08() ? 1 : 10;
                    int i4 = C0X6.A00(c0x62).getInt("syncd_dirty", -1);
                    if (i4 == -1 || i4 >= 4) {
                        c11680cE2.A01(i3);
                        c11680cE2.A03(true);
                        return;
                    }
                    return;
                }
            }
        }
        C12840eP c12840eP = c218839mY2.A04;
        synchronized (c12840eP) {
            C033305f c033305f = c12840eP.A03;
            int A03 = c033305f.A03();
            int A02 = c033305f.A02();
            if (A03 <= 0 || A02 <= 0) {
                Log.m223i("CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index");
                c12840eP.A03();
                c12840eP.A04();
            } else {
                int i5 = 1;
                if (!c12840eP.A01.A0O().isEmpty()) {
                    int i6 = A02 + 1;
                    if (i6 <= 0) {
                        Log.m223i("CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow");
                        c12840eP.A03();
                    } else {
                        i5 = i6;
                        AbstractC34871ah.A15(C033305f.A00(c033305f), "adv_raw_id", A03);
                        AbstractC34871ah.A15(C033305f.A00(c033305f), "adv_current_key_index", i5);
                    }
                }
                A03++;
                if (A03 <= 0) {
                    A03 = 1;
                }
                AbstractC34871ah.A15(C033305f.A00(c033305f), "adv_raw_id", A03);
                AbstractC34871ah.A15(C033305f.A00(c033305f), "adv_current_key_index", i5);
            }
        }
        C218839mY.A00(c209329Nf2, null, enumC2044593s, c218839mY2, i2, c12840eP.A00());
    }
}
