package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* renamed from: X.56G, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56G implements C07R {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(3779);
    public final C05V A04 = AbstractC037707g.A00(3801);
    public final C05V A01 = AbstractC34811ab.A0g();
    public final C05V A06 = AbstractC34811ab.A0f();
    public final C05V A05 = AbstractC34811ab.A0j();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A07 = AbstractC34811ab.A0O();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r3 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        r3 = p000X.C4HW.A04;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(final DialogInterface.OnDismissListener onDismissListener, final C0N0 c0n0, C039007t c039007t, final AbstractC05520Fq abstractC05520Fq, final C1CU c1cu, final UserJid userJid, final Integer num, final Integer num2, final Integer num3, final Integer num4, InterfaceC023900h interfaceC023900h, final int i, boolean z) {
        Object obj;
        C3WF.A1F(c039007t, 5, interfaceC023900h);
        if (userJid != null && ((z || !c039007t.A0O(userJid)) && (!userJid.equals(AbstractC34961aq.A00) || c1cu == null || AbstractC34831ad.A0c(this.A05).A0d(c1cu)))) {
            C00I A0R = AbstractC34851af.A0R(this.A00);
            Iterator<E> it = C4HW.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                obj = it.next();
                if (((C4HW) obj).abPropValue == A0R.A0K(14679)) {
                }
            }
            if (obj != C4HW.A04) {
                C0IB A01 = ((C0Z1) C05V.A02(this.A02)).A01(userJid);
                if (obj == C4HW.A03 || (obj == C4HW.A02 && !A01.A0H())) {
                    AbstractC34831ad.A0m(this.A07).BwT(new Runnable() { // from class: X.5Bk
                        @Override // java.lang.Runnable
                        public final void run() {
                            final UserJid userJid2;
                            final C1CU c1cu2 = c1cu;
                            final C56G c56g = this;
                            final UserJid userJid3 = userJid;
                            final int i2 = i;
                            final Integer num5 = num;
                            final C0N0 c0n02 = c0n0;
                            final Integer num6 = num2;
                            final AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                            final Integer num7 = num3;
                            final Integer num8 = num4;
                            final DialogInterface.OnDismissListener onDismissListener2 = onDismissListener;
                            if (c1cu2 == null || !(((C79Q) C05V.A02(c56g.A04)).A05(c1cu2) ^ C0I3.A0X(userJid3)) || (userJid2 = AbstractC34881ai.A0g(c56g.A06).A0H(userJid3)) == null) {
                                userJid2 = userJid3;
                            }
                            if (C0I3.A0M(userJid3) && C05V.A00(c56g.A00).A0Z(11660)) {
                                userJid3 = C0I3.A06(userJid3);
                                C00C.A09(userJid3);
                            } else {
                                UserJid A0B = ((C0WI) C05V.A02(c56g.A01)).A0B(userJid3, "ContactInfoBottomSheetLauncherImpl.launchBottomSheet");
                                if (A0B != null) {
                                    userJid3 = A0B;
                                }
                            }
                            AbstractC34881ai.A0o(c56g.A03).A0L(new Runnable() { // from class: X.5Bm
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i3 = i2;
                                    Integer num9 = num5;
                                    C0N0 c0n03 = c0n02;
                                    Integer num10 = num6;
                                    UserJid userJid4 = userJid2;
                                    AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                                    UserJid userJid5 = userJid3;
                                    C1CU c1cu3 = c1cu2;
                                    Integer num11 = num7;
                                    Integer num12 = num8;
                                    DialogInterface.OnDismissListener onDismissListener3 = onDismissListener2;
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putInt("ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT", i3);
                                    if (num10 != null) {
                                        A07.putInt("ARG_PROFILE_ENTRY_POINT", num10.intValue());
                                    }
                                    if (num9 != null) {
                                        A07.putInt("ARG_GROUP_SIZE", num9.intValue());
                                    }
                                    AbstractC34861ag.A1J(A07, userJid4, "ARG_USER_JID");
                                    if (abstractC05520Fq3 != null) {
                                        AbstractC34861ag.A1J(A07, abstractC05520Fq3, "ARG_CHAT_JID");
                                    }
                                    AbstractC34861ag.A1J(A07, userJid5, "ARG_NORMALIZED_USER_JID");
                                    if (c1cu3 != null) {
                                        AbstractC34861ag.A1J(A07, c1cu3, "ARG_GROUP_JID");
                                    }
                                    if (num11 != null) {
                                        A07.putInt("ARG_USER_COMMUNITY_RANK", num11.intValue());
                                    }
                                    if (num12 != null) {
                                        A07.putInt("ARG_LOGIN_USER_COMMUNITY_RANK", num12.intValue());
                                    }
                                    ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = new ContactInfoBottomSheetFragment();
                                    contactInfoBottomSheetFragment.A1h(A07);
                                    contactInfoBottomSheetFragment.A00 = onDismissListener3;
                                    AbstractC68002w1.A02(contactInfoBottomSheetFragment, c0n03);
                                }
                            });
                        }
                    });
                    return;
                }
            }
        }
        interfaceC023900h.invoke();
    }

    public void A01(DialogInterface.OnDismissListener onDismissListener, C0N0 c0n0, C039007t c039007t, C1CU c1cu, UserJid userJid, Integer num, Integer num2, Integer num3, Integer num4, InterfaceC023900h interfaceC023900h, int i, boolean z) {
        AbstractC34831ad.A1H(c0n0, 2, c039007t);
        A00(onDismissListener, c0n0, c039007t, null, c1cu, userJid, num, num2, num3, num4, interfaceC023900h, i, z);
    }
}
