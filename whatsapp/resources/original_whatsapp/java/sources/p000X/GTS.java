package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.Pair;
import com.whatsapp.conversation.ui.PhoneHyperLinkDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class GTS extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ boolean $isPhoneNumberHyperlinkOwner;
    public final /* synthetic */ Pair $pair;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ String $url;
    public final /* synthetic */ C107394pY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTS(Context context, Pair pair, C107394pY c107394pY, AbstractC05520Fq abstractC05520Fq, String str, String str2, boolean z) {
        super(0);
        this.this$0 = c107394pY;
        this.$context = context;
        this.$pair = pair;
        this.$phoneNumber = str;
        this.$url = str2;
        this.$isPhoneNumberHyperlinkOwner = z;
        this.$chatJid = abstractC05520Fq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0090, code lost:
    
        if ((r6.A01 & 4) != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d6, code lost:
    
        if (r6 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00dd, code lost:
    
        if (r6 != null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1  */
    /* JADX WARN: Type inference failed for: r10v4, types: [com.whatsapp.infra.core.jid.Jid, com.whatsapp.infra.core.jid.UserJid] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        int i;
        C0I6 c0i6;
        UserJid userJid;
        Boolean bool;
        UserJid userJid2;
        boolean z2;
        String A04;
        C0MA c0ma;
        C33984F7z c33984F7z;
        C0SZ c0sz;
        C0SZ A0E;
        UserJid userJid3;
        C34050FAn c34050FAn;
        C30282Db8 c30282Db8;
        C107394pY c107394pY = this.this$0;
        Context context = this.$context;
        Pair pair = this.$pair;
        String str = this.$phoneNumber;
        String str2 = this.$url;
        boolean z3 = this.$isPhoneNumberHyperlinkOwner;
        AbstractC05520Fq abstractC05520Fq = this.$chatJid;
        if (pair == null || (c30282Db8 = (C30282Db8) pair.first) == null) {
            z = true;
        } else {
            z = !c30282Db8.A00();
        }
        C34050FAn c34050FAn2 = (C34050FAn) pair.second;
        if (c34050FAn2 != null) {
            i = c34050FAn2.A04;
            boolean A1N = AbstractC34841ae.A1N(i, 1);
            if (pair != null || (c34050FAn = (C34050FAn) pair.second) == null) {
                c0i6 = null;
                UserJid userJid4 = null;
                userJid3 = userJid4;
                userJid = userJid4;
            } else {
                ?? r10 = c34050FAn.A0A;
                c0i6 = c34050FAn.A09;
                userJid3 = r10;
                if (c0i6 == null) {
                    boolean A0W = C0I3.A0W(r10);
                    c0i6 = null;
                    userJid3 = r10;
                    if (A0W) {
                        c0i6 = r10;
                        userJid3 = r10;
                    }
                }
            }
            C34050FAn c34050FAn3 = (C34050FAn) pair.second;
            userJid = userJid3;
            if (c34050FAn3 != null) {
                C33984F7z c33984F7z2 = c34050FAn3.A0D;
                userJid = userJid3;
                if (c33984F7z2 != null) {
                    C33938F6f c33938F6f = c33984F7z2.A02;
                    userJid = userJid3;
                    if (c33938F6f != null) {
                        C28341Bw c28341Bw = c33938F6f.A01;
                        userJid = userJid3;
                        if (c28341Bw != null) {
                            bool = Boolean.valueOf(c28341Bw.hostStorage == 2);
                            userJid2 = userJid3;
                            if (AbstractC34821ac.A1b(bool, true)) {
                                z2 = true;
                            } else {
                                C34050FAn c34050FAn4 = (C34050FAn) pair.second;
                                if (c34050FAn4 != null && (c33984F7z = c34050FAn4.A0D) != null && (c0sz = c33984F7z.A01) != null && (A0E = c0sz.A0E("profile")) != null) {
                                    UserJid userJid5 = c33984F7z.A00;
                                    C00C.A05(userJid5);
                                    C35206Fln A01 = C34700Fd8.A01(userJid5, A0E);
                                    if (A01 != null && A01.A0a) {
                                        z2 = true;
                                    }
                                }
                                z2 = false;
                            }
                            A04 = C15C.A04(userJid2);
                            if (A04 != null) {
                                str = A04;
                            }
                            C00C.A09(str);
                            C22950vf c22950vf = GroupJid.Companion;
                            GroupJid A00 = C22950vf.A00(abstractC05520Fq);
                            PhoneHyperLinkDialogFragment A002 = PhoneHyperLinkDialogFragment.A00(A00, userJid2, c0i6, str, str2, A00 == null ? AbstractC34831ad.A0c(c107394pY.A07).A03(A00) : -1, z, A1N, z3, z2);
                            Activity A003 = AbstractC28311Bt.A00(context);
                            C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                            c0ma = (C0MA) A003;
                            if (!c0ma.B41()) {
                                c0ma.C78(A002, null);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
            }
            bool = null;
            userJid2 = userJid;
            if (AbstractC34821ac.A1b(bool, true)) {
            }
            A04 = C15C.A04(userJid2);
            if (A04 != null) {
            }
            C00C.A09(str);
            C22950vf c22950vf2 = GroupJid.Companion;
            GroupJid A004 = C22950vf.A00(abstractC05520Fq);
            PhoneHyperLinkDialogFragment A0022 = PhoneHyperLinkDialogFragment.A00(A004, userJid2, c0i6, str, str2, A004 == null ? AbstractC34831ad.A0c(c107394pY.A07).A03(A004) : -1, z, A1N, z3, z2);
            Activity A0032 = AbstractC28311Bt.A00(context);
            C00C.A0C(A0032, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            c0ma = (C0MA) A0032;
            if (!c0ma.B41()) {
            }
            return C06930Mq.A00;
        }
        i = 3;
        boolean A1N2 = AbstractC34841ae.A1N(i, 1);
        if (pair != null) {
        }
        c0i6 = null;
        UserJid userJid42 = null;
        userJid3 = userJid42;
        userJid = userJid42;
    }
}
