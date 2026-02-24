package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import java.util.List;

/* renamed from: X.3L5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C3L5(Object obj, Object obj2, String str, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
        this.A03 = z;
        this.A04 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
    
        if (r7 != null) goto L69;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        TextView textView;
        Resources resources;
        int i;
        boolean z2;
        String str;
        switch (this.$t) {
            case 0:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                String str2 = this.A02;
                C42121nn c42121nn = (C42121nn) this.A01;
                boolean z3 = this.A03;
                boolean z4 = this.A04;
                if (abstractC05520Fq == null) {
                    z = true;
                    break;
                } else if (str2 != null) {
                    ((SpamReportRepo) C05V.A02(c42121nn.A03)).A01(AbstractC34851af.A0X(c42121nn.A01, abstractC05520Fq), str2, null, false);
                    c42121nn.A08.A0L(new RunnableC75633Kd(c42121nn, 0, z3, z4));
                    return;
                }
                z = false;
                C00N.A0C(z, "Either jidToReport or spamFlow are non-null - expecting values to be unified");
                c42121nn.A08.A0L(new RunnableC75633Kd(c42121nn, 0, z3, z4));
                return;
            case 1:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                boolean z5 = this.A03;
                boolean z6 = this.A04;
                List list = (List) this.A01;
                String str3 = this.A02;
                if (!z5 || (list.isEmpty() && !z6)) {
                    groupChatInfoActivity.A03.setVisibility(8);
                    return;
                }
                groupChatInfoActivity.A03.setVisibility(0);
                if (!z6) {
                    textView = groupChatInfoActivity.A0C;
                    resources = groupChatInfoActivity.getResources();
                    i = 2131755101;
                } else if (list.isEmpty()) {
                    groupChatInfoActivity.A0C.setText(2131889433);
                    return;
                } else if (list.size() == 1) {
                    groupChatInfoActivity.A0C.setText(AbstractC34821ac.A1D(groupChatInfoActivity, groupChatInfoActivity.A1H.A0J(str3), 1, 0, 2131889432));
                    return;
                } else {
                    textView = groupChatInfoActivity.A0C;
                    resources = groupChatInfoActivity.getResources();
                    i = 2131755102;
                }
                int size = list.size();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, list.size(), 0);
                textView.setText(resources.getQuantityString(i, size, objArr));
                return;
            default:
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A00;
                boolean z7 = this.A03;
                boolean z8 = this.A04;
                String str4 = this.A02;
                C1J0 c1j0 = (C1J0) this.A01;
                if (!translationOnboardingFragment.A1q() || ((Fragment) translationOnboardingFragment).A0A == null || translationOnboardingFragment.A0Y || translationOnboardingFragment.A0i || !C07030Na.A02(translationOnboardingFragment.A1S())) {
                    Log.m230w("TranslationOnboardingFragment/updateLanguageButtonsText/view is null, fragment may not be properly initialized");
                    return;
                }
                View view = ((Fragment) translationOnboardingFragment).A0A;
                if (view != null) {
                    TextView A0H = AbstractC34801aa.A0H(view, 2131438801);
                    if (z7) {
                        if (z8) {
                            TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
                            if (translationViewModel == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            if (translationViewModel.A04) {
                                Log.m223i("TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available");
                                A0H.setText(2131899690);
                                z2 = true;
                            }
                        }
                        A0H.setText(AbstractC34881ai.A0m(translationOnboardingFragment.A07).A00(AbstractC34821ac.A08(A0H), str4));
                        z2 = true;
                    } else {
                        A0H.setText(2131899693);
                        z2 = !(c1j0 == null || (str = c1j0.A0V) == null || str.length() == 0);
                    }
                    AbstractC08120Rk.A04(view, 2131438799).setEnabled(z2);
                    return;
                }
                return;
        }
    }
}
