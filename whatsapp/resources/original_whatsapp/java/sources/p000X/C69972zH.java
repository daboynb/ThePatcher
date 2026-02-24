package p000X;

import android.widget.CompoundButton;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity;
import com.whatsapp.conversation.conversationslist.SuspendedGroupFragment;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.settings.ui.SettingsChat;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2zH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C69972zH implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C69972zH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(CompoundButton compoundButton, Object obj, int i) {
        compoundButton.setOnCheckedChangeListener(new C69972zH(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f0, code lost:
    
        if (r0 == null) goto L49;
     */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C10560aP c10560aP;
        Object value;
        C67782ve c67782ve;
        C42331oD c42331oD;
        Function1 function1;
        C41891nO c41891nO;
        C2UZ c2uz;
        switch (this.$t) {
            case 0:
                BotSelectorBottomSheet botSelectorBottomSheet = (BotSelectorBottomSheet) this.A00;
                if (z) {
                    c41891nO = (C41891nO) botSelectorBottomSheet.A0D.getValue();
                    c2uz = C2UZ.A02;
                    c41891nO.A0X(c2uz);
                    return;
                }
                return;
            case 1:
                BotSelectorBottomSheet botSelectorBottomSheet2 = (BotSelectorBottomSheet) this.A00;
                if (z) {
                    c41891nO = (C41891nO) botSelectorBottomSheet2.A0D.getValue();
                    c2uz = C2UZ.A03;
                    c41891nO.A0X(c2uz);
                    return;
                }
                return;
            case 2:
            case 4:
            default:
                function1 = (Function1) this.A00;
                function1.invoke(Boolean.valueOf(z));
                return;
            case 3:
                CreateCallLinkBottomSheet.A06((CreateCallLinkBottomSheet) this.A00, z);
                return;
            case 5:
                C4FF c4ff = (C4FF) this.A00;
                if (z) {
                    return;
                }
                AbstractC82253hD abstractC82253hD = c4ff.A0E;
                C60512hM c60512hM = (C60512hM) C05V.A02(abstractC82253hD.A0H);
                AbstractC34801aa.A1U(c60512hM.A0A, C76683Pi.A02(abstractC82253hD.A0J, c60512hM, null, 38), c60512hM.A0B);
                return;
            case 6:
                ArchiveNotificationSettingActivity archiveNotificationSettingActivity = (ArchiveNotificationSettingActivity) this.A00;
                AbstractC34851af.A1K("ArchiveNotificationSettingActivity/toggleKeepChatsArchivedSetting setting=", AnonymousClass000.A04(), z);
                c10560aP = archiveNotificationSettingActivity.A00;
                c10560aP.A02(!z);
                return;
            case 7:
                AbstractC34811ab.A1Q(C033305f.A00(((C0MA) this.A00).A07), "auto_archive_inactive_chats", z);
                return;
            case 8:
                ((C41761nB) ((SuspendedGroupFragment) this.A00).A02.getValue()).A01 = z;
                return;
            case 9:
                function1 = ((C64612oW) this.A00).A02;
                function1.invoke(Boolean.valueOf(z));
                return;
            case 10:
                EventCreateOrEditFragment.A0E((EventCreateOrEditFragment) this.A00, z);
                return;
            case 11:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                boolean z2 = false;
                if (z) {
                    C23570wo c23570wo = eventCreateOrEditFragment.A0F;
                    if (c23570wo != null) {
                        c23570wo.A07(0);
                    }
                    C42331oD c42331oD2 = eventCreateOrEditFragment.A03;
                    if (c42331oD2 != null) {
                        EventCreateOrEditFragment.A0C(eventCreateOrEditFragment, AbstractC34861ag.A0L(c42331oD2.A0S).A01);
                        c42331oD = eventCreateOrEditFragment.A03;
                        if (c42331oD != null) {
                            z2 = true;
                            c42331oD.A0c(z2);
                            EventCreateOrEditFragment.A0F(eventCreateOrEditFragment, z2);
                            return;
                        }
                    }
                    C00C.A0F("eventCreateOrEditViewModel");
                } else {
                    C42331oD c42331oD3 = eventCreateOrEditFragment.A03;
                    if (c42331oD3 != null) {
                        C0MX c0mx = c42331oD3.A0Q;
                        do {
                            value = c0mx.getValue();
                            c67782ve = (C67782ve) value;
                        } while (!C42331oD.A06(c67782ve, IO7.A00, value, c67782ve.A04, c0mx));
                        AbstractC34831ad.A1E(eventCreateOrEditFragment.A0F);
                        c42331oD = eventCreateOrEditFragment.A03;
                        break;
                    }
                    C00C.A0F("eventCreateOrEditViewModel");
                }
                throw null;
            case 12:
                C2KA c2ka = (C2KA) this.A00;
                List list = C1HI.A0J;
                function1 = c2ka.A04;
                function1.invoke(Boolean.valueOf(z));
                return;
            case 13:
                TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A00).A01;
                if (translationViewModel == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                translationViewModel.A03 = z;
                return;
            case 14:
                C41151lg.A02((C41151lg) this.A00, z);
                return;
            case 15:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                AbstractC34851af.A1K("SettingsChat/toggleKeepChatsArchivedSetting setting=", AnonymousClass000.A04(), z);
                c10560aP = settingsChat.A0C;
                c10560aP.A02(!z);
                return;
            case 16:
                C2N2 c2n2 = (C2N2) this.A00;
                c2n2.A00 = z;
                c2n2.A07();
                return;
        }
    }
}
