package p000X;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

/* renamed from: X.3Ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75893Ld implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final boolean A06;

    public RunnableC75893Ld(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A05 = str;
        this.A00 = i;
        this.A04 = obj2;
        this.A06 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        switch (this.$t) {
            case 0:
                C63142lv c63142lv = (C63142lv) this.A01;
                List list = (List) this.A02;
                File file = (File) this.A03;
                String str = this.A05;
                int i2 = this.A00;
                C1J0 c1j0 = (C1J0) this.A04;
                boolean z = this.A06;
                C128385k8 c128385k8 = new C128385k8();
                c128385k8.A0B(file);
                c128385k8.A01 = i2;
                C10270Zw c10270Zw = c63142lv.A04;
                C163347Et c163347Et = new C163347Et(c1j0, null, 0, z, false, false, false);
                C00C.A0A(list, 0);
                C7JO A03 = c10270Zw.A03(null, c128385k8, c163347Et, null, null, null, str, null, null, list, null, null, null, 9, 7, false);
                for (C1MK c1mk : C0JL.A14(A03.A04)) {
                    if (c1mk instanceof C31521Om) {
                        C31521Om c31521Om = (C31521Om) c1mk;
                        c31521Om.A00 = i2;
                        c31521Om.C1H("text/vcard");
                        c31521Om.C1I(str);
                    }
                }
                ((C164007Hk) c63142lv.A00.get()).A03(null, null, null, null, A03, null, null, null, null, null, 0L, false, false, false);
                return;
            case 1:
                C63142lv c63142lv2 = (C63142lv) this.A01;
                Object obj = this.A02;
                String str2 = this.A05;
                byte[] bArr = (byte[]) this.A03;
                int i3 = this.A00;
                Object obj2 = this.A04;
                boolean z2 = this.A06;
                File A0n = c63142lv2.A03.A0n(str2, bArr.length);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(A0n);
                    try {
                        fileOutputStream.write(bArr);
                        fileOutputStream.close();
                    } finally {
                    }
                } catch (IOException e) {
                    Log.m221e("UserActionsContactSending/prepareVCardDocument IO Exception when writing vcard document", e);
                }
                if (A0n.exists()) {
                    c63142lv2.A05.Bwc(new RunnableC75893Ld(c63142lv2, obj2, A0n, obj, str2, i3, 0, z2));
                    return;
                } else {
                    Log.m219e("UserActionsContactSending/prepareVCardDocument Error writing vcard document file");
                    return;
                }
            case 2:
                boolean z3 = this.A06;
                C36121cn c36121cn = (C36121cn) this.A01;
                UserJid userJid = (UserJid) this.A02;
                C64372nx c64372nx = (C64372nx) this.A03;
                int i4 = this.A00;
                String str3 = this.A05;
                Integer num = (Integer) this.A04;
                if (z3 && c36121cn.A05.A04(userJid) == null) {
                    return;
                }
                C32018EHy A00 = C65912rp.A00((C65912rp) c36121cn.A00.get(), c64372nx, userJid, num, i4);
                if (str3 != null) {
                    A00.A07 = str3;
                }
                ((C61142iQ) C05V.A02(c36121cn.A02)).A00();
                c36121cn.A07.Bpu(A00);
                return;
            default:
                C36331GEu c36331GEu = (C36331GEu) this.A01;
                Context context = (Context) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                int i5 = this.A00;
                boolean z4 = this.A06;
                Number number = (Number) this.A04;
                String str4 = this.A05;
                Intent putExtra = ((C21920tz) C05V.A02(c36331GEu.A05)).A06(context, abstractC05520Fq, i5).putExtra("start_t", SystemClock.uptimeMillis());
                C00C.A06(putExtra);
                if (z4) {
                    putExtra.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
                }
                if (number != null) {
                    putExtra.putExtra("newsletter_log_instance_key", number.intValue());
                }
                if (str4 != null) {
                    putExtra.putExtra("wamo_pc_id", str4);
                }
                C67472v4 c67472v4 = (C67472v4) C05V.A02(c36331GEu.A0I);
                AbstractC34831ad.A0m(c67472v4.A01).Bwa(new C3KV(c67472v4, ((C07T) C05V.A02(c67472v4.A00)).A03(), 7));
                String A1F = AbstractC34821ac.A1F(context);
                C00C.A06(A1F);
                AbstractC27148CBg.A00(putExtra, c36331GEu.A0K, A1F);
                if ((i5 != 43 && i5 != 81) || !AbstractC34821ac.A0e(c36331GEu.A09.A00).A0Z(13901)) {
                    c36331GEu.A0L.A07(context, putExtra);
                    return;
                }
                if (i5 != 43) {
                    i = 19;
                    if (i5 != 81) {
                        i = 0;
                    }
                } else {
                    i = 18;
                }
                C41311mD c41311mD = new C41311mD(ActivityOptions.makeCustomAnimation(context, 2130772068, 2130772067));
                putExtra.setFlags(335544320);
                putExtra.putExtra("newsletter_entrypoint", i);
                C0NZ c0nz = c36331GEu.A0L;
                if (C0NZ.A02(context, putExtra, c41311mD.A00.toBundle())) {
                    return;
                }
                c0nz.A02.A08(2131886485, 0);
                return;
        }
    }
}
