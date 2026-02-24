package p000X;

import android.content.Context;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* loaded from: classes6.dex */
public class CGB {
    public final C26687Bwj A04 = (C26687Bwj) C00X.A03(82024);
    public final DRT A00 = (DRT) C00X.A03(82022);
    public final B2M A02 = (B2M) C00X.A03(81984);
    public final C1G A03 = (C1G) C00X.A03(82023);
    public final InterfaceC29869DMc A01 = (InterfaceC29869DMc) C00X.A03(82015);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (((p000X.C28852CsR) r5.A01).A00.A0Z(17586) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Context context, InterfaceC29945DPc interfaceC29945DPc, boolean z) {
        final D5I d5i = new D5I(interfaceC29945DPc, 2);
        this.A03.A00();
        C25917BjF c25917BjF = new C25917BjF();
        InterfaceC29946DPd interfaceC29946DPd = new InterfaceC29946DPd() { // from class: X.ClR
            @Override // p000X.InterfaceC29946DPd
            public final Object get() {
                CGB cgb = CGB.this;
                C00p c00p = d5i;
                C00X.A07(cgb.A02);
                try {
                    C26 c26 = new C26(c00p);
                    C00X.A06();
                    return new C26375Bqk(c26);
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        };
        DRT drt = this.A00;
        DRT drt2 = drt != null ? drt : null;
        C26332Bq3 c26332Bq3 = new C26332Bq3(z);
        if (drt2 == null) {
            drt2 = C27831CbQ.A01;
        }
        C27382CKs c27382CKs = new C27382CKs(drt2, c26332Bq3, interfaceC29946DPd, c25917BjF);
        synchronized (C27382CKs.class) {
            C27382CKs.A05 = c27382CKs;
            C25903Bit c25903Bit = C27382CKs.A04;
            C00C.A0A(c25903Bit, 0);
            AbstractC26231BoJ.A00 = c25903Bit;
        }
        context.getApplicationContext();
        synchronized (C26019Bkt.class) {
        }
        C26687Bwj c26687Bwj = this.A04;
        boolean z2 = z;
        CKH.A00 = new C28224Ci2(c26687Bwj, Boolean.valueOf(z2));
        CK6.A00 = new C27896CcU();
    }

    public static void A00(WaBloksActivity waBloksActivity) {
        waBloksActivity.A01.A01(waBloksActivity.getApplicationContext(), waBloksActivity.A00, false);
    }
}
