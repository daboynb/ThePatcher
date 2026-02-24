package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.lang.ref.Reference;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.7YW, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YW implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C7YW(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        File file;
        if (this.$t == 0) {
            Reference reference = (Reference) this.A00;
            C0NI c0ni = (C0NI) this.A01;
            C00I c00i = (C00I) this.A02;
            C31521Om c31521Om = (C31521Om) this.A03;
            C0NZ c0nz = (C0NZ) this.A04;
            Uri uri = (Uri) obj;
            C00C.A0A(uri, 5);
            Context context = (Context) reference.get();
            if (context != null) {
                c0ni.A03();
                C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
                String Afb = (c128385k8 == null || (file = c128385k8.A0P) == null || !C18340ny.A06(c31521Om, c128385k8, file) || !c00i.A0Z(19833)) ? c31521Om.Afb() : "application/vnd.android.package-archive";
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                A0A.setDataAndType(uri, Afb);
                A0A.setFlags(1);
                Log.m223i("DocumentUtils/launchViewDocumentIntent");
                if (AbstractC34841ae.A0M().A0Z(16220) && AbstractC127855is.A1Z(context.getPackageManager().queryIntentActivities(A0A, 65536))) {
                    AbstractC34841ae.A0v().A08(2131886485, 0);
                    return;
                } else {
                    c0nz.A04(context, A0A);
                    return;
                }
            }
            return;
        }
        C7Ez c7Ez = (C7Ez) this.A00;
        C171357eJ c171357eJ = (C171357eJ) this.A01;
        C165507Nl c165507Nl = (C165507Nl) this.A02;
        C157106vi c157106vi = (C157106vi) this.A03;
        CountDownLatch countDownLatch = (CountDownLatch) this.A04;
        if (AbstractC34811ab.A00(obj) == 0 && c171357eJ.A03() != null) {
            IWv iWv = c171357eJ.A03().A04;
            if (iWv.A01() != null) {
                byte[] bArr = iWv.A01().A03;
                long j = iWv.A01().A00;
                String A07 = iWv.A07();
                String A06 = iWv.A06();
                String A04 = iWv.A04();
                boolean A0Z = c7Ez.A00.A0Z(1084);
                c165507Nl.A08 = bArr;
                c165507Nl.A00 = j;
                c165507Nl.A04 = A07;
                c165507Nl.A03 = A06;
                c165507Nl.A02 = A04;
                c165507Nl.A07 = A0Z;
                c157106vi.A00 = 1;
                countDownLatch.countDown();
            }
        }
        c157106vi.A01 = 3;
        countDownLatch.countDown();
    }
}
