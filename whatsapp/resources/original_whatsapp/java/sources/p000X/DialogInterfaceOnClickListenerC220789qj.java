package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.RadioGroup;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220789qj implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public DialogInterfaceOnClickListenerC220789qj(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z;
        switch (this.$t) {
            case 0:
                CommunitySpamReportDialogFragment communitySpamReportDialogFragment = (CommunitySpamReportDialogFragment) this.A00;
                String str = this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C65892rn c65892rn = (C65892rn) communitySpamReportDialogFragment.A02.get();
                C00C.A0B(str, abstractC05520Fq);
                C65892rn.A00(abstractC05520Fq, c65892rn, str, 2);
                break;
            case 1:
                RadioGroup radioGroup = (RadioGroup) this.A00;
                String str2 = this.A02;
                Function1 function1 = (Function1) this.A01;
                String obj = AbstractC34801aa.A0I(radioGroup, radioGroup.getCheckedRadioButtonId()).getText().toString();
                if (C00C.areEqual(obj, str2)) {
                    obj = null;
                }
                function1.invoke(obj);
                break;
            case 2:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                String str3 = this.A02;
                verifyPhoneNumber.A0g.A00((Bundle) this.A01, verifyPhoneNumber, str3, false);
                break;
            default:
                String str4 = this.A02;
                C207799Hg c207799Hg = (C207799Hg) this.A00;
                C208419Jq c208419Jq = (C208419Jq) this.A01;
                if (C00C.areEqual(str4, "F")) {
                    z = c207799Hg.A00.A00().A00;
                } else if (C00C.areEqual(str4, "I")) {
                    z = c207799Hg.A00.A00().A01;
                } else {
                    AbstractC14630hr.A00("AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app");
                    C00N.A0C(false, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app");
                    z = false;
                }
                C191198a7.A00(c208419Jq.A00.AO2(), c208419Jq.A01, AbstractC34811ab.A1M(Boolean.valueOf(z)));
                break;
        }
    }
}
