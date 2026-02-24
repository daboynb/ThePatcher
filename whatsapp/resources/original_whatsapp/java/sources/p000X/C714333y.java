package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.invite.ui.OneOnOneInviteStartChatBottomSheetFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.33y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C714333y implements C0ZL, InterfaceC127675iZ, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public static Object A00(C714333y c714333y, Object obj) {
        C00C.A0A(obj, 0);
        return c714333y.A00;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public C714333y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
        switch (this.$t) {
            case 3:
                C37801fd c37801fd = (C37801fd) this.A00;
                if (userJid != null && c37801fd.A0G.A0Y(userJid, c37801fd.A0D)) {
                    c37801fd.A0Y();
                    c37801fd.A0F.Bwa(new C3ML(c37801fd.A00, c37801fd, 18));
                    break;
                }
                break;
            case 4:
                C42301o9.A01((C42301o9) A00(this, userJid), userJid);
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
        switch (this.$t) {
            case 3:
                for (Object obj : collection) {
                    C37801fd c37801fd = (C37801fd) this.A00;
                    if (C0J4.A00(obj, c37801fd.A0D)) {
                        AbstractC34901ak.A13(c37801fd.A09);
                        break;
                    }
                }
                break;
            case 4:
                C42301o9 c42301o9 = (C42301o9) A00(this, collection);
                if (c42301o9.A02 == IO7.A0N) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : collection) {
                        if (AbstractC34891aj.A1S(c42301o9.A05.A00, (UserJid) obj2)) {
                            A16.add(obj2);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A16);
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        AbstractC34911al.A1I(A0G, it);
                    }
                    Set A1E = C0JL.A1E(A0G);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c42301o9.A0C), C76693Pj.A02(A1E, c42301o9, null, 44), AbstractC29171Ff.A00(c42301o9));
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLR(Collection collection) {
        switch (this.$t) {
            case 1:
                C42221o0 c42221o0 = (C42221o0) A00(this, collection);
                if (C42221o0.A01(c42221o0, collection)) {
                    C42221o0.A00(c42221o0);
                    break;
                }
                break;
            case 2:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
                    if (A0N != null) {
                        C42111nm c42111nm = (C42111nm) this.A00;
                        if (A0N.equals(c42111nm.A00.A05())) {
                            C0Z1 c0z1 = c42111nm.A01;
                            AbstractC05520Fq A05 = c42111nm.A00.A05();
                            C05780Hz c05780Hz = AbstractC05520Fq.A00;
                            c42111nm.A00 = c0z1.A01(C05780Hz.A00(A05));
                            C42111nm.A00(c42111nm);
                        }
                    }
                }
                break;
            case 3:
                C37801fd c37801fd = (C37801fd) this.A00;
                if (((C0V7) c37801fd.A06.get()).A05()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A0N2 = AbstractC34891aj.A0N(it2);
                        if (A0N2 != null && c37801fd.A0G.A0Y(A0N2, c37801fd.A0D)) {
                            c37801fd.A0Y();
                            AbstractC34901ak.A13(c37801fd.A0A);
                            break;
                        }
                    }
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
        if (3 - this.$t == 0) {
            C37801fd c37801fd = (C37801fd) this.A00;
            c37801fd.A0Y();
            AbstractC34901ak.A13(c37801fd.A0A);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
        if (1 - this.$t == 0) {
            C42221o0 c42221o0 = (C42221o0) A00(this, collection);
            if (C42221o0.A01(c42221o0, collection)) {
                C42221o0.A00(c42221o0);
            }
        }
    }

    @Override // p000X.C0ZL
    public void BNs(UserJid userJid) {
        C1C8 A01;
        String str;
        switch (this.$t) {
            case 0:
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = ((C57682ck) A00(this, userJid)).A00;
                if (userJid.equals(oneOnOneInviteStartChatBottomSheetFragment.A00)) {
                    OneOnOneInviteStartChatBottomSheetFragment.A00(userJid, oneOnOneInviteStartChatBottomSheetFragment);
                    break;
                }
                break;
            case 3:
                C37801fd c37801fd = (C37801fd) this.A00;
                if (C0J4.A00(userJid, c37801fd.A0D)) {
                    c37801fd.A0Y();
                }
                C128365k5 c128365k5 = c37801fd.A07;
                C7ZK c7zk = c128365k5.A05;
                if ((c7zk instanceof C54512Tr) && userJid != null && userJid.equals(((C54512Tr) c7zk).A00) && (A01 = ((C09870Yh) c128365k5.A0W.get()).A01(userJid)) != null && (str = A01.A08) != null) {
                    C7ZK c7zk2 = c128365k5.A05;
                    c7zk2.A0L = str;
                    C128365k5.A04(c128365k5, EnumC147516g4.A06, c7zk2);
                    break;
                }
                break;
            case 5:
                C42361oG c42361oG = (C42361oG) A00(this, userJid);
                C31411Ob c31411Ob = ((C66722tm) c42361oG.A0F.getValue()).A00;
                if (c31411Ob != null) {
                    AbstractC34801aa.A1U(c42361oG.A0D, new C76703Pk(c31411Ob, c42361oG, userJid, (InterfaceC13670gH) null, 44), AbstractC29171Ff.A00(c42361oG));
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
        switch (this.$t) {
            case 3:
                BEj(userJid);
                break;
            case 4:
                C42301o9.A01((C42301o9) A00(this, userJid), userJid);
                break;
        }
    }

    @Override // p000X.C0ZL
    public void BbE(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 0:
                OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment = ((C57682ck) A00(this, abstractC05520Fq)).A00;
                if (abstractC05520Fq.equals(oneOnOneInviteStartChatBottomSheetFragment.A00)) {
                    OneOnOneInviteStartChatBottomSheetFragment.A00(abstractC05520Fq, oneOnOneInviteStartChatBottomSheetFragment);
                    break;
                }
                break;
            case 3:
                C37801fd c37801fd = (C37801fd) this.A00;
                if (C0J4.A00(abstractC05520Fq, c37801fd.A0D)) {
                    c37801fd.A0Y();
                }
                c37801fd.A0C.A0C(abstractC05520Fq);
                break;
            case 4:
                C42301o9.A01((C42301o9) A00(this, abstractC05520Fq), abstractC05520Fq);
                break;
        }
    }
}
