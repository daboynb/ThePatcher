package p000X;

import android.app.Application;
import android.content.DialogInterface;
import com.whatsapp.payments.brazilpay.ui.BrazilMerchantDetailsListActivity;

/* renamed from: X.CQh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27498CQh implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public DialogInterfaceOnClickListenerC27498CQh(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            BX6 bx6 = (BX6) this.A01;
            int i2 = this.A00;
            boolean z = this.A02;
            AbstractC67602vJ.A00(bx6, i2);
            bx6.A5B(z);
            return;
        }
        BrazilMerchantDetailsListActivity brazilMerchantDetailsListActivity = (BrazilMerchantDetailsListActivity) this.A01;
        int i3 = this.A00;
        boolean z2 = this.A02;
        AbstractC67602vJ.A00(brazilMerchantDetailsListActivity, i3);
        C23984AnW c23984AnW = brazilMerchantDetailsListActivity.A01;
        C26820Bz9 c26820Bz9 = new C26820Bz9(5);
        c26820Bz9.A04 = true;
        c26820Bz9.A01 = 2131897162;
        c23984AnW.A00.A0D(c26820Bz9);
        C29281CzM c29281CzM = new C29281CzM(c23984AnW, 3);
        if (!z2) {
            c23984AnW.A09.A00(c29281CzM);
            return;
        }
        Application A00 = C00T.A00();
        C0NI c0ni = c23984AnW.A0L;
        C07C c07c = c23984AnW.A07;
        C15550jL c15550jL = c23984AnW.A0J;
        C12490dm c12490dm = c23984AnW.A0H;
        C0e8 c0e8 = c23984AnW.A0B;
        C29025CvE c29025CvE = c23984AnW.A0I;
        new C5L(A00, c07c, c23984AnW.A0A, c0e8, c23984AnW.A0E, c23984AnW.A0F, c12490dm, c29025CvE, c15550jL, c0ni).A01(c29281CzM);
    }
}
