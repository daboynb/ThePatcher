package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;

/* renamed from: X.3Lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76073Lv implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC76073Lv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C4a5 A00(C66972uD c66972uD) {
        C0NI c0ni = (C0NI) c66972uD.A09.get();
        Object obj = c66972uD.A0C.get();
        obj.getClass();
        c0ni.A0L(new RunnableC76073Lv(obj, 27));
        ((C22870vW) c66972uD.A0H.get()).A00();
        return (C4a5) c66972uD.A0E.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0303, code lost:
    
        if (r2 == 0) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C37701fT c37701fT;
        C00V c00v;
        C0NI c0ni;
        C23570wo c23570wo;
        MessageReplyActivity messageReplyActivity;
        switch (this.$t) {
            case 0:
                C0MA c0ma = (C0MA) this.A00;
                UXLog.setOnClickListener(AbstractC34841ae.A0y(c0ma.A00, 2131434198).A03(), ViewOnClickListenerC69342yG.A00(c0ma, 43), 456769835);
                return;
            case 1:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                if (((C36141cp) settingsChat.A0c.get()).A00()) {
                    int i2 = ((C61342il) C05V.A02(((C62672l6) settingsChat.A0d.get()).A00)).A00().A02;
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        ((C0MA) settingsChat).A0C.A0L(new RunnableC76073Lv(settingsChat, 0));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
                settingsChatHistory.BuK();
                C0Z3 c0z3 = settingsChatHistory.A01;
                int A09 = c0z3.A09();
                int A06 = c0z3.A06();
                WDSListItem wDSListItem = settingsChatHistory.A05;
                if (A09 <= 0) {
                    i = 2131899892;
                    break;
                }
                i = 2131887086;
                wDSListItem.setText(i);
                return;
            case 3:
                C41551mq c41551mq = (C41551mq) this.A00;
                c41551mq.A00.A0C(Long.valueOf(c41551mq.A01.A05()));
                return;
            case 4:
                StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                ((C62772lG) C05V.A02(startChatContextBottomSheet.A0D)).A00(startChatContextBottomSheet.A2f(), startChatContextBottomSheet.A00, 3);
                AbstractC34881ai.A0W(startChatContextBottomSheet.A0B).A01(startChatContextBottomSheet.A1T(), "examples-of-scams");
                return;
            case 5:
                MessageReplyActivity.A0X((MessageReplyActivity) this.A00);
                return;
            case 6:
                MessageReplyActivity messageReplyActivity2 = (MessageReplyActivity) this.A00;
                c37701fT = messageReplyActivity2.A09;
                if (c37701fT != null) {
                    c00v = ((C0M6) messageReplyActivity2).A02;
                    C00C.A05(c00v);
                    c0ni = ((C0MA) messageReplyActivity2).A0C;
                    C00C.A05(c0ni);
                    c23570wo = messageReplyActivity2.A0F;
                    messageReplyActivity = messageReplyActivity2;
                    break;
                } else {
                    return;
                }
            case 7:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                c37701fT = statusReplyActivity.A0I;
                if (c37701fT != null) {
                    c00v = ((C0M6) statusReplyActivity).A02;
                    C00C.A05(c00v);
                    c0ni = ((C0MA) statusReplyActivity).A0C;
                    C00C.A05(c0ni);
                    c23570wo = statusReplyActivity.A0T;
                    messageReplyActivity = statusReplyActivity;
                    break;
                } else {
                    return;
                }
            case 8:
                Fragment fragment = (Fragment) this.A00;
                C48161yd A0O = AbstractC34881ai.A0O();
                Uri parse = Uri.parse("https://faq.whatsapp.com/1250545928852381");
                C00C.A06(parse);
                AbstractC34871ah.A13(AbstractC34871ah.A08(parse), fragment, A0O);
                return;
            case 9:
                Runnable runnable = ((C67732vX) this.A00).A08;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 10:
                ((HorizontalScrollView) this.A00).fullScroll(66);
                return;
            case 11:
                ((C3JH) this.A00).A06.BeE();
                return;
            case 12:
                C725838j.A00(AbstractC34881ai.A0a(((C1YA) this.A00).A01), C0OB.A03, 23);
                return;
            case 13:
                C66322sv c66322sv = (C66322sv) this.A00;
                StartChatContextBottomSheet startChatContextBottomSheet2 = c66322sv.A0E;
                if (startChatContextBottomSheet2 != null) {
                    ((C62772lG) C05V.A02(startChatContextBottomSheet2.A0D)).A00(startChatContextBottomSheet2.A2f(), startChatContextBottomSheet2.A00, 2);
                }
                C0fJ c0fJ = (C0fJ) C05V.A02(c66322sv.A09);
                Context context = c66322sv.A01;
                AbstractC34881ai.A0n(c66322sv.A05).A04(context, c0fJ.A0R(context, c66322sv.A0C, 22, true, false));
                return;
            case 14:
                ((C0MA) this.A00).BuK();
                return;
            case 15:
                C58962ep c58962ep = ((C3JL) ((C3TE) this.A00)).A00.A02;
                if (c58962ep != null) {
                    Long l = c58962ep.A00;
                    c58962ep.A00 = null;
                    if (l != null) {
                        c58962ep.A01.A01(36, SystemClock.uptimeMillis() - l.longValue());
                        return;
                    }
                    return;
                }
                return;
            case 16:
                ((C0M6) this.A00).A3S();
                return;
            case 17:
                ((C0M6) this.A00).A3V();
                return;
            case 18:
                ((C0M6) this.A00).A3X();
                return;
            case 19:
                View view = (View) this.A00;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.width = -1;
                view.setLayoutParams(layoutParams);
                view.requestLayout();
                return;
            case 20:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 21:
                LinearLayout linearLayout = (LinearLayout) this.A00;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < linearLayout.getChildCount(); i5++) {
                    View childAt = linearLayout.getChildAt(i5);
                    i3 += childAt.getWidth();
                    ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(childAt);
                    i4 += A092.leftMargin + A092.rightMargin;
                }
                if (i3 > 0) {
                    ViewGroup.MarginLayoutParams A093 = AbstractC34801aa.A09(linearLayout);
                    int i6 = i3 >= (linearLayout.getWidth() - AbstractC34911al.A02(linearLayout, A093.leftMargin + A093.rightMargin)) - i4 ? 1 : 0;
                    if (linearLayout.getOrientation() != i6) {
                        linearLayout.setOrientation(i6);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                ((C28501Cm) this.A00).A0A();
                return;
            case 23:
                AbstractC67132uU.A02((View) this.A00);
                return;
            case 24:
                WDSButton.A05((WDSButton) this.A00);
                return;
            case 25:
                ListView listView = ((C35501bk) this.A00).A01;
                listView.focusableViewAvailable(listView);
                return;
            case 26:
                ((C62492kn) this.A00).A0B.A03();
                return;
            case 27:
                ((AbstractC16100kE) this.A00).A08();
                return;
            case 28:
                ((C73X) this.A00).A05.A07(0, 2131893230);
                return;
            case 29:
                ((C18790oi) C05V.A02(((C59652fx) this.A00).A01)).A01();
                return;
            case 30:
                C57962dC c57962dC = ((C41502Iie) this.A00).A1U;
                if (c57962dC != null) {
                    C36891e8 c36891e8 = c57962dC.A00;
                    C21480tG.A00(c36891e8.A01, true);
                    c36891e8.A00.A06();
                    return;
                }
                return;
            case 31:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                AbstractC05520Fq abstractC05520Fq = c41502Iie.A0B;
                if (abstractC05520Fq != null) {
                    C67792vf c67792vf = (C67792vf) C05V.A02(c41502Iie.A0j);
                    long currentTimeMillis = System.currentTimeMillis();
                    File A02 = C67792vf.A02(abstractC05520Fq, c67792vf);
                    if (A02.exists()) {
                        A02.setLastModified(currentTimeMillis);
                    }
                    File A01 = C67792vf.A01(abstractC05520Fq, c67792vf);
                    if (A01.exists()) {
                        A01.setLastModified(currentTimeMillis);
                    }
                    File A00 = C67792vf.A00(abstractC05520Fq, c67792vf);
                    if (A00.exists()) {
                        A00.setLastModified(currentTimeMillis);
                        return;
                    }
                    return;
                }
                return;
            case 32:
                C37021eL c37021eL = (C37021eL) this.A00;
                AbstractC34811ab.A1T(new C3PT(c37021eL, null, 12), c37021eL.A07);
                return;
            case 33:
                ((HandlerThreadC09610Xf) this.A00).A1O();
                return;
            case 34:
                ((HandlerC20070qr) this.A00).A01();
                return;
            default:
                InterfaceC024600q interfaceC024600q = ((C19050p9) this.A00).A09;
                if (C65732rV.A00(((C52872Gj) interfaceC024600q.get()).A06).A02 != 3) {
                    C52872Gj c52872Gj = (C52872Gj) interfaceC024600q.get();
                    C67842vk.A02(AbstractC34831ad.A0s(c52872Gj.A02), "message_nack", null, 15, 2, 15);
                    C66822tw A002 = ((C61342il) C05V.A02(c52872Gj.A04)).A00();
                    int i7 = A002.A03;
                    c52872Gj.A0M(new C66822tw(i7, i7, 3, A002.A01, A002.A00, A002.A06, A002.A05, A002.A07));
                    return;
                }
                return;
        }
        if (c23570wo == null) {
            C00C.A0F("pushToRecordMediaTooltipViewStubHolder");
            throw null;
        }
        c0ni.Bwc(new C3MI(new C67242ug(messageReplyActivity, null, c37701fT, c00v, c23570wo, C3NP.A00), 31));
    }
}
