package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.fmx.FMXGroupSafetyTipsBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;

/* renamed from: X.1gC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38141gC implements C3VV {
    public C0IB A00;
    public final C0M3 A02;
    public final C0M7 A0D;
    public final C58132dU A0N;
    public final C036706w A0A = AbstractC34841ae.A0f();
    public final C07B A08 = AbstractC34841ae.A0L();
    public final C039007t A0Q = AbstractC34841ae.A0Z();
    public final C0fJ A0S = AbstractC34841ae.A0q();
    public final C09980Ys A07 = AbstractC34831ad.A0M();
    public final C07C A0R = AbstractC34841ae.A0l();
    public final C30193DZe A0C = (C30193DZe) C00H.A02(985);
    public final C0D8 A09 = AbstractC34841ae.A0P();
    public final InterfaceC024600q A0K = C00H.A00(3917);
    public final C0Ep A0O = AbstractC34841ae.A0O();
    public final InterfaceC024600q A0E = AbstractC34811ab.A0E();
    public final C19120pG A0P = (C19120pG) C00H.A02(4343);
    public final InterfaceC024600q A06 = C00H.A00(3065);
    public final C033305f A0B = AbstractC34841ae.A0h();
    public final InterfaceC024600q A05 = AbstractC34811ab.A0A();
    public final InterfaceC024600q A0G = AbstractC34811ab.A0D();
    public final AnonymousClass139 A0M = (AnonymousClass139) C00X.A03(6082);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(5052);
    public final InterfaceC024600q A04 = C00H.A00(98984);
    public final InterfaceC024600q A0L = AbstractC34801aa.A0O(5088);
    public final InterfaceC024600q A0F = C00H.A00(3747);
    public final InterfaceC024600q A0H = AbstractC34801aa.A0O(6177);
    public final InterfaceC024600q A0I = AbstractC34801aa.A0O(16967);
    public final InterfaceC024600q A0J = C00H.A00(835);
    public boolean A01 = false;

    public boolean A08(C0IB c0ib, C38981hc c38981hc) {
        if (c38981hc == null) {
            return false;
        }
        if (C1h0.A02((C38551gr) this.A0L.get(), (BizIntegritySignalsManager) this.A04.get(), this.A08, c0ib) || C1CY.A06(c0ib)) {
            return false;
        }
        return c38981hc.A04 && !AbstractC34861ag.A0G(this.A0E).A0S(AbstractC34831ad.A0k(c0ib));
    }

    @Override // p000X.C3VV
    public SpannableStringBuilder AEs(Context context, String str) {
        Spanned fromHtml = Html.fromHtml(str);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("group-privacy-settings".equals(uRLSpan.getURL())) {
                    int spanStart = A08.getSpanStart(uRLSpan);
                    int spanEnd = A08.getSpanEnd(uRLSpan);
                    int spanFlags = A08.getSpanFlags(uRLSpan);
                    A08.removeSpan(uRLSpan);
                    final C0M3 c0m3 = this.A02;
                    A08.setSpan(new C2O9(c0m3) { // from class: X.2Ns
                        @Override // p000X.InterfaceC1849584r
                        public void onClick(View view) {
                            C67692vS c67692vS = C67692vS.A00;
                            C38141gC c38141gC = this;
                            c67692vS.A02(c38141gC.A08, c38141gC.A09, c38141gC.A00, 4);
                            C30193DZe c30193DZe = c38141gC.A0C;
                            C0M3 c0m32 = c38141gC.A02;
                            AbstractC34901ak.A0u(c0m32, c30193DZe.A03(c0m32.getApplicationContext(), "privacy_groupadd"));
                        }
                    }, spanStart, spanEnd, spanFlags);
                }
            }
        }
        return A08;
    }

    @Override // p000X.C3VV
    public void BQC(final int i, final boolean z) {
        final AbstractC05520Fq A0T = AbstractC34901ak.A0T(this.A00);
        final C1CU A0W = AbstractC34871ah.A0W(A0T);
        this.A0D.C7Z(0, 2131897162);
        C07C c07c = this.A0R;
        C0M3 c0m3 = this.A02;
        C19120pG c19120pG = this.A0P;
        c07c.BwR(new C2H2(new C16P() { // from class: X.2zh
            @Override // p000X.C16P
            public final Object apply(Object obj) {
                C38141gC c38141gC = C38141gC.this;
                C1CU c1cu = A0W;
                boolean z2 = z;
                AbstractC05520Fq abstractC05520Fq = A0T;
                int i2 = i;
                C63672mo c63672mo = (C63672mo) obj;
                InterfaceC024600q interfaceC024600q = c38141gC.A05;
                Integer A0u = AbstractC34801aa.A0Q(interfaceC024600q).A0T(c1cu) ? AbstractC34821ac.A0u() : 1;
                String str = z2 ? "group_spam_banner_exit_group_history" : "group_spam_banner_exit";
                C67692vS.A01(c38141gC.A08, c38141gC.A09, abstractC05520Fq, 1, A0u.intValue());
                C0M7 c0m7 = c38141gC.A0D;
                c0m7.BuK();
                DialogFragment A00 = AbstractC65072pq.A00(AbstractC34801aa.A0Q(interfaceC024600q), c1cu, "community_announcement_group_suspicious_banner_exit_dialog", 4, false);
                if (A00 == null) {
                    A00 = AbstractC55762Yu.A00(c63672mo.A01, str, Collections.singleton(c1cu), 0, 2, 4, AbstractC34841ae.A1N(i2, 1), false, false);
                }
                c0m7.C79(A00);
                return null;
            }
        }, c0m3, AbstractC34801aa.A0Q(this.A05), c19120pG, Collections.singleton(A0W)), new Object[0]);
    }

    public static boolean A00(C38141gC c38141gC) {
        C0IB c0ib = c38141gC.A00;
        if (c0ib == null) {
            Log.m219e("Contact is unexpected null");
        } else {
            GroupJid A0k = AbstractC34821ac.A0k(c0ib);
            if (A0k != null) {
                return AbstractC34851af.A1T(c38141gC.A0G, A0k);
            }
        }
        return false;
    }

    public C60542hP A02(C0IB c0ib, C38981hc c38981hc) {
        AbstractC05520Fq A0i;
        String A04;
        if (this.A01 || c0ib.A05() == null || (A0i = AbstractC34821ac.A0i(c0ib)) == null || (A04 = C15C.A04(A0i)) == null || A04.isEmpty()) {
            return null;
        }
        String A0w = AbstractC34861ag.A0w(this.A02.getResources(), A04, AbstractC34801aa.A1Y(), 0, 2131900404);
        C00C.A0A(A0w, 0);
        return new C60542hP(new C2NJ(A0w), c38981hc, 8, 8, 8, 0, 8, 8, 0, 8, -1, -1, -1, 0, 2131231775, false);
    }

    public C60542hP A03(C0IB c0ib, C38981hc c38981hc) {
        C62472kl c62472kl;
        if (C2Z9.A00(this.A0O, c0ib)) {
            C033305f c033305f = this.A0B;
            InterfaceC024600q interfaceC024600q = c033305f.A0S;
            if (!C0En.A00(interfaceC024600q).getBoolean("chat_psa_mute_footer_shown", false) && A01(c0ib)) {
                AbstractC34811ab.A1Q(AbstractC34811ab.A13(interfaceC024600q).A02(), "chat_psa_mute_footer_shown", true);
                c62472kl = new C62472kl(c38981hc);
                c62472kl.A02 = 0;
                String A01 = this.A0A.A01(2131888823);
                C00C.A0A(A01, 0);
                c62472kl.A0A = new C2NK(A01);
                c62472kl.A01 = 2131901913;
                c62472kl.A00 = 2131233674;
            } else {
                if (this.A08.A0Z(16134)) {
                    Log.m223i("BlockAddFooterWidgetViewModel//BlockAddFooterWidgetRenderConfig/hidden");
                    return null;
                }
                InterfaceC024600q interfaceC024600q2 = c033305f.A1b;
                if (!C0En.A00(interfaceC024600q2).getBoolean("wac_consent_shown", false)) {
                    AbstractC34811ab.A1Q(AbstractC34811ab.A13(interfaceC024600q2).A02(), "wac_consent_shown", true);
                    int i = AbstractC34861ag.A0G(this.A0E).A0S(AbstractC34831ad.A0k(c0ib)) ? 2131899904 : 2131887624;
                    c62472kl = new C62472kl(c38981hc);
                    c62472kl.A02 = 0;
                    String A012 = this.A0A.A01(2131901166);
                    C00C.A0A(A012, 0);
                    c62472kl.A0A = new C2NK(A012);
                    c62472kl.A01 = i;
                }
            }
            c62472kl.A08 = 0;
            c62472kl.A07 = 2131901836;
            c62472kl.A06 = 2131887981;
            return c62472kl.A00();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r1 != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        r4 = 2131891418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        if (r5 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
    
        if (r24.A03 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
    
        if (java.lang.Boolean.TRUE.equals(r24.A02) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0091, code lost:
    
        if (r5 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
    
        r0 = r22.A0A.A01(r4);
        p000X.C00C.A0A(r0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b9, code lost:
    
        return new p000X.C60542hP(new p000X.C2NK(r0), r24, r8, r9, 0, r11, 8, 8, 8, 8, r16, 2131901836, -1, 2131894755, 2131231775, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
    
        r11 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0081, code lost:
    
        if (r6 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
    
        if (((com.whatsapp.bizintegritysignals.BizIntegritySignalsManager) r22.A04.get()).A0A(r22.A00) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C60542hP A05(C0IB c0ib, C38981hc c38981hc, int i) {
        int i2;
        if (!A08(c0ib, c38981hc)) {
            return null;
        }
        UserJid A0o = AbstractC34801aa.A0o(c0ib.A05());
        boolean A04 = (A0o == null || !c0ib.A0H()) ? false : ((C09870Yh) this.A06.get()).A04(A0o);
        int i3 = AbstractC34861ag.A0G(this.A0E).A0S(AbstractC34831ad.A0k(c0ib)) ? 2131899904 : 2131887624;
        if (A04 || c38981hc.A03) {
            i2 = 2131888105;
        } else {
            int i4 = c0ib.A04().A00.A0B;
            i2 = (i4 == 1 || i4 == 2) ? 2131891419 : 2131897989;
        }
        int i5 = 0;
        boolean z = i == 0;
        boolean A0N = this.A0Q.A0N();
        int i6 = z ? 0 : 8;
        int i7 = (A04 || c38981hc.A03 || Boolean.TRUE.equals(c38981hc.A02)) ? 0 : 8;
    }

    public C60542hP A06(C38981hc c38981hc) {
        String A01 = this.A0A.A01(2131893555);
        C00C.A0A(A01, 0);
        return new C60542hP(new C2NJ(A01), c38981hc, 8, 8, 8, 8, 8, 8, 0, 0, -1, -1, -1, 0, 2131231775, false);
    }

    public C60542hP A07(C38981hc c38981hc) {
        String A01 = this.A0A.A01(2131893557);
        C00C.A0A(A01, 0);
        return new C60542hP(new C2NJ(A01), c38981hc, 8, 8, 8, 8, 8, 8, 0, 0, -1, -1, -1, 0, 2131231775, false);
    }

    @Override // p000X.C3VV
    public void BF4() {
        C00N.A05(AbstractC34811ab.A14(this.A00));
        C38541gq.A01(AbstractC34831ad.A0S(this.A0N.A00.A00), 5);
    }

    @Override // p000X.C3VV
    public void BHC(int i) {
        String str;
        C21190sk A0J;
        C0M3 c0m3;
        Intent A0F;
        UserJid userJid = (UserJid) AbstractC34821ac.A0l(this.A00, UserJid.class);
        if (!C2Z9.A00(this.A0O, this.A00)) {
            InterfaceC024600q interfaceC024600q = this.A0E;
            boolean A1S = AbstractC34891aj.A1S(interfaceC024600q, userJid);
            str = "1_1_old_spam_banner_block";
            boolean A0H = this.A00.A0H();
            if (A1S) {
                if (A0H) {
                    str = "biz_spam_banner_block";
                } else if (i == 1) {
                    str = this.A01 ? "user_initiated_chat_suspicious_banner_block" : "1_1_spam_banner_block";
                }
                AbstractC34861ag.A0G(interfaceC024600q).A0H(this.A02, null, this.A00, str, false);
                return;
            }
            if (!A0H) {
                str = i == 1 ? this.A01 ? "user_initiated_chat_suspicious_banner_block" : "1_1_spam_banner_block" : "1_1_old_spam_banner_block";
                C00X.A07(this.A0M);
                try {
                    C00C.A0A(userJid, 0);
                    boolean z = i == 1;
                    BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
                    Bundle A08 = AbstractC34921am.A08(userJid, str);
                    A08.putBoolean("showSuccessToast", false);
                    A08.putBoolean("enableReportCheckboxByDefault", z);
                    blockConfirmationDialogFragment.A1h(A08);
                    this.A0D.C79(blockConfirmationDialogFragment);
                    if (this.A01) {
                        C3M6.A01(this.A0R, this, 2);
                        return;
                    }
                    return;
                } finally {
                    C00X.A06();
                }
            }
            A0J = AbstractC34831ad.A0J();
            c0m3 = this.A02;
            A0F = C0fJ.A0F(c0m3, userJid, "biz_spam_banner_block", false, true);
        } else {
            if (A01(this.A00)) {
                C76253Mo c76253Mo = new C76253Mo(this, userJid, 6);
                if (!AbstractC34861ag.A0h(this.A0H).A0U()) {
                    c76253Mo.invoke();
                    return;
                }
                C62052k3 c62052k3 = (C62052k3) this.A0I.get();
                C0M3 c0m32 = this.A02;
                c62052k3.A00(c0m32.getSupportFragmentManager(), Collections.singletonList(userJid), c76253Mo, AbstractC34831ad.A0F(c0m32), false);
                return;
            }
            A0J = AbstractC34831ad.A0J();
            c0m3 = this.A02;
            A0F = C0fJ.A0F(c0m3, userJid, "psa_banner_block", false, false);
        }
        A0J.A0C(c0m3, A0F);
    }

    @Override // p000X.C3VV
    public void BNo(C38981hc c38981hc) {
        Object obj;
        C42141np c42141np;
        ConversationDelegate conversationDelegate = this.A0N.A01;
        if (c38981hc != null) {
            int i = c38981hc.A00;
            if ((i != 8 && i != 9) || (obj = conversationDelegate.A3e.get()) == null || (c42141np = ((C60332h4) obj).A00) == null) {
                return;
            }
            ((C62672l6) C05V.A02(c42141np.A06)).A01(i == 8 ? 1 : 2);
            AbstractC34831ad.A0s(c42141np.A07).A05(c42141np.A01, "dismiss", 0);
        }
    }

    @Override // p000X.C3VV
    public void BU8(C38981hc c38981hc) {
        Object obj;
        C42141np c42141np;
        ConversationDelegate conversationDelegate = this.A0N.A01;
        if (c38981hc != null) {
            int i = c38981hc.A00;
            if ((i != 8 && i != 9) || (obj = conversationDelegate.A3e.get()) == null || (c42141np = ((C60332h4) obj).A00) == null) {
                return;
            }
            c42141np.A0A.A0C(new C509828t());
            AbstractC34831ad.A0s(c42141np.A07).A05(c42141np.A01, "learn_more", 0);
        }
    }

    @Override // p000X.C3VV
    public void BXo() {
        AbstractC05520Fq A0T = AbstractC34901ak.A0T(this.A00);
        if (!C1J2.A00(this.A0O, A0T)) {
            if (C0I3.A0i(A0T)) {
                C67692vS.A01(this.A08, this.A09, A0T, 1, 3);
            }
            ((C0ZX) this.A0K.get()).A05(A0T, IO7.A0C, 1);
            C3M7.A01(this.A0R, this, A0T, 6);
        }
        this.A0N.A00.A00.A16();
    }

    @Override // p000X.C3VV
    public void BeE() {
        if (!this.A01) {
            C67692vS.A00.A02(this.A08, this.A09, this.A00, 0);
            C0M3 c0m3 = this.A02;
            if (AbstractC67602vJ.A03(c0m3)) {
                return;
            }
            AbstractC68002w1.A01(new FMXGroupSafetyTipsBottomSheetFragment(), c0m3.getSupportFragmentManager());
            return;
        }
        C0M3 c0m32 = this.A02;
        if (AbstractC67602vJ.A03(c0m32)) {
            return;
        }
        AbstractC68002w1.A01(AbstractC55692Yn.A00(EnumC54812Uv.A05, this.A00), c0m32.getSupportFragmentManager());
        if (this.A01) {
            C3M6.A01(this.A0R, this, 1);
        }
    }

    @Override // p000X.C3VV
    public void Bgi(int i) {
        String str;
        AbstractC05520Fq A0T = AbstractC34901ak.A0T(this.A00);
        if (A0T instanceof C1CU) {
            C0IB c0ib = this.A00;
            str = null;
            if (c0ib != null && c0ib.A06(C1CU.class) != null) {
                if (i == 0) {
                    str = "group_spam_banner_report";
                } else if (!A00(this)) {
                    str = "left_group_spam_banner_report";
                }
            }
            C00N.A05(str);
        } else {
            str = "1_1_spam_banner_report";
        }
        ((C0ZX) this.A0K.get()).A05(A0T, null, -2);
        this.A0D.C79(new AnonymousClass720(A0T, str).A00());
    }

    public C38141gC(C0M3 c0m3, C58132dU c58132dU, C0M7 c0m7) {
        this.A02 = c0m3;
        this.A0D = c0m7;
        this.A0N = c58132dU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (((p000X.C09820Yc) r5.A0F.get()).A0L(r1).A0A() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01(C0IB c0ib) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(c0ib);
        boolean z = abstractC05520Fq != null;
        InterfaceC024600q interfaceC024600q = this.A0J;
        return !z && ((C59062ez) interfaceC024600q.get()).A01 && ((C59062ez) interfaceC024600q.get()).A00 && this.A08.A0Z(18914);
    }

    public C60542hP A04(C0IB c0ib, C38981hc c38981hc) {
        if (c0ib.A05() == null || AbstractC34811ab.A14(c0ib) == null) {
            return null;
        }
        return new C60542hP(new C2NL(this.A0A.A02(2131900401, "safety-tools"), "safety-tools"), c38981hc, 8, 0, 0, 8, 8, 8, 8, 8, -1, 2131890387, -1, 0, 2131231775, false);
    }
}
