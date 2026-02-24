package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* loaded from: classes6.dex */
public class CF1 {
    public final C0Z1 A00;
    public final C09100Vg A01;
    public final C23514Acb A02;
    public final C12660e3 A03;
    public final C12490dm A04;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r2 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C27633CVn c27633CVn, CF1 cf1, String str, String str2, String str3, String str4, int i, int i2, boolean z, boolean z2) {
        C23514Acb c23514Acb;
        Intent A01;
        int i3;
        Class AjG;
        List list;
        if (i2 == 1) {
            c23514Acb = cf1.A02;
            Class Ajg = c23514Acb.A08.A07().Ajg();
            if (Ajg != null) {
                A01 = C87T.A02(context, Ajg).putExtra("extra_is_quick_buy", true);
            }
            AbstractC29324D0d A03 = c23514Acb.A08.A03("GLOBAL_ORDER");
            if (A03 == null || (AjG = A03.AjG()) == null) {
                return;
            }
            A01 = C87T.A02(context, AjG);
            C15700ja.A0H(A01, c30541Ks);
            A01.putExtra("extra_order_id", str3);
            if (c27633CVn != null) {
                CVR cvr = c27633CVn.A0C;
                if (cvr != null) {
                    Class AQo = c23514Acb.A08.A07().AQo();
                    if (AQo == null) {
                        return;
                    }
                    A01 = C87T.A02(context, AQo);
                    A01.putExtra("bill_summary_launched_from_reminder", true);
                    A01.putExtra("bill_summary_biller_id", cvr.A02);
                    A01.putExtra("bill_summary_bill_ref_id", c27633CVn.A0M);
                } else {
                    C27630CVk c27630CVk = c27633CVn.A0E;
                    if (c27630CVk != null) {
                        A01.putExtra("extra_order_discount_program_name", c27630CVk.A07);
                        A01.putExtra("extra_order_type", c27633CVn.A0O);
                        List list2 = c27633CVn.A0S;
                        if (list2 != null) {
                            A01.putParcelableArrayListExtra("extra_payment_settings", AbstractC34801aa.A19(list2));
                        }
                        C27616CUw c27616CUw = c27630CVk.A02;
                        if (c27616CUw != null) {
                            A01.putExtra("extra_order_expiry_ts_in_sec", c27616CUw.A00);
                        }
                    }
                    C12660e3 c12660e3 = cf1.A03;
                    A01.putExtra("extra_checkout_lite_enabled", c12660e3.A0T(c27633CVn.A0S));
                    C07B c07b = ((C12650e2) c12660e3).A02;
                    if (c07b.A0Z(8583)) {
                        A01.putExtra("extra_order_shipping_info", c27633CVn.A06);
                    }
                    if (c12660e3.A0Q(c27633CVn)) {
                        A01.putExtra("extra_order_coupon_info", c27633CVn.A03);
                    }
                    List list3 = c27633CVn.A0T;
                    if (list3 != null) {
                        A01.putParcelableArrayListExtra("extra_preferred_payment_methods", AbstractC34801aa.A19(list3));
                    }
                    C27617CUx c27617CUx = c27633CVn.A0D;
                    if (c27617CUx != null && (list = c27617CUx.A01) != null && c07b.A0Z(22805)) {
                        A01.putStringArrayListExtra("extra_preferred_internal_payment_props_default_payment_methods", AbstractC34801aa.A19(list));
                    }
                }
                A01.putExtra("extra_need_shipping_address", false);
                A01.putExtra("extra_is_integrated_shopping_flow", z2);
                A01.putExtra("extra_transaction_type", "p2m");
                A01.putExtra("extra_payment_config_id", str2);
            }
            AbstractC23467Abq.A1E(A01, str4);
            if (i > 0) {
                A01.putExtra("extra_payment_flow_entry_point", i);
            }
            A01.putExtra("extra_payment_type", str);
            A01.putExtra("extra_is_template_message", z);
            A01.setFlags(603979776);
            A01.putExtra("extra_jid", AbstractC34891aj.A0k(abstractC05520Fq));
            context.startActivity(A01);
            return;
        }
        if (i2 == 2) {
            c23514Acb = cf1.A02;
            A01 = c23514Acb.A01(context, -1, -1);
        } else if (i2 == 3 || i2 == 14) {
            c23514Acb = cf1.A02;
            A01 = c23514Acb.A01(context, 6, i2);
        } else if (i2 == 16) {
            c23514Acb = cf1.A02;
            A01 = c23514Acb.A01(context, 9, i2);
        } else if (i2 == 18) {
            c23514Acb = cf1.A02;
            A01 = c23514Acb.A01(context, 11, i2);
        } else {
            if (i2 == 12) {
                c23514Acb = cf1.A02;
                i3 = 7;
            } else if (i2 == 13) {
                c23514Acb = cf1.A02;
                i3 = 5;
            } else if (i2 == 15) {
                c23514Acb = cf1.A02;
                i3 = 8;
            } else {
                c23514Acb = cf1.A02;
                if (i2 == 17) {
                    i3 = 10;
                } else {
                    A01 = c23514Acb.A00(context);
                }
            }
            A01 = c23514Acb.A01(context, i3, -1);
        }
    }

    public CF1(C0Z1 c0z1, C09100Vg c09100Vg, C23514Acb c23514Acb, C12660e3 c12660e3, C12490dm c12490dm) {
        this.A04 = c12490dm;
        this.A01 = c09100Vg;
        this.A03 = c12660e3;
        this.A02 = c23514Acb;
        this.A00 = c0z1;
    }
}
