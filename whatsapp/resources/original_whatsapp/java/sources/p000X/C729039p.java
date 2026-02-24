package p000X;

import android.os.Bundle;
import com.whatsapp.reporttoadmin.ui.ReportToAdminDialogFragment;

/* renamed from: X.39p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C729039p implements C07R {
    public ReportToAdminDialogFragment A00(C1J0 c1j0) {
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        ReportToAdminDialogFragment reportToAdminDialogFragment = new ReportToAdminDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("title_res", 2131897360);
        A07.putInt("message_res", 2131897359);
        A07.putInt("primary_action_text_id_res", 2131897365);
        A07.putInt("secondary_action_text_res", 2131901851);
        reportToAdminDialogFragment.A1h(A07);
        AbstractC25130zR.A0H(reportToAdminDialogFragment.A1L(), A0X);
        return reportToAdminDialogFragment;
    }
}
