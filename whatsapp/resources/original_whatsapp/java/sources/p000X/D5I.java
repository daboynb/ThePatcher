package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.ViewConfiguration;
import java.io.IOException;

/* loaded from: classes6.dex */
public class D5I implements C00p {
    public final int $t;
    public final Object A00;

    public D5I(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C00p
    public final Object get() {
        StringBuilder A04;
        String str;
        switch (this.$t) {
            case 1:
                return C00X.A03(82016);
            case 2:
            default:
                return this.A00;
            case 3:
                try {
                    return C29373D2a.A01(AbstractC127835iq.A0z(AbstractC127885iv.A08(((CGM) this.A00).A04).getCacheDir(), "extensions_reporting_cache_dir"), 10485760L);
                } catch (IOException e) {
                    A04 = AnonymousClass000.A04();
                    A04.append("FlowsLogger/FlowsReportingDiskCache/init: ");
                    str = e.getMessage();
                    break;
                }
            case 4:
                try {
                    return C29373D2a.A01(AbstractC127835iq.A0z(C3WF.A0w(), "payment_links_cache_dir"), 1048576L);
                } catch (IOException unused) {
                    A04 = AnonymousClass000.A04();
                    A04.append("PaymentLinksDiskLRUCacheLogger");
                    str = "/PaymentLinksDiskLRUCache/init: /$/{e.message}";
                    break;
                }
            case 5:
                try {
                    return C29373D2a.A01(AbstractC127835iq.A0z(C3WF.A0w(), "payments_brazil_bank_list_cache_dir"), 1048576L);
                } catch (IOException unused2) {
                    A04 = AnonymousClass000.A04();
                    A04.append("BrazilBankListDiskLRUCacheLogger");
                    str = "/BrazilBankListDiskLRUCache/init: /$/{e.message}";
                    break;
                }
            case 6:
                try {
                    return C29373D2a.A01(AbstractC127835iq.A0z(C3WF.A0w(), "brazil_payments_refid_transaction_mapping"), 1048576L);
                } catch (IOException unused3) {
                    A04 = AnonymousClass000.A04();
                    A04.append("BrazilPaymentsRefIdTransactionMappingLogger");
                    str = "/BrazilPaymentsRefIdTransactionMappingLRUCache/init: /$/{e.message}";
                    break;
                }
            case 7:
                try {
                    return C29373D2a.A01(AbstractC127835iq.A0z(C3WF.A0w(), "pix_deep_integration_cache_dir"), 1048576L);
                } catch (IOException unused4) {
                    A04 = AnonymousClass000.A04();
                    A04.append("BrazilPixRedirectLRUCacheLogger");
                    str = "/BrazilPixRedirectLRUCache/init: /$/{e.message}";
                    break;
                }
            case 8:
                return ((C5C) this.A00).A04;
            case 9:
                int A00 = AbstractC34831ad.A00((Context) this.A00, 2130971210, 2131101922);
                Paint A0J = C3WD.A0J();
                AbstractC127865it.A1A(A00, A0J);
                return A0J;
            case 10:
                return Integer.valueOf(ViewConfiguration.get((Context) this.A00).getScaledTouchSlop());
            case 11:
                return C00X.A03(82001);
        }
        AbstractC34901ak.A1M(A04, str);
        return null;
    }
}
