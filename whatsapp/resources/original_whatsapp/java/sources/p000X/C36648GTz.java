package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.BaseBundle;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GTz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36648GTz extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36648GTz(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36648GTz(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36648GTz(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0123, code lost:
    
        if (r1 != 2) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0140, code lost:
    
        if (r1 != 2) goto L62;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C07B c07b;
        int i;
        int A00;
        String str;
        C30541Ks c30541Ks;
        C31931EEk c31931EEk;
        int i2;
        Object A1K;
        EnumC32682Eh9 enumC32682Eh9;
        switch (this.$t) {
            case 0:
            case 2:
            case 4:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 1:
            case 3:
            case 5:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 6:
                c07b = ((ContactFormBottomSheetFragment) this.A00).A0X;
                i = 25059;
                return C00I.A03(c07b, i);
            case 7:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                C0M0 A1T = contactFormBottomSheetFragment.A1T();
                Intent A002 = AbstractC34661FcF.A00(A1T, contactFormBottomSheetFragment.A0W, 9, true);
                A002.addFlags(67108864);
                AbstractC34901ak.A0u(A1T, A002);
                return C06930Mq.A00;
            case 8:
            case 10:
            case 12:
            case 13:
            case 16:
                return this.A00;
            case 9:
            case 11:
            case 14:
            case 15:
            case 17:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
            case 18:
                ((C34653Fc4) this.A00).A04();
                return C06930Mq.A00;
            case 19:
                Activity A003 = AbstractC28311Bt.A00(((Fragment) this.A00).A1J());
                C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return A003;
            case 20:
                return C05V.A02(((EFB) this.A00).A00);
            case 21:
                return AnonymousClass000.A03("_BotTypeaheadRowCount", AbstractC34831ad.A11(((C33989F8e) this.A00).A02));
            case 22:
                return Float.valueOf(((F9M) this.A00).A04.A0J(17340));
            case 23:
                A00 = AbstractC30167DYa.A00((Context) this.A00);
                return Integer.valueOf(A00);
            case 24:
                A00 = ((BaseBundle) ((AbstractActivityC32607Eel) this.A00).A0G.getValue()).getInt("EXTRA_SELECTION_SAVE_STATE_HEIGHT", 0);
                return Integer.valueOf(A00);
            case 25:
                A00 = ((BaseBundle) ((AbstractActivityC32607Eel) this.A00).A0G.getValue()).getInt("EXTRA_SELECTION_SAVE_STATE_WIDTH", 0);
                return Integer.valueOf(A00);
            case 26:
                return new C36043G3o(this.A00, 0);
            case 27:
                SingleSelectedMessageActivity singleSelectedMessageActivity = (SingleSelectedMessageActivity) this.A00;
                C30490Dfp c30490Dfp = singleSelectedMessageActivity.A01;
                AbstractC05520Fq abstractC05520Fq = null;
                if (c30490Dfp == null) {
                    str = "singleSelectedMessageViewModel";
                } else {
                    C1J0 A0q = AbstractC34801aa.A0q(c30490Dfp.A00);
                    KeyboardPopupLayout keyboardPopupLayout = ((AbstractActivityC32607Eel) singleSelectedMessageActivity).A03;
                    if (keyboardPopupLayout != null) {
                        WaEditText waEditText = new WaEditText(singleSelectedMessageActivity);
                        Integer A13 = AbstractC34821ac.A13();
                        if (A0q != null && (c30541Ks = A0q.A0h) != null) {
                            abstractC05520Fq = c30541Ks.A00;
                        }
                        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(singleSelectedMessageActivity, null, keyboardPopupLayout, waEditText, A13, C7J6.A00(abstractC05520Fq));
                        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(new C36028G2x(singleSelectedMessageActivity, 0));
                        C1611275r c1611275r = new C1611275r(singleSelectedMessageActivity, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) AbstractC128345k3.A0E(singleSelectedMessageActivity, 2131437174));
                        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = GJ8.A00(c1611275r, 8);
                        c1611275r.A00 = new C36030G2z(singleSelectedMessageActivity, c1611275r, 0);
                        viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C = c1611275r;
                        return viewTreeObserverOnGlobalLayoutListenerC145546aJ;
                    }
                    str = "keyboardPopupLayout";
                }
                C00C.A0F(str);
                throw null;
            case 28:
                return AbstractC25130zR.A05(((Activity) this.A00).getIntent());
            case 29:
                SingleSelectedMessageActivity singleSelectedMessageActivity2 = (SingleSelectedMessageActivity) this.A00;
                C131735rY c131735rY = singleSelectedMessageActivity2.A02;
                if (c131735rY != null) {
                    return new ReactionsTrayLayout(singleSelectedMessageActivity2, c131735rY);
                }
                C00C.A0F("reactionsTrayViewModel");
                throw null;
            case 30:
                return new C36043G3o(this.A00, 1);
            case 31:
                C31940EEt c31940EEt = (C31940EEt) this.A00;
                WDSRowImageView wDSRowImageView = (WDSRowImageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(c31940EEt.A0J));
                EFK efk = new EFK(wDSRowImageView);
                wDSRowImageView.A00 = efk;
                efk.A09 = c31940EEt.A1g();
                return efk;
            case 32:
                C31940EEt c31940EEt2 = (C31940EEt) this.A00;
                View A03 = (AbstractC39151ht.A0l(c31940EEt2) ? AbstractC34801aa.A0x(c31940EEt2.A0J) : AbstractC34801aa.A0x(c31940EEt2.A0I)).A03();
                C00C.A09(A03);
                return A03;
            case 33:
                C31940EEt c31940EEt3 = (C31940EEt) this.A00;
                return AbstractC39151ht.A0l(c31940EEt3) ? new C36006G2b(c31940EEt3.getGifImageViewController(), (WDSRowImageView) AbstractC34811ab.A07(AbstractC34801aa.A0x(c31940EEt3.A0J))) : new C36005G2a((RowVideoView) AbstractC34811ab.A07(AbstractC34801aa.A0x(c31940EEt3.A0I)));
            case 34:
                String A0O = ((DZ8) this.A00).A01.A0O(17814);
                try {
                    List A15 = AbstractC23467Abq.A15(A0O, ":", new String[1]);
                    if (A15.size() != 4) {
                        A15 = null;
                    }
                    if (A15 != null) {
                        ArrayList A0G = C09Q.A0G(A15);
                        Iterator it = A15.iterator();
                        while (it.hasNext()) {
                            AbstractC127865it.A1V(A0G, Float.parseFloat(AbstractC34861ag.A11(it)));
                        }
                        float A02 = C3WD.A02(A0G.get(0));
                        float A022 = C3WD.A02(A0G.get(1));
                        float A023 = C3WD.A02(A0G.get(2));
                        float A024 = C3WD.A02(A0G.get(3));
                        Interpolator interpolator = AbstractC153846qJ.A00;
                        A1K = AbstractC25390zr.A00(A02, A023, A022, A024);
                        C00C.A06(A1K);
                    } else {
                        A1K = null;
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Object obj = A1K instanceof C13950gl ? null : A1K;
                if (obj != null) {
                    return obj;
                }
                int hashCode = A0O.hashCode();
                if (hashCode != -2049342683) {
                    if (hashCode == -869374243 && A0O.equals("ACCELERATE")) {
                        enumC32682Eh9 = EnumC32682Eh9.A05;
                    }
                    enumC32682Eh9 = EnumC32682Eh9.A06;
                } else {
                    if (A0O.equals("LINEAR")) {
                        enumC32682Eh9 = EnumC32682Eh9.A07;
                    }
                    enumC32682Eh9 = EnumC32682Eh9.A06;
                }
                return enumC32682Eh9.A00();
            case 35:
                c07b = ((DZ8) this.A00).A01;
                i = 18399;
                return C00I.A03(c07b, i);
            case 36:
                c07b = ((DZ8) this.A00).A01;
                i = 17230;
                return C00I.A03(c07b, i);
            case 37:
                c07b = ((DZ8) this.A00).A01;
                i = 13705;
                return C00I.A03(c07b, i);
            case 38:
                c07b = ((DZ8) this.A00).A01;
                i = 13762;
                return C00I.A03(c07b, i);
            case 39:
                A00 = ((DZ8) this.A00).A01.A0K(17905);
                return Integer.valueOf(A00);
            case 40:
                c31931EEk = (C31931EEk) this.A00;
                int A025 = AbstractC34841ae.A02(c31931EEk.A04);
                if (A025 != 0) {
                    if (A025 != 1) {
                        i2 = 2131166149;
                        break;
                    }
                    i2 = 2131166147;
                } else {
                    i2 = 2131166148;
                }
                A00 = AbstractC34831ad.A01(c31931EEk, i2);
                return Integer.valueOf(A00);
            case 41:
                c31931EEk = (C31931EEk) this.A00;
                int A026 = AbstractC34841ae.A02(c31931EEk.A04);
                if (A026 != 0) {
                    if (A026 != 1) {
                        i2 = 2131166152;
                        break;
                    }
                    i2 = 2131166150;
                } else {
                    i2 = 2131166151;
                }
                A00 = AbstractC34831ad.A01(c31931EEk, i2);
                return Integer.valueOf(A00);
            case 42:
                A00 = ((AbstractC39151ht) this.A00).A0L.A0K(8677);
                return Integer.valueOf(A00);
            case 43:
                return AbstractC34801aa.A11(((AbstractC39151ht) this.A00).A0L.A0K(23244));
            case 44:
                c07b = ((AbstractC39151ht) this.A00).A0L;
                i = 23177;
                return C00I.A03(c07b, i);
            case 45:
                c07b = ((AbstractC39151ht) this.A00).A0L;
                i = 14265;
                return C00I.A03(c07b, i);
            case 46:
                c07b = ((AbstractC39151ht) this.A00).A0L;
                i = 13035;
                return C00I.A03(c07b, i);
            case 47:
                return C3WD.A0y(((AbstractC39151ht) this.A00).A0L.A0Z(13215));
            case 48:
                EEu.A0R((EEu) this.A00);
                return C06930Mq.A00;
            case 49:
                EEu.A0X((EEu) this.A00);
                return C06930Mq.A00;
        }
    }
}
