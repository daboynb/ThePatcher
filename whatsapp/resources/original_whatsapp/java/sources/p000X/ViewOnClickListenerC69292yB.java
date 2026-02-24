package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.carousel.CarouselItemSelectionView;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.settings.ui.SettingsChat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.2yB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69292yB implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC69292yB(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C07C c07c;
        Runnable c3mc;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                view2.setVisibility(8);
                c07c = AbstractC34811ab.A16(interfaceC024600q);
                c3mc = C3M7.A00(obj, obj2, 9);
                break;
            case 1:
                InterfaceC78113Vf interfaceC78113Vf = (InterfaceC78113Vf) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C23570wo c23570wo = (C23570wo) this.A03;
                if (!interfaceC78113Vf.B0M()) {
                    interfaceC78113Vf.C93(c1j0);
                    return;
                } else {
                    ((CarouselItemSelectionView) c23570wo.A03()).setRowSelected(interfaceC78113Vf.CBI(c1j0));
                    return;
                }
            case 2:
                C59012eu c59012eu = (C59012eu) this.A00;
                ((C62582kx) C05V.A02(c59012eu.A02)).A01((Context) this.A01, new C6BV(16, AbstractC34821ac.A13()), (C1J0) this.A02, ((C1613476n) this.A03).A00);
                return;
            case 3:
                C2Rx.A01((C2Rx) this.A01, (C1CU) this.A00, (C1CU) this.A02, (C1JI) this.A03);
                return;
            case 4:
                C2Rz.A01((C2Rz) this.A01, (GroupJid) this.A00, (GroupJid) this.A03, (C1JI) this.A02);
                return;
            case 5:
                C2Ry.A01((C2Ry) this.A01, (C1CU) this.A00, (C1CU) this.A02, (C1JI) this.A03);
                return;
            case 6:
                C34452FTj c34452FTj = (C34452FTj) this.A00;
                C168657Zt c168657Zt = (C168657Zt) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                Context context = (Context) this.A03;
                C30191Jj c30191Jj = c168657Zt.A01;
                long j = c168657Zt.A00;
                AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                Integer A01 = C10350a4.A01(abstractC05520Fq);
                if (abstractC05520Fq != null && abstractC05520Fq.equals(c30191Jj) && C05V.A00(c34452FTj.A03).A0Z(10414)) {
                    AbstractC34831ad.A0m(c34452FTj.A09).BwT(new RunnableC75753Kp(context, c34452FTj, c30191Jj, 3, j));
                    return;
                }
                ((C30181DYo) C05V.A02(c34452FTj.A07)).A04(context, c30191Jj, IO7.A07, AbstractC34901ak.A02(A01), j);
                return;
            case 7:
                C27P.setupClickHandler$lambda$10((C27P) this.A00, (C31161Nc) this.A01, (C33261Vf) this.A02, (Integer) this.A03, view);
                return;
            case 8:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                Collection collection = (Collection) this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                ListsUtilImpl A0h = AbstractC34861ag.A0h(conversationsFragment.A2x);
                ArrayList A19 = AbstractC34801aa.A19(collection);
                C00C.A0A(obj3, 1);
                AbstractC34811ab.A1T(new C3PR(A19, obj3, A0h, obj4, null, 1), A0h.A0O);
                return;
            case 9:
                C16J c16j = (C16J) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                Integer num = (Integer) this.A02;
                Object obj5 = this.A03;
                ((C05900In) c16j.A01.get()).A07(abstractC05520Fq2, num, false, false);
                if (obj5 != null) {
                    c07c = c16j.A08;
                    c3mc = new C3MC(c16j, abstractC05520Fq2, obj5, 29);
                    break;
                } else {
                    return;
                }
            case 10:
                C43681qP c43681qP = (C43681qP) this.A00;
                c43681qP.A08.A0P.BWF((C1J1) this.A02, (C0IB) this.A01, ((C59142f7) this.A03).A00);
                return;
            case 11:
                C53852Kj c53852Kj = (C53852Kj) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                List list = (List) this.A02;
                C79T c79t = (C79T) this.A03;
                List list2 = C1HI.A0J;
                AbstractC34871ah.A1X(c53852Kj.A01, true);
                viewGroup.removeView(view);
                int size = list.size();
                for (int i = 1; i < size; i++) {
                    viewGroup.addView(C53852Kj.A00((C67482v5) list.get(i), c53852Kj, c79t));
                }
                return;
            case 12:
                C033305f c033305f = (C033305f) this.A00;
                C0MA c0ma = (C0MA) this.A03;
                C0En.A00(c033305f.A1F).getInt("TOwmL_type", 0);
                c0ma.C79(AbstractC56182aA.A00(false));
                return;
            default:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                DZC dzc = (DZC) this.A02;
                Object obj6 = this.A03;
                if (compoundButton.isChecked()) {
                    compoundButton.toggle();
                    dzc.A09(false);
                    ((C88U) settingsChat.A07.get()).A08(EnumC37269Gj7.A04);
                    return;
                } else {
                    AbstractC34871ah.A15(AbstractC34901ak.A0A(((C0MA) settingsChat).A07.A1Z), "voice_message_transcription_model_download_retry_count", 0);
                    ViewOnClickListenerC69212y3 viewOnClickListenerC69212y3 = new ViewOnClickListenerC69212y3(settingsChat, obj6, settingsChat.A08.get(), 26);
                    TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = new TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment();
                    transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00 = viewOnClickListenerC69212y3;
                    AbstractC68002w1.A01(transcriptionOnboardingWithLanguageSelectionBottomSheetFragment, settingsChat.getSupportFragmentManager());
                    return;
                }
        }
        c07c.BwT(c3mc);
    }
}
