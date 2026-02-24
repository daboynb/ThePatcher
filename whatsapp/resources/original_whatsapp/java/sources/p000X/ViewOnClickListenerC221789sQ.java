package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealReasonBottomSheet;
import com.whatsapp.userban.ui.fragment.v2.BanAppealResponsibleUseFragment;
import com.whatsapp.userban.ui.fragment.v2.BanAppealUnbannedDecisionFragment;
import com.whatsapp.userban.ui.fragment.v2.BanInfoFragment;
import kotlin.jvm.functions.Function1;
import org.npci.upi.security.pinactivitycomponent.GetCredential;

/* renamed from: X.9sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221789sQ implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC221789sQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C29261Fr c29261Fr;
        Object A0q;
        int i;
        switch (this.$t) {
            case 0:
                BanAppealReasonBottomSheet banAppealReasonBottomSheet = (BanAppealReasonBottomSheet) this.A00;
                if (banAppealReasonBottomSheet.A01 == null) {
                    banAppealReasonBottomSheet.A01 = "no_reason_selected";
                }
                C8FL c8fl = banAppealReasonBottomSheet.A00;
                if (c8fl != null) {
                    c8fl.A0e("ban_appeals_v2_bottom_sheet_reason", "ban_appeals_v2_bottom_sheet_reason_review_button_click");
                    Function1 function1 = banAppealReasonBottomSheet.A02;
                    if (function1 != null) {
                        function1.invoke(banAppealReasonBottomSheet.A01);
                    }
                    banAppealReasonBottomSheet.A2O();
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 1:
                BanAppealResponsibleUseFragment banAppealResponsibleUseFragment = (BanAppealResponsibleUseFragment) this.A00;
                C8FL c8fl2 = banAppealResponsibleUseFragment.A00;
                if (c8fl2 != null) {
                    c8fl2.A0e("ban_appeals_v2_responsible_usage_screen", "ban_appeals_v2_ok_click");
                    banAppealResponsibleUseFragment.A1W().A0x("BanAppealGuidanceFragment", 1);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 2:
                BanAppealResponsibleUseFragment banAppealResponsibleUseFragment2 = (BanAppealResponsibleUseFragment) this.A00;
                C8FL c8fl3 = banAppealResponsibleUseFragment2.A00;
                if (c8fl3 != null) {
                    c8fl3.A0e("ban_appeals_v2_responsible_usage_screen", "ban_appeals_v2_learn_more_click");
                    AbstractC34881ai.A0W(banAppealResponsibleUseFragment2.A01).A01(banAppealResponsibleUseFragment2.A1T(), "reachout-timelock-use-whatsapp-responsibly");
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 3:
                BanAppealUnbannedDecisionFragment banAppealUnbannedDecisionFragment = (BanAppealUnbannedDecisionFragment) this.A00;
                C8FL c8fl4 = banAppealUnbannedDecisionFragment.A00;
                if (c8fl4 != null) {
                    c8fl4.A0e("ban_appeals_v2_positive_outcome_screen", "verify_account_v2_click");
                    if (((BanAppealBaseFragment) banAppealUnbannedDecisionFragment).A03.A0Z(24840)) {
                        C8FL c8fl5 = banAppealUnbannedDecisionFragment.A00;
                        if (c8fl5 != null) {
                            SharedPreferences.Editor A05 = C87V.A05(C87T.A0e(c8fl5.A0B.A0F));
                            A05.putBoolean("pref_should_auto_prefill_number", true);
                            A05.apply();
                        }
                    }
                    C8FL c8fl6 = banAppealUnbannedDecisionFragment.A00;
                    if (c8fl6 != null) {
                        C8FL.A02(banAppealUnbannedDecisionFragment, c8fl6);
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 4:
                C8FL c8fl7 = ((BanInfoFragment) this.A00).A00;
                if (c8fl7 != null) {
                    Log.m223i("BanAppealViewModel/showOrSkipBottomSheet");
                    c8fl7.A0e("ban_appeals_v2_entry_screen", "ban_appeals_v2_request_review_button_click");
                    if (!c8fl7.A0F.A03()) {
                        c29261Fr = c8fl7.A06;
                        i = -2;
                    } else {
                        if (!C00C.areEqual(c8fl7.A0Y(), "IN_REVIEW")) {
                            C210099Qy c210099Qy = c8fl7.A0H.A00;
                            if (!c210099Qy.A01.A0Z(23207) && !c210099Qy.A00.A0Z(23208)) {
                                c8fl7.A0d("no_reasons_presented");
                                return;
                            }
                            c29261Fr = c8fl7.A0A;
                            A0q = AbstractC34821ac.A0q();
                            c29261Fr.A0D(A0q);
                            return;
                        }
                        c29261Fr = c8fl7.A08;
                        i = 3;
                    }
                    A0q = Integer.valueOf(i);
                    c29261Fr.A0D(A0q);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 5:
                Activity activity = (Activity) this.A00;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("error", "USER_ABORTED");
                C9OR.A0B.send(0, A07);
                activity.finish();
                return;
            case 6:
                GetCredential.A0O((GetCredential) this.A00, !AbstractC34841ae.A1K(r1.A04.getVisibility()));
                return;
            default:
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("action", "FORGOT_UPI_PIN");
                Context context = ((C186658Cx) this.A00).A03;
                C9OR.A0B.send(3, A072);
                C87T.A1N(context);
                return;
        }
    }
}
