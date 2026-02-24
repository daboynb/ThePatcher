package p000X;

import android.content.Intent;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public abstract class COA {
    public static boolean A03(C07B c07b, CPU cpu) {
        String str;
        if (cpu == null || !CDW.A00(cpu.A0O)) {
            return true;
        }
        String str2 = cpu.A0B;
        String str3 = cpu.A0A;
        if (str2 != null && str3 != null && C1EE.A03(str2, 0.0f).floatValue() > C1EE.A03(str3, 0.0f).floatValue()) {
            return true;
        }
        String str4 = cpu.A0C;
        if (str4 != null) {
            if (c07b.A0Z(23395)) {
                String A0O = c07b.A0O(23396);
                if (!TextUtils.isEmpty(A0O)) {
                    String[] split = A0O.split(",");
                    for (String str5 : split) {
                        if (!str4.equals(str5.trim())) {
                        }
                    }
                    return true;
                }
            }
            switch (str4.hashCode()) {
                case 1536:
                    str = "00";
                    break;
                case 1537:
                    str = "01";
                    break;
                case 1538:
                    str = "02";
                    break;
                case 1539:
                    str = "03";
                    break;
                case 1540:
                    str = "04";
                    break;
                case 1541:
                    str = "05";
                    break;
                case 1542:
                    str = "06";
                    break;
                case 1543:
                    str = "07";
                    break;
                case 1544:
                    str = "08";
                    break;
                case 1545:
                    str = "09";
                    break;
                case 1567:
                    str = "10";
                    break;
                case 1568:
                    str = "11";
                    break;
                case 1569:
                    str = "12";
                    break;
                case 1570:
                    str = "13";
                    break;
                case 1571:
                    str = "14";
                    break;
                case 1572:
                    str = "15";
                    break;
                case 1598:
                    str = "20";
                    break;
                case 1603:
                    str = "25";
                    break;
                case 2116:
                    str = "BF";
                    break;
                default:
                    return true;
            }
            if (!str4.equals(str)) {
                return true;
            }
        }
        return !("-1".equals(cpu.A04) ^ true);
    }

    public static int A00(C07B c07b, CPU cpu) {
        String str;
        return c07b.A0K((cpu.A0P || (str = cpu.A02) == null || !(str.equals("GALLERY_QR_CODE") || str.equals("DEEP_LINK"))) ? 16965 : 16964);
    }

    public static void A02(Intent intent, CPU cpu, String str) {
        intent.putExtra("extra_new_mandate_transaction", true);
        intent.putExtra("extra_new_mandate_payee_name", cpu.A09);
        intent.putExtra("extra_new_mandate_preset_amount", cpu.A0A);
        intent.putExtra("extra_new_mandate_transaction_ref", cpu.A0K);
        intent.putExtra("extra_new_mandate_merchant_code", cpu.A06);
        intent.putExtra("extra_new_mandate_initiation_mode", cpu.A04);
        intent.putExtra("extra_new_mandate_purpose_code", cpu.A0C);
        intent.putExtra("extra_new_mandate_vpa", cpu.A0O);
        intent.putExtra("extra_new_mandate_sign", cpu.A0I);
        intent.putExtra("extra_new_mandate_amount_rule", cpu.A00);
        intent.putExtra("extra_new_mandate_note", cpu.A07);
        intent.putExtra("extra_new_mandate_mandate_name", cpu.A05);
        intent.putExtra("extra_new_mandate_validity_start", cpu.A0N);
        intent.putExtra("extra_new_mandate_validity_end", cpu.A0M);
        intent.putExtra("extra_new_mandate_frequency", cpu.A03);
        intent.putExtra("extra_new_mandate_recurrence_day", cpu.A0D);
        intent.putExtra("extra_new_mandate_recurrence_rule", cpu.A0E);
        intent.putExtra("extra_new_mandate_rev", cpu.A0G);
        intent.putExtra("extra_new_mandate_share", cpu.A0H);
        intent.putExtra("extra_new_mandate_block", cpu.A01);
        intent.putExtra("extra_new_mandate_unique_mandate_number", cpu.A0L);
        AbstractC23467Abq.A1E(intent, str);
        intent.addFlags(33554432);
    }

    public static boolean A04(String str) {
        return "photo_received".equals(str) || "photo_received_gallery".equals(str) || "main_qr_code_gallery".equals(str) || "photo_received_cta".equals(str) || "photo_received_media".equals(str) || "photo_received_view_media".equals(str) || "photo_received_download".equals(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0068, code lost:
    
        if (r0 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Intent intent, C07B c07b, AbstractC05520Fq abstractC05520Fq, CPU cpu) {
        int i;
        intent.putExtra("extra_payment_handle", AbstractC23468Abr.A0a(C87T.A0n(), cpu.A0O));
        intent.putExtra("extra_merchant_code", cpu.A06);
        intent.putExtra("extra_transaction_ref", cpu.A0K);
        intent.putExtra("extra_payee_name", AbstractC23468Abr.A0b(C87T.A0n(), cpu.A09));
        intent.putExtra("extra_transaction_ref_url", cpu.A0F);
        intent.putExtra("extra_initiation_mode", cpu.A04);
        intent.putExtra("extra_purpose_code", cpu.A0C);
        intent.putExtra("extra_payment_preset_amount", cpu.A0A);
        intent.putExtra("extra_transaction_id", cpu.A0J);
        intent.putExtra("extra_payment_preset_min_amount", cpu.A0B);
        intent.putExtra("extra_skip_value_props_display", false);
        String str = cpu.A02;
        if (str != null) {
            boolean equals = str.equals("DEEP_LINK");
            i = 9;
        }
        i = 8;
        intent.putExtra("extra_payments_entry_type", i);
        intent.putExtra("extra_payment_preset_max_amount", String.valueOf(A00(c07b, cpu)));
        intent.putExtra("extra_is_first_payment_method", true);
        intent.putExtra("extra_chat_jid", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : "");
    }
}
