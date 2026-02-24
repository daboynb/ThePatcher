package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38541gq {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C38U A0D;
    public final C78363Wi A0E;
    public final C35121b7 A0F;
    public final C039007t A0G;
    public final C0NI A0H;

    public C38541gq(Context context) {
        C00C.A0A(context, 0);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0F = c35121b7;
        this.A09 = C05Q.A00(3312);
        this.A0E = (C78363Wi) C00H.A02(3126);
        this.A0G = AbstractC34841ae.A0Z();
        this.A03 = AbstractC34811ab.A0e();
        this.A00 = C05Q.A00(3125);
        this.A04 = C05Q.A00(4549);
        this.A02 = AbstractC037707g.A00(16691);
        this.A0H = AbstractC34841ae.A0v();
        this.A0A = C05Q.A00(32810);
        this.A0B = AbstractC34811ab.A0b();
        this.A0C = C05Q.A00(5689);
        this.A05 = AbstractC34821ac.A0V(c35121b7);
        this.A08 = AbstractC34821ac.A0U(c35121b7);
        this.A06 = AbstractC34821ac.A0T(c35121b7);
        this.A07 = AbstractC21810to.A00(c35121b7, 16697);
        this.A01 = C05Q.A00(3136);
        this.A0D = new C38U(this, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0075, code lost:
    
        if (r12.A08() == null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0070 A[Catch: ActivityNotFoundException -> 0x0081, TryCatch #0 {ActivityNotFoundException -> 0x0081, blocks: (B:3:0x0007, B:4:0x0057, B:6:0x0070, B:8:0x0078, B:17:0x0019, B:19:0x0025, B:21:0x0036), top: B:16:0x0019 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(final C38541gq c38541gq, final C0IB c0ib, final AbstractC05520Fq abstractC05520Fq, int i, boolean z) {
        C78363Wi c78363Wi;
        if (z) {
            try {
                c78363Wi = c38541gq.A0E;
                if (c78363Wi.A01.A0Z(913)) {
                    final C0MF A0l = AbstractC34851af.A0l(c38541gq.A08.A00);
                    C00C.A06(A0l);
                    if (A0l.isFinishing()) {
                        return;
                    }
                    ((C9T0) C05V.A02(c38541gq.A0A)).A00(A0l, new InterfaceC23325AXm(c38541gq) { // from class: X.3H6
                        public final /* synthetic */ C38541gq A00;

                        @Override // p000X.InterfaceC23325AXm
                        public final void Bpi() {
                            C0MF c0mf = A0l;
                            C38541gq c38541gq2 = this.A00;
                            C0IB c0ib2 = c0ib;
                            AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                            if (c0mf.isDestroyed() || c0mf.isFinishing() || c0mf.isChangingConfigurations()) {
                                return;
                            }
                            c38541gq2.A0E.A07(c0mf, c0mf.getSupportFragmentManager(), c0ib2, abstractC05520Fq2, false);
                        }

                        {
                            this.A00 = c38541gq;
                        }
                    }, 8);
                    A0l.getSupportFragmentManager().A0u(new AnonymousClass302(c38541gq, 4), A0l, "request_bottom_sheet_fragment");
                    C37201ee.A00(c38541gq.A07.A00).A0F(AbstractC34801aa.A0o(abstractC05520Fq), z);
                    C78383Wk c78383Wk = (C78383Wk) C05V.A02(c38541gq.A00);
                    boolean z2 = c0ib != null;
                    c78383Wk.A07(i, 3, 12, z, z2, c78363Wi.A0C(c0ib));
                }
            } catch (ActivityNotFoundException e) {
                Log.m221e("ConversationContactDelegate/Activity not found for adding contact", e);
                C0MF A0l2 = AbstractC34851af.A0l(c38541gq.A08.A00);
                C00C.A06(A0l2);
                AbstractC67602vJ.A01(A0l2, 12);
                return;
            }
        }
        c78363Wi = c38541gq.A0E;
        AbstractC34831ad.A0X(c38541gq.A08).startActivityForResult(c78363Wi.A03(c0ib, abstractC05520Fq, z), 13);
        C37201ee.A00(c38541gq.A07.A00).A0F(AbstractC34801aa.A0o(abstractC05520Fq), z);
        C78383Wk c78383Wk2 = (C78383Wk) C05V.A02(c38541gq.A00);
        if (c0ib != null) {
        }
        c78383Wk2.A07(i, 3, 12, z, z2, c78363Wi.A0C(c0ib));
    }

    public static final void A01(C38541gq c38541gq, int i) {
        boolean A0D = ((C09140Vk) C05V.A02(c38541gq.A09)).A0D();
        InterfaceC024600q interfaceC024600q = c38541gq.A05.A00;
        C35481bi c35481bi = (C35481bi) interfaceC024600q.get();
        if (A0D) {
            A03(c38541gq, AbstractC34901ak.A0V(c35481bi.A01), i, true, AbstractC34831ad.A1W(c38541gq.A0G, C35481bi.A01(interfaceC024600q)));
        } else {
            C2YM.A00(c35481bi.A01, AbstractC34831ad.A1W(c38541gq.A0G, C35481bi.A01(interfaceC024600q))).A2T(AbstractC34831ad.A0X(c38541gq.A08).getSupportFragmentManager(), null);
        }
    }

    public static final void A03(C38541gq c38541gq, UserJid userJid, int i, boolean z, boolean z2) {
        C0IB A0Y;
        if (z2) {
            C039007t c039007t = c38541gq.A0G;
            c039007t.A0I();
            A0Y = c039007t.A0D;
        } else if (userJid == null) {
            return;
        } else {
            A0Y = AbstractC34851af.A0Y(c38541gq.A03, userJid);
        }
        if (A0Y != null) {
            Jid A0l = AbstractC34821ac.A0l(A0Y, AbstractC05520Fq.class);
            C00C.A06(A0l);
            A02(c38541gq, A0Y, (AbstractC05520Fq) A0l, i, z);
        }
    }

    public static final void A00(Bundle bundle, C38541gq c38541gq, String str) {
        AbstractC05520Fq A05;
        AbstractC34851af.A15(str, bundle);
        if ("request_bottom_sheet_fragment".equals(str)) {
            if (AbstractC34851af.A1W(c38541gq.A0B) && bundle.getBoolean("is_contact_saved")) {
                C0MF A0l = AbstractC34851af.A0l(c38541gq.A08.A00);
                C00C.A06(A0l);
                if (!A0l.isFinishing() && !A0l.isDestroyed() && (A05 = C35481bi.A01(c38541gq.A05.A00).A05()) != null) {
                    C0IB A0Z = AbstractC34851af.A0Z(c38541gq.A03, A05);
                    String A07 = A0Z != null ? A0Z.A07() : null;
                    if (A07 == null) {
                        A07 = "";
                    }
                    String A00 = ((C102154gX) C05V.A02(c38541gq.A0C)).A00();
                    String str2 = A00 != null ? A00 : "";
                    View A0H = AbstractC34871ah.A0H(A0l, 16908290);
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = A07;
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(A0l, BCD.A02(A0H, AbstractC34831ad.A0y(A0l, str2, A1Z, 1, 2131902676), -1), null, AbstractC34871ah.A0u(), false).A04();
                }
            }
            c38541gq.A04();
        }
        C0MF A0l2 = AbstractC34851af.A0l(c38541gq.A08.A00);
        C00C.A06(A0l2);
        if (A0l2.isFinishing()) {
            return;
        }
        A0l2.getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        UserJid A0k;
        AnonymousClass256 anonymousClass256;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationContactDelegate/onContactAdded called, isChatEligibleForFmx=");
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        AbstractC34851af.A1F(AbstractC34801aa.A0V(interfaceC024600q).B3J(), A04);
        if (AbstractC34801aa.A0V(interfaceC024600q).B3J() != null) {
            if (AbstractC34821ac.A1b(AbstractC34801aa.A0V(interfaceC024600q).B3J(), true)) {
                InterfaceC024600q interfaceC024600q2 = this.A06.A00;
                ConversationListView A0N = AbstractC34851af.A0N(interfaceC024600q2);
                int firstVisiblePosition = A0N.getFirstVisiblePosition();
                int lastVisiblePosition = A0N.getLastVisiblePosition();
                if (firstVisiblePosition <= lastVisiblePosition) {
                    while (true) {
                        View childAt = A0N.getChildAt(firstVisiblePosition);
                        if (!(childAt instanceof AnonymousClass256)) {
                            if (firstVisiblePosition == lastVisiblePosition) {
                                break;
                            } else {
                                firstVisiblePosition++;
                            }
                        } else {
                            anonymousClass256 = (AnonymousClass256) childAt;
                            break;
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ConversationContactDelegate/onContactAdded conversationRowFmx found: ");
                    AbstractC34851af.A1O(A042, AbstractC34841ae.A1X(anonymousClass256));
                    if (anonymousClass256 != null || anonymousClass256.A01) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("ConversationContactDelegate/onContactAdded skipped: conversationRowFmx=");
                        A043.append(anonymousClass256 != null);
                        A043.append(", getContactAdded=");
                        AbstractC34851af.A1F(anonymousClass256 == null ? Boolean.valueOf(anonymousClass256.A01) : null, A043);
                    } else {
                        Log.m223i("ConversationContactDelegate/onContactAdded calling setContactAdded(true) and refreshing adapter");
                        anonymousClass256.A01 = true;
                        AbstractC34831ad.A0P(AbstractC34851af.A0N(interfaceC024600q2)).A04();
                        AbstractC34851af.A0N(interfaceC024600q2).A07();
                    }
                }
                anonymousClass256 = null;
                StringBuilder A0422 = AnonymousClass000.A04();
                A0422.append("ConversationContactDelegate/onContactAdded conversationRowFmx found: ");
                AbstractC34851af.A1O(A0422, AbstractC34841ae.A1X(anonymousClass256));
                if (anonymousClass256 != null) {
                }
                StringBuilder A0432 = AnonymousClass000.A04();
                A0432.append("ConversationContactDelegate/onContactAdded skipped: conversationRowFmx=");
                A0432.append(anonymousClass256 != null);
                A0432.append(", getContactAdded=");
                AbstractC34851af.A1F(anonymousClass256 == null ? Boolean.valueOf(anonymousClass256.A01) : null, A0432);
            }
        }
        ((C0C6) C05V.A02(this.A04)).A0F(IO7.A06);
        InterfaceC024600q interfaceC024600q3 = this.A05.A00;
        if (C35481bi.A01(interfaceC024600q3).A0H() && (A0k = AbstractC34831ad.A0k(C35481bi.A01(interfaceC024600q3))) != null) {
            ((C12760eH) ((C38301gS) C05V.A02(this.A02)).A05.get()).A0D((InterfaceC19800qQ) interfaceC024600q.get(), A0k, null);
        }
        ((C78383Wk) C05V.A02(this.A00)).A04();
    }
}
