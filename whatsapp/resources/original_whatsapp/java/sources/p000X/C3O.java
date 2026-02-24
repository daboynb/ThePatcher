package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.common.ui.BusinessHubActivity;

/* loaded from: classes6.dex */
public final class C3O {
    public Context A00;
    public C12490dm A01;
    public final C039007t A02;
    public final C12550ds A03;
    public final Optional A04;

    public C3O(Context context, Optional optional, C039007t c039007t, C12490dm c12490dm) {
        C00C.A0A(c039007t, 1);
        this.A03 = C12550ds.A00("PaymentMethodNotificationUtil", "notification", "COMMON");
        this.A00 = context;
        this.A01 = c12490dm;
        this.A02 = c039007t;
        this.A04 = optional;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PendingIntent A00(Context context, CWN cwn, String str) {
        Intent A02;
        String str2;
        if (cwn != null && cwn.A09 != null && str != null) {
            switch (str.hashCode()) {
                case -1573204880:
                    if (str.equals("MERCHANT_LINKED")) {
                        this.A04.get();
                        throw AbstractC34801aa.A12("getOrdersActivity");
                    }
                    break;
                case -945151213:
                    str2 = "MERCHANT_DISABLED";
                    if (str.equals(str2)) {
                        Intent A022 = C87T.A02(context, BusinessHubActivity.class);
                        A022.addFlags(335544320);
                        A022.putExtra("extra_force_get_methods", true);
                        return AbstractC20170r2.A00(context, 0, A022, 268435456);
                    }
                    break;
                case -863506419:
                    if (str.equals("PAYMENT_METHOD_VERIFIED")) {
                        Intent A0F = AbstractC23471Abu.A0F(context, cwn, BrazilPaymentCardDetailsActivity.class);
                        A0F.addFlags(268435456);
                        return AbstractC20170r2.A00(context, 0, A0F, 268435456);
                    }
                    break;
                case -188177059:
                    str2 = "MERCHANT_VERIFICATION_FAILURE";
                    if (str.equals(str2)) {
                    }
                    break;
                case 1084491615:
                    str2 = "MERCHANT_VERIFIED";
                    if (str.equals(str2)) {
                    }
                    break;
            }
        }
        DYH A07 = this.A01.A07();
        if (cwn != null) {
            A02 = C87T.A02(context, A07.AOR());
            A02.addFlags(335544320);
            A02.putExtra("extra_bank_account", cwn);
        } else {
            Class Ajh = A07.Ajh();
            C12550ds c12550ds = this.A03;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("getPendingIntent for ");
            AbstractC23470Abt.A1L(c12550ds, str, A04);
            A02 = C87T.A02(context, Ajh);
            A02.addFlags(335544320);
        }
        return AbstractC20170r2.A00(context, 0, A02, 0);
    }
}
