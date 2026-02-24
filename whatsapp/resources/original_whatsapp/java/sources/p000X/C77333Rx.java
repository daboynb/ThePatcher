package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.consumer.conversation.ConversationEntryActionButton;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.ui.chat.theme.adapter.CirclePageIndicator;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77333Rx extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77333Rx(C17V c17v, C12G c12g, C12G c12g2, int i) {
        super(1);
        this.$t = i;
        if (7 - i != 0) {
            this.A00 = c12g;
            this.A02 = c17v;
            this.A01 = c12g2;
        } else {
            this.A01 = c12g;
            this.A02 = c17v;
            this.A00 = c12g2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x02bf, code lost:
    
        if (java.lang.Integer.valueOf(r5) != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02f7, code lost:
    
        if (r0 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02fd, code lost:
    
        if (r4 != false) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x034e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        AbstractC034906d abstractC034906d;
        Object obj2;
        boolean z2;
        boolean z3;
        Object obj3;
        int i;
        C08440Sr voipCallState;
        C08440Sr voipCallState2;
        C08440Sr voipCallState3;
        CallInfo callInfo;
        AbstractC05520Fq abstractC05520Fq;
        AbstractC05520Fq abstractC05520Fq2;
        String str;
        switch (this.$t) {
            case 0:
                C43691qQ c43691qQ = (C43691qQ) this.A02;
                List list = C1HI.A0J;
                c43691qQ.A00 = true;
                ((Function1) this.A00).invoke(((C2pN) this.A01).A01);
                return C06930Mq.A00;
            case 1:
                ConversationEntryActionButton conversationEntryActionButton = (ConversationEntryActionButton) this.A02;
                voipCallState = conversationEntryActionButton.getVoipCallState();
                boolean z4 = true;
                if (voipCallState.A01()) {
                    voipCallState2 = conversationEntryActionButton.getVoipCallState();
                    if (!voipCallState2.A03() || (abstractC05520Fq2 = ((C37711fU) ((C37701fT) this.A01).A02.A04()).A01) == null || !AbstractC34811ab.A1a(abstractC05520Fq2)) {
                        voipCallState3 = conversationEntryActionButton.getVoipCallState();
                        if (!voipCallState3.A01() || (callInfo = voipCallState3.A00.getCallInfo()) == null || callInfo.getBotType() != 2 || ((abstractC05520Fq = ((C37711fU) ((C37701fT) this.A01).A02.A04()).A01) != null && AbstractC34811ab.A1a(abstractC05520Fq))) {
                            z4 = false;
                        }
                    }
                }
                ((C37701fT) this.A01).A0Z(z4);
                if (z4) {
                    C713833t c713833t = (C713833t) ((C3SV) this.A00);
                    if (c713833t.$t == 0) {
                        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) c713833t.A00;
                        C38391gb c38391gb = (C38391gb) C05V.A02(abstractC35411bb.A0V);
                        InterfaceC024100j interfaceC024100j = C21150sg.A07;
                        if (AbstractC34811ab.A1a(AbstractC35411bb.A07(abstractC35411bb))) {
                            ((C67402ux) C05V.A02(c38391gb.A0L)).A02(19);
                            ((C67972vy) AbstractC34821ac.A19(((C36071ci) C05V.A02(c38391gb.A0A)).A0N)).A09(new C23J(true), 19);
                        } else {
                            ((C67972vy) AbstractC34821ac.A19(((C36071ci) C05V.A02(c38391gb.A0A)).A0N)).A07(null, new C708331p(c38391gb, 1), 19);
                        }
                    }
                }
                return C06930Mq.A00;
            case 2:
                C32311Ro c32311Ro = (C32311Ro) obj;
                if (c32311Ro.A00 != null && C0I3.A0h((Jid) c32311Ro.A00())) {
                    Object A00 = c32311Ro.A00();
                    AbstractC34801aa.A1T(A00);
                    C0fJ c0fJ = (C0fJ) C05V.A02(((C60042ga) this.A02).A05);
                    Context context = (Context) this.A00;
                    AbstractC34901ak.A0u(context, c0fJ.A0R(context, (UserJid) A00, (Integer) this.A01, true, true));
                }
                return C06930Mq.A00;
            case 3:
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A00;
                boolean z5 = false;
                if (abstractC05520Fq3 != null) {
                    C100804dK A02 = ((C42231o1) this.A02).A0F.A02(abstractC05520Fq3);
                    z5 = AbstractC34821ac.A1b(A02 != null ? Boolean.valueOf(A02.A00.A0i()) : null, true);
                }
                Integer num = IO7.A00;
                List list2 = (List) this.A01;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj4 : list2) {
                    if (((C1615777k) obj4).A04.A05 == C4IX.A05) {
                        A16.add(obj4);
                    }
                }
                return new C63512mY(num, new C64152nb(list2, A16, z5));
            case 4:
                C00C.A0A(obj, 0);
                Number number = (Number) this.A01;
                boolean z6 = false;
                if (number != null) {
                    i = number.intValue();
                } else {
                    Iterator it = ((C42231o1) this.A02).A01.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (((C3KQ) obj3).A00.getClass() == obj.getClass()) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C3KQ c3kq = (C3KQ) obj3;
                    C2oR c2oR = (C2oR) (c3kq != null ? c3kq.A01 : null);
                    if (c2oR != null) {
                        i = c2oR.A00;
                        break;
                    }
                    i = 0;
                }
                C42231o1 c42231o1 = (C42231o1) this.A02;
                C0VV A0a = AbstractC34821ac.A0a(c42231o1.A04);
                C1CU c1cu = (C1CU) this.A00;
                C0IB A022 = A0a.A02(c1cu);
                if (A022 != null && !A022.A0T) {
                    z6 = true;
                }
                return new C63512mY(IO7.A00, new C2oR(c1cu, c42231o1.A0J, i, !z6));
            case 5:
                InterfaceC024600q interfaceC024600q = ((C35331bT) this.A00).A02;
                boolean A0R = AbstractC34801aa.A0P(interfaceC024600q).A0R();
                boolean A0a2 = AbstractC34831ad.A0b(interfaceC024600q).A0a(22114);
                C42031nd c42031nd = (C42031nd) this.A01;
                C1J0 A0Y = C36071ci.A06((C36071ci) this.A02).A0Y();
                if (A0Y != null && !(A0Y instanceof C1LZ)) {
                    boolean z7 = A0Y instanceof C53102Hg;
                    z2 = true;
                    break;
                }
                z2 = false;
                if (!A0R) {
                    z3 = false;
                    break;
                }
                z3 = true;
                c42031nd.A0Z(z2, z3);
                return C06930Mq.A00;
            case 6:
                if (AbstractC34811ab.A1Z(obj)) {
                    C27U c27u = (C27U) this.A02;
                    String str2 = ((C68982xg) this.A00).A00;
                    if (str2 == null) {
                        str2 = "";
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx A2z = c27u.A2z(str2);
                    if (A2z != null) {
                        A2z.A04();
                    }
                    C3M6.A01(((C0M6) this.A01).A03, c27u, 32);
                }
                return C06930Mq.A00;
            case 7:
                z = true;
                ((C12G) this.A01).element = true;
                abstractC034906d = (AbstractC034906d) this.A02;
                obj2 = this.A00;
                if (!((C12G) obj2).element) {
                    z = false;
                }
                AbstractC34821ac.A1Q(abstractC034906d, z);
                return C06930Mq.A00;
            case 8:
                z = true;
                ((C12G) this.A00).element = true;
                abstractC034906d = (AbstractC034906d) this.A02;
                obj2 = this.A01;
                if (!((C12G) obj2).element) {
                }
                AbstractC34821ac.A1Q(abstractC034906d, z);
                return C06930Mq.A00;
            default:
                List<C2pX> list3 = (List) obj;
                C00C.A09(list3);
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) this.A02;
                List list4 = (List) this.A01;
                C5B6 c5b6 = (C5B6) this.A00;
                for (C2pX c2pX : list3) {
                    if (c2pX.A03) {
                        AbstractC22410um abstractC22410um = c2pX.A01;
                        ContextThemeWrapper contextThemeWrapper = abstractC22410um instanceof AbstractC22470us ? new ContextThemeWrapper(themesDownloadablePreviewActivity, ((AbstractC22470us) abstractC22410um).A00) : themesDownloadablePreviewActivity;
                        if (themesDownloadablePreviewActivity.A5K().getAdapter() != null) {
                            c5b6.element = themesDownloadablePreviewActivity.A5K().getCurrentItem();
                        }
                        boolean A5J = themesDownloadablePreviewActivity.A5J();
                        C07C c07c = ((C0M6) themesDownloadablePreviewActivity).A03;
                        C00C.A06(c07c);
                        C40221je c40221je = themesDownloadablePreviewActivity.A05;
                        C61382iq c61382iq = themesDownloadablePreviewActivity.A06;
                        List list5 = themesDownloadablePreviewActivity.A04;
                        if (list5 == null) {
                            str = "thumbnailUris";
                        } else {
                            themesDownloadablePreviewActivity.A01 = new C54222Mk(contextThemeWrapper, c07c, c40221je, themesDownloadablePreviewActivity.A5C(), c61382iq, themesDownloadablePreviewActivity.A5D(), list5, list4, C025601d.A00, A5J);
                            themesDownloadablePreviewActivity.A5K().setAdapter(themesDownloadablePreviewActivity.A01);
                            themesDownloadablePreviewActivity.A5K().setCurrentItem(c5b6.element);
                            CirclePageIndicator circlePageIndicator = themesDownloadablePreviewActivity.A00;
                            str = "pagerIndicator";
                            if (circlePageIndicator != null) {
                                int i2 = c5b6.element;
                                int size = list3.size();
                                circlePageIndicator.setCurrentPage(i2);
                                circlePageIndicator.setPageCount(size);
                                circlePageIndicator.requestLayout();
                                CirclePageIndicator circlePageIndicator2 = themesDownloadablePreviewActivity.A00;
                                if (circlePageIndicator2 != null) {
                                    circlePageIndicator2.setVisibility(0);
                                    WaImageView waImageView = themesDownloadablePreviewActivity.A02;
                                    if (waImageView == null) {
                                        C00C.A0F("themeButton");
                                        throw null;
                                    }
                                    waImageView.setImageDrawable(AbstractC1855687e.A00(contextThemeWrapper, 2131232629));
                                    themesDownloadablePreviewActivity.A5E();
                                    if (AbstractC34821ac.A1b(((AbstractActivityC54252Mr) themesDownloadablePreviewActivity).A05, false)) {
                                        ((AbstractActivityC54252Mr) themesDownloadablePreviewActivity).A05 = AbstractC34821ac.A0q();
                                    }
                                }
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77333Rx(Context context, C60042ga c60042ga) {
        super(1);
        this.$t = 2;
        this.A02 = c60042ga;
        this.A00 = context;
        this.A01 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77333Rx(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }
}
