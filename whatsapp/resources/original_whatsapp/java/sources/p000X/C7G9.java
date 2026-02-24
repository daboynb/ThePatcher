package p000X;

import com.whatsapp.spamreport.completiondialogs.AustraliaOsaCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.DsaCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.UkOsaCompletionDialogFragment;

/* renamed from: X.7G9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7G9 {
    public static final AustraliaOsaCompletionDialogFragment A00(String str, boolean z, boolean z2) {
        AustraliaOsaCompletionDialogFragment australiaOsaCompletionDialogFragment = new AustraliaOsaCompletionDialogFragment();
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("arg_report_id", str, c09rArr, 0);
        AbstractC34901ak.A1F("arg_is_private_chat", Boolean.valueOf(z), c09rArr);
        AbstractC34901ak.A1G("arg_is_ad_report", Boolean.valueOf(z2), c09rArr);
        AbstractC34871ah.A1M(australiaOsaCompletionDialogFragment, c09rArr);
        return australiaOsaCompletionDialogFragment;
    }

    public static final BaseReportCompletionDialogFragment A01(AbstractC149766jj abstractC149766jj) {
        String str;
        boolean z;
        BaseReportCompletionDialogFragment ukOsaCompletionDialogFragment;
        C00C.A0A(abstractC149766jj, 0);
        if (abstractC149766jj instanceof C144016Uo) {
            C144016Uo c144016Uo = (C144016Uo) abstractC149766jj;
            str = c144016Uo.A00;
            z = c144016Uo.A01;
            ukOsaCompletionDialogFragment = new DsaCompletionDialogFragment();
        } else {
            if (!(abstractC149766jj instanceof C144026Up)) {
                if (abstractC149766jj instanceof C143996Um) {
                    return A00(((C143996Um) abstractC149766jj).A00, true, false);
                }
                if (!(abstractC149766jj instanceof C144006Un)) {
                    throw AbstractC34861ag.A1B();
                }
                C144006Un c144006Un = (C144006Un) abstractC149766jj;
                return A00(c144006Un.A00, false, c144006Un.A01);
            }
            C144026Up c144026Up = (C144026Up) abstractC149766jj;
            str = c144026Up.A00;
            z = c144026Up.A01;
            ukOsaCompletionDialogFragment = new UkOsaCompletionDialogFragment();
        }
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("arg_report_id", str, c09rArr, 0);
        AbstractC34901ak.A1F("arg_is_ad_report", Boolean.valueOf(z), c09rArr);
        AbstractC34871ah.A1M(ukOsaCompletionDialogFragment, c09rArr);
        return ukOsaCompletionDialogFragment;
    }
}
