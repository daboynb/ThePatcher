package p000X;

import android.database.Cursor;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.community.product.CommunitiesMovingBottomSheet;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity;
import com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.conversation.conversationslist.LockedConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;

/* renamed from: X.3Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76613Pb extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C76613Pb c76613Pb, C0MU c0mu, int i) {
        C76513Nt c76513Nt = new C76513Nt(obj, i);
        c76613Pb.A00 = 1;
        return c0mu.AEC(c76613Pb, c76513Nt);
    }

    public static void A04(Object obj, InterfaceC026201s interfaceC026201s, C0QP c0qp, int i) {
        AbstractC13710gM.A02(IO7.A00, interfaceC026201s, new C76613Pb(obj, null, i), c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76613Pb(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C76613Pb A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C76613Pb(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:228:0x0446, code lost:
    
        if (r1 != 404) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x04ef, code lost:
    
        if (r4 == null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0684, code lost:
    
        if (r16 > r0) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0691, code lost:
    
        if (r12.A03 != p000X.IO7.A00) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f1, code lost:
    
        if (r1 == 0) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a A[PHI: r4
      0x007a: PHI (r4v60 X.J0R) = (r4v59 X.J0R), (r4v61 X.J0R) binds: [B:30:0x0077, B:22:0x0059] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0abf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x05c7 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        LockedConversationsFragment lockedConversationsFragment;
        int i;
        View view;
        EnumC14170h7 enumC14170h7;
        int i2;
        C0MT AvP;
        int i3;
        Object A00;
        C37381ew c37381ew;
        int i4;
        InterfaceC06620Lk A0G;
        C0MO c0mo;
        AnonymousClass095 A03;
        ViewRepliesActivity viewRepliesActivity;
        C21710te A0D;
        int i5;
        Object next;
        boolean z;
        boolean z2;
        Object A1K;
        boolean z3;
        EnumC14170h7 enumC14170h72;
        int i6;
        InterfaceC06620Lk interfaceC06620Lk;
        C0MO c0mo2;
        InterfaceC13670gH interfaceC13670gH;
        int i7;
        C21330t1 A0V;
        UserJid userJid;
        String str;
        int i8;
        View view2;
        Object A01;
        Object value;
        SortedSet sortedSet;
        Object value2;
        ArrayList A16;
        TreeSet treeSet;
        C0MV c0mv;
        Object A0q;
        boolean z4;
        J0R A002;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C3TV) A01(obj2, this)).B2V();
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C61072iJ c61072iJ = (C61072iJ) C05V.A02(((C42081nj) A01(obj2, this)).A06);
                    this.A00 = 1;
                    A002 = c61072iJ.A00();
                    return A002 == enumC14170h73 ? enumC14170h73 : A002;
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C61072iJ c61072iJ2 = (C61072iJ) C05V.A02(((C42081nj) A01(obj2, this)).A06);
                    this.A00 = 1;
                    A002 = c61072iJ2.A00();
                    if (A002 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 3:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EditGroupMemberTagFragment editGroupMemberTagFragment = (EditGroupMemberTagFragment) A01(obj2, this);
                    if (A02(editGroupMemberTagFragment, this, AbstractC34871ah.A0T(editGroupMemberTagFragment).A0J, 17) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 4:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EditGroupMemberTagFragment editGroupMemberTagFragment2 = (EditGroupMemberTagFragment) A01(obj2, this);
                    if (A02(editGroupMemberTagFragment2, this, AbstractC34871ah.A0T(editGroupMemberTagFragment2).A06, 18) == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 5:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EditGroupMemberTagFragment editGroupMemberTagFragment3 = (EditGroupMemberTagFragment) A01(obj2, this);
                    if (A02(editGroupMemberTagFragment3, this, AbstractC34871ah.A0T(editGroupMemberTagFragment3).A0I, 19) == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 6:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EditGroupMemberTagFragment editGroupMemberTagFragment4 = (EditGroupMemberTagFragment) A01(obj2, this);
                    if (A02(editGroupMemberTagFragment4, this, AbstractC34871ah.A0T(editGroupMemberTagFragment4).A05, 20) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 7:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EditGroupMemberTagFragment editGroupMemberTagFragment5 = (EditGroupMemberTagFragment) A01(obj2, this);
                    if (A02(editGroupMemberTagFragment5, this, AbstractC34871ah.A0T(editGroupMemberTagFragment5).A04, 21) == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 8:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EditGroupMemberTagFragment editGroupMemberTagFragment6 = (EditGroupMemberTagFragment) A01(obj2, this);
                    if (A02(editGroupMemberTagFragment6, this, AbstractC34871ah.A0T(editGroupMemberTagFragment6).A0H, 22) == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 9:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    EditGroupMemberTagFragment editGroupMemberTagFragment7 = (EditGroupMemberTagFragment) A01(obj2, this);
                    if (A02(editGroupMemberTagFragment7, this, AbstractC34871ah.A0T(editGroupMemberTagFragment7).A0G, 23) == enumC14170h711) {
                        return enumC14170h711;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                i4 = 1;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A01(obj2, this);
                    A0G = fragment.A1X();
                    c0mo = C0MO.STARTED;
                    A03 = new C76633Pd(fragment, (InterfaceC13670gH) null, 7);
                    this.A00 = i4;
                    A00 = AbstractC37551fD.A01(c0mo, A0G, this, A03);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42101nl c42101nl = (C42101nl) A01(obj2, this);
                C1JN c1jn = C1CU.A01;
                C1CU A003 = C1JN.A00(c42101nl.A0C);
                String A0G2 = A003 != null ? c42101nl.A08.A0G(A003) : null;
                c42101nl.A02 = A0G2;
                if (A0G2 != null) {
                    c42101nl.A03 = A0G2;
                    c42101nl.A0J.CBw(A0G2);
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42101nl c42101nl2 = (C42101nl) A01(obj2, this);
                C0Z2 c0z2 = c42101nl2.A08;
                GroupJid groupJid = c42101nl2.A0C;
                boolean A0b = c0z2.A0b(groupJid);
                C039007t c039007t = c42101nl2.A0A;
                UserJid A0A = A0b ? c039007t.A0A() : AbstractC34831ad.A0j(c039007t);
                C00C.A09(A0A);
                UserJid userJid2 = A0A;
                String str2 = c42101nl2.A02;
                if (str2 != null) {
                    int length = str2.length();
                    z4 = false;
                    break;
                }
                z4 = true;
                boolean z5 = !z4;
                long A004 = C07T.A00(c42101nl2.A0B);
                C66962uC c66962uC = (C66962uC) C05V.A02(c42101nl2.A07);
                C00C.A0A(userJid2, 1);
                if (c66962uC.A05(groupJid, userJid2, null, "", A004)) {
                    C42101nl.A00(c42101nl2, userJid2, "", A004, z5);
                } else {
                    c42101nl2.A0I.CBw(AbstractC34821ac.A0p());
                    c42101nl2.A05.CBw(C2UL.A03);
                    c42101nl2.A06.CBw(true);
                    new C61332ik().A00(groupJid.getRawString(), 3, c42101nl2.A00, c42101nl2.A01, true);
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42101nl c42101nl3 = (C42101nl) A01(obj2, this);
                c42101nl3.A0I.CBw(AbstractC34821ac.A0p());
                c0mv = c42101nl3.A05;
                A0q = C2UL.A02;
                c0mv.CBw(A0q);
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 30000L) == enumC14170h712) {
                        return enumC14170h712;
                    }
                }
                Log.m219e("EditGroupMemberTagViewModel/sendMemberTagWithObserver: Network timeout 30000ms");
                C42101nl c42101nl4 = (C42101nl) this.A01;
                A04(c42101nl4, c42101nl4.A0F, AbstractC29171Ff.A00(c42101nl4), 13);
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42101nl c42101nl5 = (C42101nl) A01(obj2, this);
                c42101nl5.A0I.CBw(AbstractC34821ac.A0p());
                c42101nl5.A05.CBw(C2UL.A06);
                c0mv = c42101nl5.A06;
                A0q = AbstractC34821ac.A0q();
                c0mv.CBw(A0q);
                return C06930Mq.A00;
            case 16:
                enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C92393zc c92393zc = (C92393zc) A01(obj2, this);
                    C61742jY c61742jY = c92393zc.A0y;
                    C21710te A0U = AbstractC34841ae.A0U(c61742jY.A03, ((AbstractC82253hD) c92393zc).A0J);
                    Object A005 = C74403Fj.A00((C19160pK) C05V.A02(c61742jY.A02), A0U != null ? A0U.A05 : 0);
                    if (A005 != null) {
                        AbstractC026601w abstractC026601w = c92393zc.A14;
                        C76633Pd A012 = C76633Pd.A01(A005, c92393zc, null, 9);
                        this.A00 = 1;
                        A01 = AbstractC13710gM.A00(this, abstractC026601w, A012);
                        if (A01 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C255210e c255210e = (C255210e) A01(obj2, this);
                if (!((C0X9) C05V.A02(c255210e.A0E)).A0O().isEmpty()) {
                    C728839n c728839n = (C728839n) C05V.A02(c255210e.A07);
                    ArrayList A0O = c728839n.A01.A0O();
                    ArrayList A12 = AbstractC34831ad.A12(A0O);
                    Iterator it = A0O.iterator();
                    while (it.hasNext()) {
                        A12.add(((C217219jO) it.next()).A0A.getRawStringWithNoAgent());
                    }
                    int A02 = AbstractC037207b.A02(C09Q.A0F(A12, 10));
                    if (A02 < 16) {
                        A02 = 16;
                    }
                    LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
                    Iterator it2 = A12.iterator();
                    while (true) {
                        int i9 = 0;
                        if (it2.hasNext()) {
                            AbstractC34871ah.A1R(it2.next(), A1D, 0);
                        } else {
                            LinkedHashMap A06 = C09S.A06(A1D);
                            InterfaceC024600q interfaceC024600q = ((C711332u) C05V.A02(c728839n.A00)).A00.A00;
                            Set A013 = ((C66342sy) interfaceC024600q.get()).A01();
                            LinkedHashMap A1D2 = AbstractC34801aa.A1D(AbstractC025401a.A00(A013));
                            for (Object obj3 : A013) {
                                String str3 = (String) obj3;
                                C66342sy c66342sy = (C66342sy) interfaceC024600q.get();
                                C00C.A0A(str3, 0);
                                AbstractC34871ah.A1R(obj3, A1D2, AnonymousClass000.A02(c66342sy.A01).getInt(AbstractC34851af.A0q("chat_lock_support_level:", str3, AnonymousClass000.A04()), 0));
                            }
                            A06.putAll(A1D2);
                            Iterator A13 = AbstractC34881ai.A13(A06);
                            int i10 = 2;
                            while (A13.hasNext()) {
                                int A062 = AbstractC34891aj.A06(A13);
                                i10 = Math.min(i10, A062);
                                i9 = Math.max(i9, A062);
                            }
                            C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(i10), i9);
                            int A05 = AbstractC34881ai.A05(A1B);
                            int A04 = AbstractC34821ac.A04(A1B);
                            if (A05 == 0) {
                                return (A04 != 2 || c255210e.A0P()) ? C2UF.A03 : C2UF.A04;
                            }
                            if (A04 == 2 && !c255210e.A0P()) {
                                return C2UF.A02;
                            }
                        }
                    }
                }
                return C2UF.A05;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C67282uk c67282uk = (C67282uk) A01(obj2, this);
                C0MX c0mx = c67282uk.A0A;
                do {
                    value2 = c0mx.getValue();
                    C21330t1 c21330t1 = c67282uk.A04.get();
                    try {
                        C00C.A09(c21330t1);
                        Cursor A006 = C0ZV.A00(c21330t1, 200, c67282uk.A01.A0i, true);
                        if (A006 == null) {
                            try {
                                A16 = AbstractC34801aa.A16();
                            } finally {
                            }
                        } else {
                            A16 = AbstractC34801aa.A17(A006.getCount());
                            if ((!AbstractC34901ak.A1R(A006) || A006.moveToFirst()) && !A006.isAfterLast()) {
                                do {
                                    C1J0 A014 = c67282uk.A02.A01(A006);
                                    if (A014 != null) {
                                        A16.add(A014);
                                    }
                                } while (A006.moveToNext());
                            }
                            A006.close();
                        }
                        treeSet = new TreeSet(C67282uk.A0D);
                        C0JL.A1J(A16, treeSet);
                        if (treeSet.size() == 0) {
                            c67282uk.A05.set(C2UG.A02);
                        } else {
                            c67282uk.A05.set(C2UG.A03);
                        }
                        c21330t1.close();
                    } finally {
                    }
                } while (!c0mx.AEM(value2, treeSet));
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C67282uk c67282uk2 = (C67282uk) A01(obj2, this);
                C0MX c0mx2 = c67282uk2.A0A;
                do {
                    value = c0mx2.getValue();
                    sortedSet = (SortedSet) value;
                } while (!AbstractC34921am.A1F(value, sortedSet, new C3NC(c67282uk2, sortedSet, 8), c0mx2));
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    NewGroupSuggestionRouter newGroupSuggestionRouter = (NewGroupSuggestionRouter) A01(obj2, this);
                    AvP = ((C41871nM) newGroupSuggestionRouter.A07.getValue()).A04;
                    i3 = 24;
                    c37381ew = newGroupSuggestionRouter;
                    C76513Nt c76513Nt = new C76513Nt(c37381ew, i3);
                    this.A00 = i2;
                    A00 = AvP.AEC(this, c76513Nt);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 21:
                enumC14170h72 = EnumC14170h7.A02;
                i6 = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (Fragment) A01(obj2, this);
                    c0mo2 = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i7 = 20;
                    C76613Pb A032 = A03(interfaceC06620Lk, interfaceC13670gH, i7);
                    this.A00 = i6;
                    A01 = AbstractC37551fD.A01(c0mo2, interfaceC06620Lk, this, A032);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC23466Abo interfaceC23466Abo = ((C41871nM) A01(obj2, this)).A03;
                    AnonymousClass246 anonymousClass246 = AnonymousClass246.A00;
                    this.A00 = 1;
                    if (interfaceC23466Abo.Bxl(anonymousClass246, this) == enumC14170h713) {
                        return enumC14170h713;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C0MX c0mx3 = ((CommunityFragment) A01(obj2, this)).A0O;
                    C3OH c3oh = new C3OH(3, null);
                    this.A00 = 1;
                    if (Ie9.A00(this, c3oh, c0mx3) == enumC14170h714) {
                        return enumC14170h714;
                    }
                }
                CommunityFragment communityFragment = (CommunityFragment) this.A01;
                C0M0 A1S = communityFragment.A1S();
                if (!communityFragment.isEmpty() && AbstractC34891aj.A1R(communityFragment.A0D.A00) && !communityFragment.A0M.A01(null, "communities_moving")) {
                    C07B c07b = communityFragment.A0L;
                    if (c07b.A0K(13377) >= 1 && c07b.A0Z(16839) && A1S != null && !A1S.isFinishing() && communityFragment.A1q()) {
                        new CommunitiesMovingBottomSheet().A2b(communityFragment.A1W(), "CommunitiesMovingBottomSheet");
                    }
                }
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    DeactivateCommunityIQProtocolHelper deactivateCommunityIQProtocolHelper = DeactivateCommunityIQProtocolHelper.A00;
                    DeactivateCommunityDisclaimerActivity deactivateCommunityDisclaimerActivity = (DeactivateCommunityDisclaimerActivity) this.A01;
                    C07670Pq c07670Pq = (C07670Pq) C05V.A02(deactivateCommunityDisclaimerActivity.A05);
                    C1CU c1cu = deactivateCommunityDisclaimerActivity.A02;
                    if (c1cu == null) {
                        str = "parentGroupJid";
                        C00C.A0F(str);
                        throw null;
                    }
                    this.A00 = 1;
                    obj2 = deactivateCommunityIQProtocolHelper.A00(c1cu, c07670Pq, this);
                    if (obj2 == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                C2WM c2wm = (C2WM) obj2;
                DeactivateCommunityDisclaimerActivity deactivateCommunityDisclaimerActivity2 = (DeactivateCommunityDisclaimerActivity) this.A01;
                deactivateCommunityDisclaimerActivity2.BuK();
                if (c2wm instanceof C24C) {
                    Object[] objArr = new Object[1];
                    C09980Ys c09980Ys = deactivateCommunityDisclaimerActivity2.A06;
                    C0IB c0ib = deactivateCommunityDisclaimerActivity2.A01;
                    if (c0ib != null) {
                        ((C1D5) C05V.A02(deactivateCommunityDisclaimerActivity2.A03)).B95(deactivateCommunityDisclaimerActivity2, AbstractC34831ad.A0y(deactivateCommunityDisclaimerActivity2, c09980Ys.A0O(c0ib), objArr, 0, 2131889937));
                        return C06930Mq.A00;
                    }
                    str = "parentGroupContact";
                } else {
                    C00C.A0C(c2wm, "null cannot be cast to non-null type com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error");
                    int i11 = ((C24B) c2wm).A00;
                    if (i11 != -2 && i11 != -1 && i11 != 400) {
                        if (i11 != 401) {
                            i8 = 2131889932;
                            break;
                        } else {
                            i8 = 2131889919;
                        }
                        C60662hb c60662hb = ViewTreeObserverOnGlobalLayoutListenerC69772yx.A07;
                        view2 = deactivateCommunityDisclaimerActivity2.A00;
                        if (view2 == null) {
                            c60662hb.A00(view2, deactivateCommunityDisclaimerActivity2, i8, -1).A04();
                            return C06930Mq.A00;
                        }
                        str = "mainView";
                    }
                    i8 = 2131889935;
                    C60662hb c60662hb2 = ViewTreeObserverOnGlobalLayoutListenerC69772yx.A07;
                    view2 = deactivateCommunityDisclaimerActivity2.A00;
                    if (view2 == null) {
                    }
                }
                C00C.A0F(str);
                throw null;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C713433p) A01(obj2, this)).A00.A03();
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C724337u c724337u = (C724337u) A01(obj2, this);
                C09190Vp c09190Vp = c724337u.A02.A0D;
                C05370Ee A052 = C0VL.A05();
                ArrayList A162 = AbstractC34801aa.A16();
                C21330t1 A0U2 = AbstractC34861ag.A0U(c09190Vp);
                try {
                    Cursor A09 = AbstractC34871ah.A09(A0U2, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        ", "GET_ALL_DB_CONTACTS");
                    try {
                        try {
                            HashMap A1A = AbstractC34801aa.A1A();
                            while (A09.moveToNext()) {
                                A162.add(AbstractC28211Bj.A01(A09, c09190Vp.A00, A1A));
                            }
                        } finally {
                        }
                    } catch (IllegalStateException e) {
                        C09190Vp.A0L(e, "ContactManagerDatabase/getAllDBContacts/", 0, A162.size());
                        break;
                    }
                    A09.close();
                    A0U2.close();
                    c09190Vp.A06.A0P(A162);
                    A162.size();
                    A052.A01();
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it3 = A162.iterator();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        C0IB c0ib2 = (C0IB) next2;
                        C00C.A09(c0ib2);
                        if (C1JE.A01(c0ib2)) {
                            A163.add(next2);
                        }
                    }
                    C2JM A007 = C0WD.A00(c724337u.A01);
                    try {
                        Log.m223i("AddressBookStore/initializeABTable");
                        A0V = AbstractC34861ag.A0V(A007);
                    } catch (Exception e2) {
                        Log.m221e("AddressBookStore/initializeABTable failed", e2);
                        A007.A05.A0L("initialize-ab-table-failure", "AddressBookStore", false);
                    }
                    try {
                        C1CX ABB = A0V.ABB();
                        try {
                            C0VL.A03(A0V, "wa_address_book", null, null);
                            Iterator it4 = A163.iterator();
                            while (it4.hasNext()) {
                                C0IB A0M = AbstractC34861ag.A0M(it4);
                                AbstractC05520Fq A053 = A0M.A05();
                                if ((A053 instanceof UserJid) && (userJid = (UserJid) A053) != null) {
                                    C0VL.A00(C2JM.A09(A0M, userJid), A0V, "wa_address_book");
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A0V.close();
                            Log.m223i("AddressBookStore/initializeABTable success");
                            return C06930Mq.A00;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A0U2.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    C180477tM c180477tM = new C180477tM(AbstractC56772bA.A01, 17);
                    C5HQ c5hq = new C5HQ(this.A01, 4);
                    this.A00 = 1;
                    A00 = c180477tM.AEC(this, c5hq);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 28:
                enumC14170h72 = EnumC14170h7.A02;
                i6 = 1;
                if (this.A00 == 0) {
                    interfaceC06620Lk = (AbstractActivityC06640Lm) A01(obj2, this);
                    c0mo2 = C0MO.CREATED;
                    interfaceC13670gH = null;
                    i7 = 27;
                    C76613Pb A0322 = A03(interfaceC06620Lk, interfaceC13670gH, i7);
                    this.A00 = i6;
                    A01 = AbstractC37551fD.A01(c0mo2, interfaceC06620Lk, this, A0322);
                    if (A01 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C499524f.A0B((C499524f) A01(obj2, this), null);
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C499524f.A0B((C499524f) A01(obj2, this), null);
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((AbstractC36521dS) A01(obj2, this)).A02.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((AbstractC36521dS) A01(obj2, this)).A02.invalidateOptionsMenu();
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C499524f c499524f = (C499524f) A01(obj2, this);
                    if (A02(c499524f, this, ((C37631fM) C05V.A02(c499524f.A0E)).A02, 26) == enumC14170h716) {
                        return enumC14170h716;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 34:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C716534u c716534u = (C716534u) A01(obj2, this);
                    C42231o1 c42231o1 = c716534u.A01;
                    if (c42231o1 == null) {
                        C00C.A0F("conversationBannersViewModel");
                        throw null;
                    }
                    if (A02(c716534u, this, c42231o1.A0L, 27) == enumC14170h717) {
                        return enumC14170h717;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                try {
                    C42021nc c42021nc = (C42021nc) this.A01;
                    InterfaceC024600q interfaceC024600q2 = c42021nc.A09.A00;
                    ArrayList A07 = ((C67552vC) interfaceC024600q2.get()).A07(c42021nc.A0I);
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator it5 = A07.iterator();
                    while (it5.hasNext()) {
                        Object next3 = it5.next();
                        if (((C31411Ob) next3) != null) {
                            A164.add(next3);
                        }
                    }
                    ArrayList A165 = AbstractC34801aa.A16();
                    for (Object obj4 : A164) {
                        C31411Ob c31411Ob = (C31411Ob) obj4;
                        C00C.A0A(c31411Ob, 0);
                        long A033 = AbstractC34911al.A03(c42021nc.A0H);
                        long j = c31411Ob.A01;
                        Long l = c31411Ob.A04;
                        long longValue = l != null ? l.longValue() : AbstractC34881ai.A07(EnumC38888HZk.A06, 30) + j;
                        String str4 = c31411Ob.A06;
                        if (((str4 == null || str4.length() == 0) ? 3600000L : 900000L) + A033 >= j) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (!c31411Ob.A0A) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        C30691Lh A034 = ((C67552vC) interfaceC024600q2.get()).A03(c31411Ob);
                        boolean A1Z = AbstractC34881ai.A1Z(A034 != null ? A034.A02 : null, EnumC54822Uw.A04);
                        try {
                            C21330t1 c21330t12 = C67552vC.A00((C67552vC) interfaceC024600q2.get()).A02.get();
                            try {
                                Cursor A0A2 = c21330t12.A02.A0A("\n          SELECT\n            show_upcoming_banner\n          FROM\n            message_event\n          WHERE\n            message_event.message_row_id = ?\n          ", "SHOW_UPCOMING_BANNER_FOR_EVENT_QUERY_ID", AbstractC34911al.A1b(c31411Ob));
                                try {
                                    Log.m223i("EventMessageStore/showUpcomingBannerForEvent converting cursor to value");
                                    if (A0A2.moveToFirst()) {
                                        int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("show_upcoming_banner");
                                        z3 = !AbstractC34821ac.A1b(A0A2.isNull(columnIndexOrThrow) ? null : Boolean.valueOf(AbstractC20830sA.A02(A0A2, columnIndexOrThrow)), false);
                                        A0A2.close();
                                        c21330t12.close();
                                    } else {
                                        A0A2.close();
                                        c21330t12.close();
                                        z3 = false;
                                    }
                                    A1K = Boolean.valueOf(z3);
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                        break;
                                    } catch (Throwable th3) {
                                        C0L6.A00(A0A2, th2);
                                        throw th3;
                                        break;
                                    }
                                }
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                    break;
                                } catch (Throwable th5) {
                                    throw th5;
                                    break;
                                }
                            }
                        } catch (Throwable th6) {
                            A1K = AbstractC34801aa.A1K(th6);
                        }
                        if (A1K instanceof C13950gl) {
                            A1K = false;
                        }
                        boolean A1Z2 = AbstractC34811ab.A1Z(A1K);
                        if (z && z2 && A1Z && A1Z2) {
                            C07B A0f = AbstractC34821ac.A0f(c42021nc.A01);
                            C00C.A0A(A0f, 0);
                            if (A0f.A0Z(20636)) {
                                A165.add(obj4);
                            }
                        }
                    }
                    Iterator it6 = A165.iterator();
                    if (it6.hasNext()) {
                        next = it6.next();
                        if (it6.hasNext()) {
                            long j2 = ((C31411Ob) next).A01;
                            do {
                                Object next4 = it6.next();
                                long j3 = ((C31411Ob) next4).A01;
                                if (j2 > j3) {
                                    next = next4;
                                    j2 = j3;
                                }
                            } while (it6.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    return (C31411Ob) next;
                } catch (Exception e3) {
                    if (e3 instanceof CancellationException) {
                        throw e3;
                    }
                    AbstractC34831ad.A0e(((C42021nc) this.A01).A07).A0K("Unable to find next event for banner", null, e3, 2);
                    Log.m221e("UpcomingEventBannerViewModel/findNextEventForBanner", e3);
                    return null;
                }
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C42021nc c42021nc2 = (C42021nc) A01(obj2, this);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c42021nc2.A0B), new C76633Pd(c42021nc2, (InterfaceC13670gH) null, 30));
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                viewRepliesActivity = (ViewRepliesActivity) A01(obj2, this);
                A0D = AbstractC34821ac.A0h(viewRepliesActivity.A07).A0D(AbstractC34801aa.A0j(viewRepliesActivity.A0M));
                if (A0D != null) {
                    i5 = 0;
                    A0D.A0G(0);
                    A0D.A0H(i5);
                    ((C09590Xd) C05V.A02(viewRepliesActivity.A06)).A0U(A0D, null);
                }
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                viewRepliesActivity = (ViewRepliesActivity) A01(obj2, this);
                A0D = AbstractC34821ac.A0h(viewRepliesActivity.A07).A0D(AbstractC34801aa.A0j(viewRepliesActivity.A0M));
                if (A0D != null) {
                    A0D.A0G(viewRepliesActivity.A00);
                    i5 = viewRepliesActivity.A01;
                    A0D.A0H(i5);
                    ((C09590Xd) C05V.A02(viewRepliesActivity.A06)).A0U(A0D, null);
                }
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C255210e c255210e2 = (C255210e) ((ConversationsFragment) A01(obj2, this)).A2A.get();
                    this.A00 = 1;
                    if (AbstractC34811ab.A1W(AnonymousClass000.A02(((C11190bQ) C05V.A02(c255210e2.A0B)).A01), "has_suppressed_banner")) {
                        obj2 = C2UF.A05;
                    } else {
                        obj2 = AbstractC13710gM.A00(this, c255210e2.A0R, A03(c255210e2, null, 17));
                        if (obj2 == enumC14170h718) {
                            return enumC14170h718;
                        }
                    }
                }
                int ordinal = ((C2UF) obj2).ordinal();
                if (ordinal == 1) {
                    lockedConversationsFragment = (LockedConversationsFragment) this.A01;
                    i = 2131889283;
                } else {
                    if (ordinal != 2) {
                        LockedConversationsFragment lockedConversationsFragment2 = (LockedConversationsFragment) this.A01;
                        if (ordinal != 3) {
                            View view3 = lockedConversationsFragment2.A00;
                            if (view3 != null) {
                                view3.setVisibility(8);
                            }
                            View view4 = lockedConversationsFragment2.A01;
                            if (view4 != null) {
                                view4.setVisibility(8);
                            }
                        } else {
                            View view5 = lockedConversationsFragment2.A01;
                            if (view5 == null) {
                                View A34 = lockedConversationsFragment2.A34(2131624775);
                                WDSBanner wDSBanner = (WDSBanner) A34.findViewById(2131428314);
                                if (wDSBanner != null) {
                                    AbstractC34801aa.A0I(wDSBanner, 2131428319).setMaxLines(2);
                                    View findViewById = wDSBanner.findViewById(2131428318);
                                    C00C.A09(findViewById);
                                    AbstractC30481Km.A03(findViewById, new C29741Hp(0, wDSBanner.getResources().getDimensionPixelSize(2131165812), 0, 0));
                                    wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131233919)), null, CF6.A05.A02(AbstractC34821ac.A08(wDSBanner), new Object[0], 2131891558, 2131891557), 2131891559, 0, true, true));
                                    wDSBanner.setOnDismissListener(new C3R5(lockedConversationsFragment2, 17));
                                    UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC69402yM.A00(lockedConversationsFragment2, 43), -812978337);
                                    wDSBanner.A0S();
                                }
                                lockedConversationsFragment2.A01 = A34;
                            } else {
                                view5.setVisibility(0);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    lockedConversationsFragment = (LockedConversationsFragment) this.A01;
                    i = 2131889284;
                }
                if (lockedConversationsFragment.A00 == null) {
                    try {
                        view = lockedConversationsFragment.A34(2131624776);
                        WDSBanner wDSBanner2 = (WDSBanner) view.findViewById(2131428314);
                        if (wDSBanner2 != null) {
                            wDSBanner2.setState(new C26856Bzj(C32582EdN.A00, null, CF6.A05.A02(AbstractC34821ac.A08(wDSBanner2), new Object[0], i, 2131889282), 0, 0, true, true));
                            wDSBanner2.setOnDismissListener(new C3R5(lockedConversationsFragment, 18));
                            UXLog.setOnClickListener(wDSBanner2, ViewOnClickListenerC69402yM.A00(lockedConversationsFragment, 44), -302940209);
                            wDSBanner2.A0S();
                        }
                    } catch (IllegalStateException e4) {
                        Log.m221e("LockedConversationsFragment/Failed to inflate banner", e4);
                        view = null;
                    }
                    lockedConversationsFragment.A00 = view;
                }
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj2, this));
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj2, this));
                return C06930Mq.A00;
            case 42:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC35411bb abstractC35411bb = (AbstractC35411bb) A01(obj2, this);
                    if (A02(abstractC35411bb, this, AbstractC35411bb.A02(abstractC35411bb).A0D, 28) == enumC14170h719) {
                        return enumC14170h719;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                i4 = 1;
                if (this.A00 == 0) {
                    AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) A01(obj2, this);
                    A0G = AbstractC34821ac.A0G(abstractC35411bb2.A1G);
                    c0mo = C0MO.STARTED;
                    A03 = A03(abstractC35411bb2, null, 42);
                    this.A00 = i4;
                    A00 = AbstractC37551fD.A01(c0mo, A0G, this, A03);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C37281em c37281em = (C37281em) A01(obj2, this);
                    if (A02(c37281em, this, c37281em.A01.AvQ(), 30) == enumC14170h720) {
                        return enumC14170h720;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    C37381ew c37381ew2 = (C37381ew) A01(obj2, this);
                    AvP = c37381ew2.A03.AvP();
                    i3 = 31;
                    c37381ew = c37381ew2;
                    C76513Nt c76513Nt2 = new C76513Nt(c37381ew, i3);
                    this.A00 = i2;
                    A00 = AvP.AEC(this, c76513Nt2);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 46:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C37341es c37341es = (C37341es) A01(obj2, this);
                    if (A02(c37341es, this, c37341es.A01.A03, 32) == enumC14170h721) {
                        return enumC14170h721;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 47:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C37341es c37341es2 = (C37341es) A01(obj2, this);
                    if (A02(c37341es2, this, c37341es2.A01.A02, 33) == enumC14170h722) {
                        return enumC14170h722;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 48:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C66052s4 c66052s4 = (C66052s4) A01(obj2, this);
                    if (A02(c66052s4, this, c66052s4.A06.A01, 34) == enumC14170h723) {
                        return enumC14170h723;
                    }
                }
                throw AbstractC34861ag.A1A();
            default:
                EnumC14170h7 enumC14170h724 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    C66052s4 c66052s42 = (C66052s4) A01(obj2, this);
                    if (A02(c66052s42, this, c66052s42.A06.A00, 35) == enumC14170h724) {
                        return enumC14170h724;
                    }
                }
                throw AbstractC34861ag.A1A();
        }
    }

    public static Object A01(Object obj, C76613Pb c76613Pb) {
        AbstractC13980go.A01(obj);
        return c76613Pb.A01;
    }
}
