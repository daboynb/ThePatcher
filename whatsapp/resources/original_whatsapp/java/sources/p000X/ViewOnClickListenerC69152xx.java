package p000X;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.ephemeral.ui.EphemeralDmKicBottomSheetDialog;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;

/* renamed from: X.2xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69152xx implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewOnClickListenerC69152xx(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                boolean z = this.A01;
                if (conversationDelegate.A0a.A01.A0L()) {
                    AbstractC67602vJ.A01(AbstractC34811ab.A1C(conversationDelegate), z ? 29 : 28);
                    return;
                }
                return;
            case 1:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (this.A01) {
                    dialogFragment.A1T().onBackPressed();
                    return;
                } else {
                    dialogFragment.A2P();
                    return;
                }
            case 2:
                View view2 = (View) this.A00;
                boolean z2 = this.A01;
                C0MA c0ma = (C0MA) AbstractC34901ak.A08(view2);
                if (c0ma != null) {
                    c0ma.C78(C2YB.A00(z2), null);
                    return;
                }
                return;
            case 3:
                View view3 = (View) this.A00;
                boolean z3 = this.A01;
                Activity A04 = AbstractC34831ad.A04(view3);
                if ((A04 instanceof C0MA) && A04 != null && z3) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Intent A05 = AbstractC34801aa.A05();
                    C67082uP.A01(A04, A05, 2);
                    A0J.A0C(A04, A05);
                    return;
                }
                return;
            case 4:
                EphemeralDmKicBottomSheetDialog ephemeralDmKicBottomSheetDialog = (EphemeralDmKicBottomSheetDialog) this.A00;
                boolean z4 = this.A01;
                C00C.A0A(view, 2);
                ephemeralDmKicBottomSheetDialog.A0H.A00(ephemeralDmKicBottomSheetDialog.A0G, ephemeralDmKicBottomSheetDialog.A02, 3, ephemeralDmKicBottomSheetDialog.A00);
                if (z4) {
                    Intent A08 = AbstractC34871ah.A08(AbstractC34871ah.A0C((C0BO) C05V.A02(ephemeralDmKicBottomSheetDialog.A0I.A00), "728928448599090"));
                    A08.addFlags(268435456);
                    ephemeralDmKicBottomSheetDialog.A0J.A04(AbstractC34821ac.A08(view), A08);
                } else {
                    AbstractC34861ag.A0J(ephemeralDmKicBottomSheetDialog.A0F).A01(ephemeralDmKicBottomSheetDialog.A1T(), "about-disappearing-messages");
                }
                EphemeralDmKicBottomSheetDialog.A00(ephemeralDmKicBottomSheetDialog);
                return;
            default:
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A00;
                boolean z5 = this.A01;
                Log.m223i("TranslationOnboardingFragment/translate");
                TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                if (translationViewModel == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC34811ab.A1T(new C3OY(translationViewModel, translationViewModel.A01, null, 1, translationViewModel.A04, !z5), translationViewModel.A0D);
                translationOnboardingFragment.A2P();
                return;
        }
    }
}
