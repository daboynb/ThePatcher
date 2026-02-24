package p000X;

import android.animation.ObjectAnimator;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.PopupWindow;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.dialogs.AudioVideoBottomSheetDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;

/* renamed from: X.37O, reason: invalid class name */
/* loaded from: classes2.dex */
public class C37O implements InterfaceC77823Ty {
    public final int $t;
    public final Object A00;

    public C37O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x02df, code lost:
    
        if (r2.A0G().A09.A0g == false) goto L80;
     */
    @Override // p000X.InterfaceC77823Ty
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BEq() {
        ContactInfoActivity contactInfoActivity;
        boolean z;
        C36081cj c36081cj;
        C30180DYn c30180DYn;
        C3W2 c3w2;
        DialogFragment audioVideoBottomSheetDialogFragment;
        C130575p4 c130575p4;
        C130575p4 c130575p42;
        switch (this.$t) {
            case 0:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                ContactInfoActivity.A17(contactInfoActivity, true);
                return;
            case 1:
                contactInfoActivity = ((C1142452v) this.A00).A0z;
                ContactInfoActivity.A17(contactInfoActivity, true);
                return;
            case 2:
                ((AbstractC35411bb) this.A00).A0M();
                return;
            case 3:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                if (abstractC35411bb.A0G().A09.A0d) {
                    z = true;
                    break;
                }
                z = false;
                boolean z2 = !z;
                abstractC35411bb.A0S();
                MentionableEntry A00 = C37321eq.A00(abstractC35411bb);
                A00.requestFocus();
                if (z2) {
                    A00.C7j();
                }
                abstractC35411bb.A0P();
                return;
            case 4:
                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                AbstractC35411bb.A0F(abstractC35411bb2, new C3R9(abstractC35411bb2, 5));
                return;
            case 5:
                AbstractC35411bb abstractC35411bb3 = (AbstractC35411bb) this.A00;
                C38391gb c38391gb = (C38391gb) C05V.A02(abstractC35411bb3.A0V);
                if (C38391gb.A00(c38391gb) || C38391gb.A01(c38391gb)) {
                    return;
                }
                if (C38391gb.A02(c38391gb)) {
                    C36071ci c36071ci = (C36071ci) C05V.A02(c38391gb.A0A);
                    if (AbstractC34821ac.A0X(c36071ci.A0Q).A0u(C36071ci.A07(c36071ci))) {
                        return;
                    }
                    if (C36071ci.A0H(c36071ci)) {
                        c36071ci.A0Q(null, null, null, null, false, true, false, false);
                        return;
                    } else {
                        if (C36071ci.A01(c36071ci).A09(C36071ci.A07(c36071ci))) {
                            c36071ci.A0S(false, true);
                            return;
                        }
                        return;
                    }
                }
                C65852rj c65852rj = (C65852rj) abstractC35411bb3.A18.A00();
                if (c65852rj == null || !C65852rj.A00(c65852rj, 2131899029)) {
                    C05V c05v = abstractC35411bb3.A0h;
                    C36361dC c36361dC = (C36361dC) C05V.A02(c05v);
                    InterfaceC024600q interfaceC024600q = abstractC35411bb3.A0S.A00;
                    C68072wC A002 = C2rf.A00(interfaceC024600q);
                    c36361dC.A0K = (A002 == null || (c130575p42 = A002.A02) == null || c130575p42.getVisibility() != 0) ? false : true;
                    ((C36361dC) C05V.A02(c05v)).A0c();
                    C68072wC A003 = C2rf.A00(interfaceC024600q);
                    if (A003 == null || (c130575p4 = A003.A02) == null || c130575p4.getVisibility() != 0) {
                        return;
                    }
                    C68072wC.A07(A003);
                    return;
                }
                return;
            case 6:
                AbstractC35411bb.A06((AbstractC35411bb) this.A00).A0Y(0);
                return;
            case 7:
                AbstractC35411bb abstractC35411bb4 = (AbstractC35411bb) this.A00;
                C3MG.A01(abstractC35411bb4.A1O, abstractC35411bb4, 49);
                return;
            case 8:
                AbstractC35411bb abstractC35411bb5 = (AbstractC35411bb) this.A00;
                abstractC35411bb5.A09 = false;
                abstractC35411bb5.A0S();
                AbstractC36681dj abstractC36681dj = ((C35511bl) C05V.A02(abstractC35411bb5.A0n)).A01;
                if (abstractC36681dj != null) {
                    abstractC36681dj.A0L();
                }
                c36081cj = (C36081cj) C05V.A02(abstractC35411bb5.A0e);
                c30180DYn = abstractC35411bb5.A0G().A09;
                c36081cj.A0D(c30180DYn);
                return;
            case 9:
                c36081cj = (C36081cj) this.A00;
                c30180DYn = C36081cj.A00(c36081cj);
                c36081cj.A0D(c30180DYn);
                return;
            case 10:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                int A04 = ((C12660e3) ConversationDelegate.A05(conversationDelegate).A0Y.get()).A04(conversationDelegate.A0m);
                C35301bQ A05 = ConversationDelegate.A05(conversationDelegate);
                if (A04 == 2) {
                    String A07 = AbstractC34801aa.A0S(A05.A0B).A06(conversationDelegate.A0m).A07();
                    C0NI c0ni = conversationDelegate.A3j;
                    C3W2 c3w22 = conversationDelegate.A3J;
                    String string = c3w22.getString(2131895100);
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = A07;
                    c0ni.A0P(string, c3w22.getString(2131895099, A1Y));
                    return;
                }
                C60122gi c60122gi = (C60122gi) A05.A0V.get();
                conversationDelegate.A3J.BvL();
                C039007t c039007t = conversationDelegate.A3U;
                if (AbstractC34801aa.A0m(c039007t) != null) {
                    c60122gi.A02.get();
                    c039007t.A0I();
                    throw AbstractC34801aa.A12("getCreateOrderActivity");
                }
                AbstractC05520Fq abstractC05520Fq = conversationDelegate.A0m;
                C2C3 c2c3 = new C2C3();
                c2c3.A01 = AbstractC34821ac.A0x();
                c2c3.A03 = "order_details_creation";
                c2c3.A05 = "merchant_initiated";
                ((C61722jW) c60122gi.A00.get()).A00(c2c3, abstractC05520Fq);
                AbstractC34891aj.A19(c60122gi.A01, c2c3);
                return;
            case 11:
                C36001cb c36001cb = (C36001cb) this.A00;
                C36121cn c36121cn = (C36121cn) c36001cb.A0R.get();
                C35481bi c35481bi = c36001cb.A0q;
                c36121cn.A08(AbstractC34801aa.A0o(c35481bi.A03));
                C36411dH.A00(c36001cb.A0s, 9);
                C36001cb.A03(c36001cb);
                InterfaceC024600q interfaceC024600q2 = c36001cb.A0Z;
                if (((C37091eT) interfaceC024600q2.get()).A02(c35481bi.A01, false)) {
                    ((C37091eT) interfaceC024600q2.get()).A01();
                    c3w2 = c36001cb.A0r;
                    audioVideoBottomSheetDialogFragment = ((C37091eT) interfaceC024600q2.get()).A00();
                } else {
                    c3w2 = c36001cb.A0r;
                    audioVideoBottomSheetDialogFragment = new AudioVideoBottomSheetDialogFragment();
                    audioVideoBottomSheetDialogFragment.A1h(AbstractC34801aa.A07());
                }
                c3w2.C79(audioVideoBottomSheetDialogFragment);
                return;
            default:
                C36071ci c36071ci2 = (C36071ci) this.A00;
                C3W2 c3w23 = c36071ci2.A0x;
                View findViewById = c3w23.findViewById(2131432800);
                if (findViewById != null) {
                    C36071ci.A02(c36071ci2).A07.get();
                    C0MF A0o = AbstractC34821ac.A0o(c3w23);
                    View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A0o), 2131627350);
                    C00C.A0C(A0F, "null cannot be cast to non-null type android.view.ViewGroup");
                    A0F.measure(0, 0);
                    int measuredHeight = A0F.getMeasuredHeight();
                    PopupWindow popupWindow = new PopupWindow(A0F, A0o.getResources().getDimensionPixelSize(2131168960), -2, false);
                    popupWindow.setOutsideTouchable(true);
                    popupWindow.setElevation(A0o.getResources().getDimension(2131168958));
                    int[] iArr = new int[2];
                    findViewById.getLocationOnScreen(iArr);
                    popupWindow.showAtLocation(findViewById, 0, iArr[0], (iArr[1] - A0o.getResources().getDimensionPixelSize(2131168959)) - measuredHeight);
                    ImageButton imageButton = c36071ci2.A01;
                    if (imageButton != null) {
                        imageButton.setClickable(false);
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageButton, "rotation", 0.0f, 45.0f);
                        C00C.A06(ofFloat);
                        ofFloat.setDuration(100L);
                        ofFloat.start();
                    }
                    popupWindow.setOnDismissListener(new C69992zJ(c36071ci2, 0));
                    UXLog.setOnClickListener(AbstractC34811ab.A06(popupWindow.getContentView(), 2131429206), new ViewOnClickListenerC69432yP(popupWindow, c36071ci2, 9), 868205726);
                    UXLog.setOnClickListener(AbstractC34811ab.A06(popupWindow.getContentView(), 2131432024), new ViewOnClickListenerC69432yP(popupWindow, c36071ci2, 8), 2117150649);
                    return;
                }
                return;
        }
    }
}
