package p000X;

import android.content.Context;
import android.os.SystemClock;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.ui.favorite.FavoritePicker;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5KX, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KX extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static Object A02(Object obj, C5KX c5kx) {
        AbstractC13980go.A01(obj);
        C104754ky c104754ky = (C104754ky) c5kx.A02;
        c5kx.A00 = 1;
        return AbstractC13710gM.A00(c5kx, c104754ky.A0J, new C5KI(c104754ky, null, 19));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KX(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static C5KX A03(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KX(obj, obj2, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 0;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 1:
                C5KX c5kx = new C5KX((C0MF) this.A01, interfaceC13670gH);
                c5kx.A02 = obj;
                return c5kx;
            case 2:
                obj2 = this.A02;
                i = 2;
                C5KX c5kx2 = new C5KX(obj2, interfaceC13670gH, i);
                c5kx2.A01 = obj;
                return c5kx2;
            case 3:
                return A03(this.A01, this.A02, interfaceC13670gH, 3);
            case 4:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 4;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 5:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 5;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 6:
                obj3 = this.A02;
                i2 = 6;
                return new C5KX(obj3, interfaceC13670gH, i2);
            case 7:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 7;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 8:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 8;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 9:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 9;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 10:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 10;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 11:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 11;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 12:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 12;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 13:
                obj2 = this.A02;
                i = 13;
                C5KX c5kx22 = new C5KX(obj2, interfaceC13670gH, i);
                c5kx22.A01 = obj;
                return c5kx22;
            case 14:
                obj2 = this.A02;
                i = 14;
                C5KX c5kx222 = new C5KX(obj2, interfaceC13670gH, i);
                c5kx222.A01 = obj;
                return c5kx222;
            case 15:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 15;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 16:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 16;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 17:
                obj3 = this.A02;
                i2 = 17;
                return new C5KX(obj3, interfaceC13670gH, i2);
            case 18:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 18;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 19:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 19;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 20:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 20;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 21:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 21;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 22:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 22;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 23:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 23;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 24:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 24;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 25:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 25;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 26:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 26;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 27:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 27;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 28:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 28;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 29:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 29;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 30:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 30;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 31:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 31;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 32:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 32;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 33:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 33;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 34:
                obj3 = this.A02;
                i2 = 34;
                return new C5KX(obj3, interfaceC13670gH, i2);
            case 35:
                obj2 = this.A02;
                i = 35;
                C5KX c5kx2222 = new C5KX(obj2, interfaceC13670gH, i);
                c5kx2222.A01 = obj;
                return c5kx2222;
            case 36:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 36;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 37:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 37;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 38:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 38;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 39:
                obj2 = this.A02;
                i = 39;
                C5KX c5kx22222 = new C5KX(obj2, interfaceC13670gH, i);
                c5kx22222.A01 = obj;
                return c5kx22222;
            case 40:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 40;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 41:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 41;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 42:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 42;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 43:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 43;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 44:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 44;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 45:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 45;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 46:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 46;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 47:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 47;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            case 48:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 48;
                return A03(obj5, obj4, interfaceC13670gH, i3);
            default:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 49;
                return A03(obj5, obj4, interfaceC13670gH, i3);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C5KX c5kx;
        switch (this.$t) {
            case 6:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 6;
                c5kx = new C5KX(obj3, interfaceC13670gH, i);
                break;
            case 17:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 17;
                c5kx = new C5KX(obj3, interfaceC13670gH, i);
                break;
            case 34:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 34;
                c5kx = new C5KX(obj3, interfaceC13670gH, i);
                break;
            default:
                c5kx = (C5KX) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c5kx.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:472:0x090a, code lost:
    
        if (r1 != 2) goto L383;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x08c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x095d A[LOOP:17: B:500:0x0957->B:502:0x095d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0cd3 A[LOOP:20: B:638:0x0ccd->B:640:0x0cd3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:645:0x0cf8 A[LOOP:21: B:643:0x0cf2->B:645:0x0cf8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0d0f  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0d39  */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0gH, X.5KX] */
    /* JADX WARN: Type inference failed for: r0v277, types: [X.5KX] */
    /* JADX WARN: Type inference failed for: r0v281, types: [X.0MA] */
    /* JADX WARN: Type inference failed for: r2v112, types: [com.whatsapp.bot.home.sync.BotProfileRepositoryImpl] */
    /* JADX WARN: Type inference failed for: r2v117, types: [com.whatsapp.bot.home.sync.BotProfileRepositoryImpl] */
    /* JADX WARN: Type inference failed for: r2v123, types: [X.AZr, X.Abo] */
    /* JADX WARN: Type inference failed for: r2v127, types: [com.whatsapp.favorites.FavoriteManager] */
    /* JADX WARN: Type inference failed for: r2v153, types: [X.0Px] */
    /* JADX WARN: Type inference failed for: r2v58, types: [com.whatsapp.infra.core.jid.GroupJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v88, types: [com.whatsapp.community.product.CommunityMembersDirectory] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v27, types: [X.0Z2] */
    /* JADX WARN: Type inference failed for: r4v30, types: [com.whatsapp.community.mex.TransferCommunityOwnershipGraphQlHandler] */
    /* JADX WARN: Type inference failed for: r4v33, types: [X.AZr, X.Abo] */
    /* JADX WARN: Type inference failed for: r4v37, types: [X.0Fq[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v40, types: [com.whatsapp.infra.core.jid.UserJid[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v49, types: [com.whatsapp.favorites.FavoriteManager] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0MU, X.0MW] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.0MU, X.0MW] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.0MU, X.0MW] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Collection values;
        Collection keySet;
        Iterator it;
        ?? A1D;
        Iterator it2;
        Jid jid;
        UserJid A00;
        C106944oi A07;
        C78403Wm A01;
        boolean z;
        GroupJid groupJid;
        Iterator it3;
        C4UB c4ub;
        C0NI c0ni;
        int i2;
        C4UB c4ub2;
        EnumC14170h7 enumC14170h7;
        int i3;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C0MO c0mo;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH;
        int i4;
        Object A012;
        CommunityMembersViewModel communityMembersViewModel;
        Object value;
        C1CU c1cu;
        LinkedHashMap A0l;
        Object value2;
        PhoneUserJid phoneUserJid;
        String str;
        int i5;
        AbstractC034906d abstractC034906d;
        Object obj3;
        List list;
        Iterator it4;
        String str2;
        C0QP c0qp;
        Object obj4 = obj;
        ?? r0 = this;
        switch (r0.$t) {
            case 0:
                if (r0.A00 == 0) {
                    return ((BotProfileRepositoryImpl) A01(obj4, r0)).A00((UserJid) r0.A01);
                }
                throw AbstractC34811ab.A1E();
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i6 = r0.A00;
                try {
                    if (i6 == 0) {
                        c0qp = (C0QP) A01(obj4, r0);
                        r0.A02 = c0qp;
                        r0.A00 = 1;
                        if (AbstractC15130if.A01(r0, 300L) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i6 != 1) {
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        c0qp = (C0QP) r0.A02;
                        AbstractC13980go.A01(obj4);
                    }
                    ((C0MF) r0.A01).C7Y(2131893230);
                    ?? A02 = AbstractC15170ij.A02(c0qp.AUX());
                    r0.A02 = null;
                    r0.A00 = 2;
                    if (A02.B8p(r0) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    return C06930Mq.A00;
                } finally {
                    ((C0MA) r0.A01).BuK();
                }
            case 2:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) A01(obj4, r0);
                UserJid userJid = postcodeChangeBottomSheetViewModel.A00;
                if (userJid == null) {
                    return null;
                }
                C1C8 A013 = postcodeChangeBottomSheetViewModel.A08.A01(userJid);
                return (A013 == null || (str2 = A013.A08) == null || C0IE.A0H(str2)) ? postcodeChangeBottomSheetViewModel.A09.A0O(AbstractC34851af.A0X(postcodeChangeBottomSheetViewModel.A05, userJid)) : str2;
            case 3:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                return new C4XE((C4YM) r0.A01, ((C1DW) r0.A02).A02.A09(null, 0, 200));
            case 4:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                int intValue = ((C99844aa) A01(obj4, r0)).A04.A04.intValue();
                InterfaceC123665c3 interfaceC123665c3 = (InterfaceC123665c3) r0.A01;
                return intValue != 1 ? interfaceC123665c3.B9f() : interfaceC123665c3.B9g();
            case 5:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ArrayList A0L = ((C4YB) A01(obj4, r0)).A01.A0L();
                C4YB c4yb = (C4YB) r0.A02;
                Iterator it5 = A0L.iterator();
                while (it5.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it5);
                    if (!AbstractC68042w7.A06(c4yb.A00, c4yb.A02, c4yb.A03, c4yb.A04, A0M, (GroupJid) A0M.A06(GroupJid.class))) {
                        it5.remove();
                    }
                }
                if (!A0L.isEmpty()) {
                    Object obj5 = r0.A02;
                    if (A0L.size() > 1) {
                        C5CV.A00(obj5, A0L, 9);
                    }
                    ((C78403Wm) r0.A01).element = A0L.subList(0, Math.min(A0L.size(), 20));
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i7 = r0.A00;
                if (i7 == 0) {
                    A01 = C78403Wm.A01(obj4);
                    A01.element = C025601d.A00;
                    C4YB c4yb2 = (C4YB) r0.A02;
                    AbstractC026601w abstractC026601w = c4yb2.A06;
                    C5KX A03 = A03(A01, c4yb2, null, 5);
                    r0.A01 = A01;
                    r0.A00 = 1;
                    if (AbstractC13710gM.A00(r0, abstractC026601w, A03) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A01 = (C78403Wm) r0.A01;
                    AbstractC13980go.A01(obj4);
                }
                return A01.element;
            case 7:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81763gD c81763gD = (C81763gD) A01(obj4, r0);
                long uptimeMillis = SystemClock.uptimeMillis();
                c81763gD.A01 = ((C99844aa) c81763gD.A0B.getValue()).A00(C025601d.A00);
                C81763gD c81763gD2 = (C81763gD) r0.A02;
                c81763gD2.A00 = SystemClock.uptimeMillis() - uptimeMillis;
                C104684kq c104684kq = c81763gD2.A01;
                if (c104684kq == null) {
                    throw AbstractC34821ac.A0r();
                }
                List list2 = c104684kq.A01;
                List list3 = (List) r0.A01;
                Iterator it6 = list2.iterator();
                while (it6.hasNext()) {
                    C0IB A0M2 = AbstractC34861ag.A0M(it6);
                    A0M2.A0V = list3.contains(A0M2);
                }
                c81763gD2.A02 = list2;
                return C06930Mq.A00;
            case 8:
                if (r0.A00 == 0) {
                    return ((C4FG) A01(obj4, r0)).A0E.A0O((C0IB) r0.A01);
                }
                throw AbstractC34811ab.A1E();
            case 9:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = r0.A00;
                if (i8 == 0) {
                    FavoritePicker favoritePicker = (FavoritePicker) A01(obj4, r0);
                    AbstractC026601w abstractC026601w2 = favoritePicker.A01;
                    C5KX A032 = A03(r0.A01, favoritePicker, null, 8);
                    r0.A00 = 1;
                    obj4 = AbstractC13710gM.A00(r0, abstractC026601w2, A032);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                String A1I = AbstractC34811ab.A1I((Context) r0.A02, obj4, new Object[1], 0, 2131899907);
                C4FG c4fg = (C4FG) r0.A02;
                C30451Kj c30451Kj = (C30451Kj) AbstractC34821ac.A19(c4fg.A04);
                Jid A15 = AbstractC34811ab.A15((C0IB) r0.A01);
                if (A15 == null) {
                    throw AbstractC34821ac.A0r();
                }
                AbstractC102744ha.A01(AbstractC102744ha.A00(c4fg, c30451Kj, (UserJid) A15), A1I, 2131887671, false).A2T(((C0M0) r0.A02).getSupportFragmentManager(), null);
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = r0.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj4, r0);
                C0ML lifecycle = abstractActivityC06640Lm2.getLifecycle();
                C0MO c0mo2 = C0MO.STARTED;
                C5KX A033 = A03(r0.A01, abstractActivityC06640Lm2, null, 9);
                r0.A00 = 1;
                A012 = AbstractC37551fD.A00(c0mo2, lifecycle, r0, A033);
                if (A012 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 11:
                if (r0.A00 == 0) {
                    return ((C99844aa) ((C82183gz) A01(obj4, r0)).A0F.getValue()).A00((Collection) r0.A01);
                }
                throw AbstractC34811ab.A1E();
            case 12:
                if (r0.A00 == 0) {
                    return C09980Ys.A06((C09980Ys) A01(obj4, r0), (AbstractC22930vc) r0.A01, -1, true);
                }
                throw AbstractC34811ab.A1E();
            case 13:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Collection collection = (Collection) r0.A01;
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) r0.A02;
                C83013ij c83013ij = favoriteCallListActivity.A02;
                if (c83013ij == null) {
                    AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(favoriteCallListActivity.A07);
                    FavoriteCallListActivity favoriteCallListActivity2 = (FavoriteCallListActivity) r0.A02;
                    ArrayList A0y = C0JL.A0y(collection);
                    C00X.A07(abstractC037407d);
                    try {
                        C83013ij c83013ij2 = new C83013ij(favoriteCallListActivity2, A0y);
                        C00X.A06();
                        favoriteCallListActivity.A02 = c83013ij2;
                        FavoriteCallListActivity favoriteCallListActivity3 = (FavoriteCallListActivity) r0.A02;
                        RecyclerView recyclerView = favoriteCallListActivity3.A01;
                        if (recyclerView == null) {
                            C00C.A0F("recyclerView");
                        } else {
                            C83013ij c83013ij3 = favoriteCallListActivity3.A02;
                            if (c83013ij3 == null) {
                                C00C.A0F("adapter");
                            } else {
                                recyclerView.setAdapter(c83013ij3);
                            }
                        }
                        throw null;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                C00C.A0A(collection, 0);
                c83013ij.A00 = AbstractC34801aa.A19(collection);
                c83013ij.notifyDataSetChanged();
                return C06930Mq.A00;
            case 14:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) r0.A01;
                C81993ga c81993ga = (C81993ga) ((FavoriteCallListActivity) r0.A02).A0K.getValue();
                Object obj6 = r0.A02;
                AbstractC67902vq.A04(new C5KX(obj6, null, 13), c81993ga.A0H, c0qp2);
                AbstractC67902vq.A04(new C118265Jp(obj6, null, 5), c81993ga.A0G, c0qp2);
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = r0.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                ?? r4 = (FavoriteManager) C05V.A02(((C81993ga) A01(obj4, r0)).A02);
                C105484mA c105484mA = (C105484mA) r0.A01;
                r0.A00 = 1;
                if (r4.A05(c105484mA, null, r0) == enumC14170h7) {
                    return enumC14170h7;
                }
                C81993ga c81993ga2 = (C81993ga) r0.A02;
                AbstractC026601w abstractC026601w3 = c81993ga2.A0D;
                C5KI A034 = C5KI.A03(c81993ga2, null, 6);
                r0.A00 = 2;
                A012 = AbstractC13710gM.A00(r0, abstractC026601w3, A034);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = r0.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                ?? r2 = (FavoriteManager) C05V.A02(((C81993ga) A01(obj4, r0)).A02);
                List list4 = (List) r0.A01;
                r0.A00 = 1;
                A012 = r2.A08(list4, r0);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i12 = r0.A00;
                if (i12 == 0) {
                    C4YB c4yb3 = ((C81613fw) A01(obj4, r0)).A00;
                    r0.A00 = 1;
                    obj4 = C0QO.A00(new C5KX(c4yb3, null, 6), r0);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i12 != 1) {
                        list = (List) r0.A01;
                        AbstractC13980go.A01(obj4);
                        C81613fw c81613fw = (C81613fw) r0.A02;
                        ArrayList A16 = AbstractC34801aa.A16();
                        it4 = list.iterator();
                        while (it4.hasNext()) {
                            C0IB A0M3 = AbstractC34861ag.A0M(it4);
                            String A0O = c81613fw.A01.A0O(A0M3);
                            if (A0O != null) {
                                A16.add(new C100674cx(A0M3, A0O));
                            }
                        }
                        c81613fw.A04.C49(new C105184lg(2131891983, A16));
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                List list5 = (List) obj4;
                ?? r22 = ((C81613fw) r0.A02).A02;
                Object k2r = list5.isEmpty() ? new K2R() : new K2Q();
                r0.A01 = list5;
                r0.A00 = 2;
                if (r22.Bxl(k2r, r0) == enumC14170h75) {
                    return enumC14170h75;
                }
                list = list5;
                C81613fw c81613fw2 = (C81613fw) r0.A02;
                ArrayList A162 = AbstractC34801aa.A16();
                it4 = list.iterator();
                while (it4.hasNext()) {
                }
                c81613fw2.A04.C49(new C105184lg(2131891983, A162));
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i13 = r0.A00;
                if (i13 == 0) {
                    ?? r23 = (BotProfileRepositoryImpl) C05V.A02(((C92393zc) A01(obj4, r0)).A0U);
                    UserJid userJid2 = ((C64952pe) r0.A01).A04;
                    r0.A00 = 1;
                    obj4 = r23.A04(userJid2, r0);
                    if (obj4 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC34821ac.A1Q(((C92393zc) r0.A02).A0J, C00C.areEqual(obj4, true));
                C92393zc.A00((C92393zc) r0.A02, ((C64952pe) r0.A01).A04.user, C00C.areEqual(obj4, true));
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = r0.A00;
                if (i14 != 0) {
                    if (i14 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C106794oS c106794oS = (C106794oS) C05V.A02(((C92393zc) A01(obj4, r0)).A0e);
                Jid jid2 = (Jid) r0.A01;
                C0V8 c0v8 = C0V8.A02;
                r0.A00 = 1;
                C32079EKr A014 = C106794oS.A01(c106794oS);
                C00C.A0A(jid2, 0);
                C101604fY c101604fY = (C101604fY) A014.A00.get(jid2);
                if (c101604fY != null) {
                    boolean A1a = AbstractC34831ad.A1a(c101604fY.A03, c0v8);
                    jid2.getObfuscatedString();
                    obj4 = Boolean.valueOf(A1a);
                } else {
                    jid2.getObfuscatedString();
                    obj4 = AbstractC13710gM.A00(r0, AbstractC34881ai.A15(c106794oS.A00), new C118345Kc(jid2, c0v8, c106794oS, (InterfaceC13670gH) null, 23));
                }
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj4);
                C92393zc c92393zc = (C92393zc) r0.A02;
                AbstractC026601w abstractC026601w4 = c92393zc.A14;
                C118265Jp c118265Jp = new C118265Jp(c92393zc, null, 7, A1Z);
                r0.A00 = 2;
                A012 = AbstractC13710gM.A00(r0, abstractC026601w4, c118265Jp);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i15 = r0.A00;
                if (i15 == 0) {
                    ?? r24 = (BotProfileRepositoryImpl) C05V.A02(((C92393zc) A01(obj4, r0)).A0U);
                    UserJid userJid3 = (UserJid) r0.A01;
                    r0.A00 = 1;
                    obj4 = r24.A06(userJid3, r0);
                    if (obj4 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (obj4 != null) {
                    abstractC034906d = ((C92393zc) r0.A02).A0s;
                    obj3 = true;
                    abstractC034906d.A0D(obj3);
                }
                return C06930Mq.A00;
            case 21:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                abstractC034906d = ((C92393zc) A01(obj4, r0)).A0P;
                obj3 = r0.A01;
                abstractC034906d.A0D(obj3);
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i16 = r0.A00;
                if (i16 == 0) {
                    obj4 = A02(obj4, r0);
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (((Set) obj4).contains(r0.A01)) {
                    Iterator A002 = C104754ky.A00((C104754ky) r0.A02);
                    while (A002.hasNext()) {
                        ((InterfaceC123135bB) A002.next()).BiY();
                    }
                }
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i17 = r0.A00;
                if (i17 == 0) {
                    obj4 = A02(obj4, r0);
                    if (obj4 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (((Set) obj4).contains(r0.A01)) {
                    Iterator A003 = C104754ky.A00((C104754ky) r0.A02);
                    while (A003.hasNext()) {
                        C53X A0Z = C3WE.A0Z(A003);
                        if (A0Z.$t == 0) {
                            C5C4.A02(((AbstractC82053gh) A0Z.A00).A10, A0Z, 11);
                        }
                    }
                }
                return C06930Mq.A00;
            case 24:
                if (r0.A00 == 0) {
                    return ((C104754ky) A01(obj4, r0)).A02.A06((C1CU) r0.A01);
                }
                throw AbstractC34811ab.A1E();
            case 25:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i18 = r0.A00;
                if (i18 == 0) {
                    C104754ky c104754ky = (C104754ky) A01(obj4, r0);
                    Object obj7 = r0.A01;
                    r0.A00 = 1;
                    obj4 = AbstractC13710gM.A00(r0, c104754ky.A0J, A03(obj7, c104754ky, null, 24));
                    if (obj4 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (C00C.areEqual(((C104754ky) r0.A02).A0I, obj4)) {
                    Iterator A004 = C104754ky.A00((C104754ky) r0.A02);
                    while (A004.hasNext()) {
                        C53X A0Z2 = C3WE.A0Z(A004);
                        if (A0Z2.$t == 0) {
                            C5C4.A02(((AbstractC82053gh) A0Z2.A00).A10, A0Z2, 10);
                        }
                    }
                }
                return C06930Mq.A00;
            case 26:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (C00C.areEqual(((C104754ky) r0.A02).A0I, ((C104754ky) A01(obj4, r0)).A02.A06((C1CU) r0.A01))) {
                    Iterator A005 = C104754ky.A00((C104754ky) r0.A02);
                    while (A005.hasNext()) {
                        C53X A0Z3 = C3WE.A0Z(A005);
                        if (A0Z3.$t == 0) {
                            AbstractC82053gh abstractC82053gh = (AbstractC82053gh) A0Z3.A00;
                            if (abstractC82053gh.A0O.A01(abstractC82053gh.A0z) <= 0) {
                                C3WE.A1H(abstractC82053gh.A0s, 403);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i19 = r0.A00;
                if (i19 == 0) {
                    obj4 = A02(obj4, r0);
                    if (obj4 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (((Set) obj4).contains(r0.A01)) {
                    Iterator A006 = C104754ky.A00((C104754ky) r0.A02);
                    while (A006.hasNext()) {
                        ((InterfaceC123135bB) A006.next()).BiY();
                    }
                }
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i20 = r0.A00;
                if (i20 == 0) {
                    CommunityMembersDirectory communityMembersDirectory = (CommunityMembersDirectory) A01(obj4, r0);
                    Object obj8 = r0.A01;
                    r0.A00 = 1;
                    obj4 = AbstractC13710gM.A00(r0, communityMembersDirectory.A0H, new C5KC(obj8, communityMembersDirectory, null, 15));
                    if (obj4 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                return obj4;
            case 29:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CommunityMembersDirectory communityMembersDirectory2 = (CommunityMembersDirectory) A01(obj4, r0);
                C1CU c1cu2 = (C1CU) r0.A01;
                if (communityMembersDirectory2.A0B.A08(c1cu2) == 1) {
                    ?? r3 = communityMembersDirectory2.A0A;
                    if (!r3.A0d(c1cu2) && (A07 = ((C22340uf) C05V.A02(communityMembersDirectory2.A00)).A07(c1cu2)) != null) {
                        ?? r25 = A07.A02;
                        if (r3.A0c(r25)) {
                            C00C.A0C(r25, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            c1cu2 = r25;
                        }
                    }
                }
                boolean A0b = ((CommunityMembersDirectory) r0.A02).A0A.A0b(c1cu2);
                ImmutableSet A0C = ((CommunityMembersDirectory) r0.A02).A0A.A0A(c1cu2).A0C();
                C00C.A06(A0C);
                Map A0F = C09S.A0F(C1BK.A0A(new C5PC(1, r0.A02, A0b), C1BK.A09(C120525Ss.A00, new C117895Gz(A0C, 0))));
                boolean A0d = ((CommunityMembersDirectory) r0.A02).A0A.A0d((GroupJid) r0.A01);
                CommunityMembersDirectory communityMembersDirectory3 = (CommunityMembersDirectory) r0.A02;
                if (A0d) {
                    C0ZB c0zb = communityMembersDirectory3.A0F;
                    ArrayList A007 = C0ZB.A00((C1CU) r0.A01, c0zb);
                    LinkedHashMap A0I = AbstractC34881ai.A0g(((CommunityMembersDirectory) r0.A02).A05).A0I(C0JL.A1E(A007.size() == 0 ? AbstractC34801aa.A16() : AbstractC34801aa.A19(c0zb.A00.A0E(UserJid.class, A007).values())));
                    C1XZ A0E = C1BK.A0E(C120535St.A00, C1BK.A09(C5TO.A01(A0F, 29), C0JL.A0b(A0b ? A0I.keySet() : A0I.values())));
                    A1D = AbstractC34801aa.A1C();
                    C116615Ca c116615Ca = new C116615Ca(A0E);
                    while (c116615Ca.hasNext()) {
                        Object next = c116615Ca.next();
                        A1D.put(((C67832vj) next).A05, next);
                    }
                } else {
                    C1CU c1cu3 = (C1CU) r0.A01;
                    if (((C1II) C05V.A02(communityMembersDirectory3.A06)).A01(AbstractC34851af.A0X(communityMembersDirectory3.A01, c1cu3))) {
                        keySet = C025601d.A00;
                    } else {
                        C1XZ A0E2 = C1BK.A0E(C5TO.A01(communityMembersDirectory3, 30), C1BK.A09(C120545Su.A00, C0JL.A0b(((C22340uf) C05V.A02(communityMembersDirectory3.A00)).A0A(c1cu3))));
                        C120555Sv c120555Sv = C120555Sv.A00;
                        C00C.A0A(A0E2, 0);
                        LinkedHashMap A0I2 = AbstractC34881ai.A0g(communityMembersDirectory3.A05).A0I(C1BK.A08(C1BK.A0E(C120565Sw.A00, new C33721Xa(c120555Sv, C5M8.A00, A0E2))));
                        if (A0b) {
                            keySet = A0I2.keySet();
                        } else {
                            values = A0I2.values();
                            ArrayList A163 = AbstractC34801aa.A16();
                            for (Object obj9 : values) {
                                if (!A0F.containsKey(obj9)) {
                                    A163.add(obj9);
                                }
                            }
                            ArrayList A12 = AbstractC34831ad.A12(A163);
                            it = A163.iterator();
                            while (it.hasNext()) {
                                A12.add(new C67832vj(AbstractC34861ag.A0S(it), null, AbstractC34801aa.A1B(), 0, false));
                            }
                            A1D = AbstractC34801aa.A1D(C3WI.A0Z(A12));
                            it2 = A12.iterator();
                            while (it2.hasNext()) {
                                Object next2 = it2.next();
                                A1D.put(((C67832vj) next2).A05, next2);
                            }
                            C0I0 c0i0 = UserJid.Companion;
                            C039007t c039007t = ((CommunityMembersDirectory) r0.A02).A0C;
                            if (A0b) {
                                c039007t.A0I();
                                jid = c039007t.A0E;
                            } else {
                                jid = c039007t.A09();
                            }
                            A00 = C0I0.A00(jid);
                            if (A00 != null && A1D.get(A00) == null) {
                                A1D = C09S.A0E(A1D, AbstractC34801aa.A1J(A00, new C67832vj(A00, null, AbstractC34801aa.A1B(), 0, false)));
                            }
                        }
                    }
                    values = keySet;
                    ArrayList A1632 = AbstractC34801aa.A16();
                    while (r4.hasNext()) {
                    }
                    ArrayList A122 = AbstractC34831ad.A12(A1632);
                    it = A1632.iterator();
                    while (it.hasNext()) {
                    }
                    A1D = AbstractC34801aa.A1D(C3WI.A0Z(A122));
                    it2 = A122.iterator();
                    while (it2.hasNext()) {
                    }
                    C0I0 c0i02 = UserJid.Companion;
                    C039007t c039007t2 = ((CommunityMembersDirectory) r0.A02).A0C;
                    if (A0b) {
                    }
                    A00 = C0I0.A00(jid);
                    if (A00 != null) {
                        A1D = C09S.A0E(A1D, AbstractC34801aa.A1J(A00, new C67832vj(A00, null, AbstractC34801aa.A1B(), 0, false)));
                    }
                }
                return C09S.A07(A0F, A1D);
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = r0.A00;
                i5 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                CommunityMembersViewModel communityMembersViewModel2 = (CommunityMembersViewModel) A01(obj4, r0);
                ?? r42 = new UserJid[i5];
                r42[0] = r0.A01;
                C34681aO c34681aO = new C34681aO(r42, 0);
                r0.A00 = i5;
                A012 = CommunityMembersViewModel.A00(communityMembersViewModel2, r0, c34681aO, false);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = r0.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                CommunityMembersViewModel communityMembersViewModel3 = (CommunityMembersViewModel) A01(obj4, r0);
                C1XZ A0E3 = C1BK.A0E(C120585Sy.A00, C0JL.A0b((Iterable) r0.A01));
                r0.A00 = 1;
                A012 = CommunityMembersViewModel.A00(communityMembersViewModel3, r0, A0E3, false);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = r0.A00;
                i5 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                CommunityMembersViewModel communityMembersViewModel22 = (CommunityMembersViewModel) A01(obj4, r0);
                ?? r422 = new UserJid[i5];
                r422[0] = r0.A01;
                C34681aO c34681aO2 = new C34681aO(r422, 0);
                r0.A00 = i5;
                A012 = CommunityMembersViewModel.A00(communityMembersViewModel22, r0, c34681aO2, false);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = r0.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                CommunityMembersViewModel communityMembersViewModel4 = (CommunityMembersViewModel) A01(obj4, r0);
                C34681aO c34681aO3 = new C34681aO(new AbstractC05520Fq[]{r0.A01}, 0);
                r0.A00 = 1;
                A012 = CommunityMembersViewModel.A00(communityMembersViewModel4, r0, c34681aO3, true);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i25 = r0.A00;
                if (i25 == 0) {
                    communityMembersViewModel = (CommunityMembersViewModel) A01(obj4, r0);
                    ?? r26 = communityMembersViewModel.A08;
                    C1CU c1cu4 = communityMembersViewModel.A0H;
                    r0.A01 = communityMembersViewModel;
                    r0.A00 = 1;
                    obj4 = r26.A02(c1cu4, r0);
                    if (obj4 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    communityMembersViewModel = (CommunityMembersViewModel) r0.A01;
                    AbstractC13980go.A01(obj4);
                }
                Map map = (Map) obj4;
                C0MX c0mx = communityMembersViewModel.A0J;
                do {
                    value = c0mx.getValue();
                    Map map2 = (Map) value;
                    CommunityMembersDirectory communityMembersDirectory4 = communityMembersViewModel.A08;
                    c1cu = communityMembersViewModel.A0H;
                    Collection values2 = map.values();
                    C00C.A0A(values2, 1);
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    C1CU A008 = CommunityMembersDirectory.A00(communityMembersDirectory4, c1cu);
                    if (A008 != null) {
                        C1W7 A0H = communityMembersDirectory4.A0A.A0A.A0H(A008);
                        Iterator it7 = values2.iterator();
                        while (it7.hasNext()) {
                            UserJid userJid4 = ((C67832vj) it7.next()).A05;
                            C67832vj A0I3 = A0H.A0I(userJid4, false);
                            if (A0I3 != null) {
                                AbstractC34871ah.A1R(userJid4, A1C, A0I3.A00);
                            }
                        }
                    }
                    A0l = AbstractC34911al.A0l(map);
                    Iterator A152 = AbstractC34831ad.A15(map);
                    while (A152.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A152);
                        Object key = A18.getKey();
                        C0IB A035 = AbstractC34821ac.A0a(communityMembersViewModel.A04).A03((AbstractC05520Fq) A18.getKey());
                        if (communityMembersViewModel.A0G.A0O((AbstractC05520Fq) A18.getKey())) {
                            str = communityMembersViewModel.A07.A00();
                        } else if (A035 == null || (str = A035.A0I) == null) {
                            str = "";
                        }
                        Number number = (Number) A1C.get(A18.getKey());
                        int intValue2 = number != null ? number.intValue() : -1;
                        C100104bd c100104bd = (C100104bd) map2.get(A18.getKey());
                        A0l.put(key, new C100104bd(A035, (PhoneUserJid) A18.getKey(), str, ((C67832vj) A18.getValue()).A00, intValue2, c100104bd != null ? c100104bd.A01 : 0));
                    }
                } while (!c0mx.AEM(value, A0l));
                C0MX c0mx2 = communityMembersViewModel.A0L;
                do {
                    value2 = c0mx2.getValue();
                    C039007t c039007t3 = communityMembersViewModel.A0G;
                    c039007t3.A0I();
                    phoneUserJid = c039007t3.A0E;
                } while (!c0mx2.AEM(value2, phoneUserJid != null ? ((Map) c0mx.getValue()).get(phoneUserJid) : null));
                C0MX c0mx3 = communityMembersViewModel.A0K;
                do {
                } while (!c0mx3.AEM(c0mx3.getValue(), new C4d1(communityMembersViewModel.A0F.A0d(c1cu) ? Integer.valueOf(((Map) c0mx.getValue()).size()) : null, 1)));
                return C06930Mq.A00;
            case 35:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp3 = (C0QP) r0.A01;
                C5KI A036 = C5KI.A03(r0.A02, null, 25);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A036, c0qp3), c0ql, C5KI.A03(r0.A02, null, 26), c0qp3);
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = r0.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                C82083gm c82083gm = (C82083gm) A01(obj4, r0);
                ?? r43 = c82083gm.A02;
                Object obj10 = r0.A01;
                C09R A1J = AbstractC34801aa.A1J(obj10, Boolean.valueOf(C0JL.A1K(c82083gm.A00, obj10)));
                r0.A00 = 1;
                A012 = r43.Bxl(A1J, r0);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CommunityMembersDirectory communityMembersDirectory5 = ((C46Q) A01(obj4, r0)).A01;
                C1CU c1cu5 = (C1CU) r0.A01;
                C00C.A0A(c1cu5, 0);
                C1CU A05 = ((C22340uf) C05V.A02(communityMembersDirectory5.A00)).A05(c1cu5);
                if (A05 != null) {
                    boolean A0Z4 = communityMembersDirectory5.A09.A0Z(14077);
                    C0ZC c0zc = communityMembersDirectory5.A0A.A0A;
                    i = A0Z4 ? c0zc.A0B(A05) : c0zc.A0H(A05).A08();
                } else {
                    i = 0;
                }
                return AbstractC34861ag.A0s(i);
            case 38:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C22340uf c22340uf = ((C46Q) A01(obj4, r0)).A00;
                C1CU c1cu6 = (C1CU) r0.A01;
                C00C.A0A(c1cu6, 0);
                return AbstractC34861ag.A0s(c22340uf.A0A.A04(c1cu6).size());
            case 39:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i27 = r0.A00;
                if (i27 == 0) {
                    AbstractC13980go.A01(obj4);
                    Object obj11 = r0.A01;
                    List list6 = ((C4FG) r0.A02).A0Y;
                    C00C.A06(list6);
                    C5H6 c5h6 = new C5H6(r0.A02, obj11, new GML(list6, 18), 0);
                    r0.A00 = 1;
                    obj4 = AbstractC39738Hor.A00(AbstractC34801aa.A16(), r0, c5h6);
                    if (obj4 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                Map A0B = C09S.A0B((Iterable) obj4);
                List list7 = ((C4FG) r0.A02).A0Y;
                C00C.A06(list7);
                return AbstractC34811ab.A1M(new AnonymousClass476(list7, A0B));
            case 40:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i28 = r0.A00;
                try {
                } catch (C4J0 e) {
                    C0MX c0mx4 = ((C81663g1) r0.A02).A05;
                    while (!c0mx4.AEM(c0mx4.getValue(), new C106874ob(null, IO7.A0Y, AbstractC34861ag.A0s(e.errorCode)))) {
                    }
                }
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                } else {
                    if (!((C81663g1) A01(obj4, r0)).A02.A0R()) {
                        C0MX c0mx5 = ((C81663g1) r0.A02).A05;
                        while (!c0mx5.AEM(c0mx5.getValue(), new C106874ob(null, IO7.A0Y, AbstractC34861ag.A0s(138)))) {
                        }
                        return C06930Mq.A00;
                    }
                    C81663g1 c81663g1 = (C81663g1) r0.A02;
                    ?? r44 = c81663g1.A01;
                    C1CU c1cu7 = c81663g1.A03;
                    UserJid userJid5 = (UserJid) r0.A01;
                    r0.A00 = 1;
                    if (r44.A00(c1cu7, userJid5, r0) == enumC14170h715) {
                        return enumC14170h715;
                    }
                }
                C0MX c0mx6 = ((C81663g1) r0.A02).A05;
                do {
                } while (!c0mx6.AEM(c0mx6.getValue(), new C106874ob(null, IO7.A0N, null)));
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i29 = r0.A00;
                if (i29 == 0) {
                    ?? r6 = C3WE.A0d((MemberSuggestedGroupsManagementActivity) A01(obj4, r0)).A0G;
                    C5HR c5hr = new C5HR(r0.A01, r0.A02, 19);
                    r0.A00 = 1;
                    if (r6.AEC(r0, c5hr) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = r0.A00;
                i3 = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj4, r0);
                c0mo = C0MO.STARTED;
                obj2 = r0.A01;
                interfaceC13670gH = null;
                i4 = 41;
                C5KX A037 = A03(obj2, abstractActivityC06640Lm, interfaceC13670gH, i4);
                r0.A00 = i3;
                A012 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, r0, A037);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i31 = r0.A00;
                if (i31 == 0) {
                    ?? r62 = C3WE.A0d((MemberSuggestedGroupsManagementActivity) A01(obj4, r0)).A0D;
                    C5HR c5hr2 = new C5HR(r0.A01, r0.A02, 20);
                    r0.A00 = 1;
                    if (r62.AEC(r0, c5hr2) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = r0.A00;
                i3 = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj4, r0);
                c0mo = C0MO.STARTED;
                obj2 = r0.A01;
                interfaceC13670gH = null;
                i4 = 43;
                C5KX A0372 = A03(obj2, abstractActivityC06640Lm, interfaceC13670gH, i4);
                r0.A00 = i3;
                A012 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, r0, A0372);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i33 = r0.A00;
                if (i33 == 0) {
                    ?? r63 = C3WE.A0d((MemberSuggestedGroupsManagementActivity) A01(obj4, r0)).A0G;
                    C5HR c5hr3 = new C5HR(r0.A01, r0.A02, 21);
                    r0.A00 = 1;
                    if (r63.AEC(r0, c5hr3) == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = r0.A00;
                i3 = 1;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj4, r0);
                c0mo = C0MO.STARTED;
                obj2 = r0.A01;
                interfaceC13670gH = null;
                i4 = 45;
                C5KX A03722 = A03(obj2, abstractActivityC06640Lm, interfaceC13670gH, i4);
                r0.A00 = i3;
                A012 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, r0, A03722);
                if (A012 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i35 = r0.A00;
                if (i35 == 0) {
                    AbstractC13980go.A01(obj4);
                    r0.A00 = 1;
                    if (AbstractC15130if.A01(r0, 500L) == enumC14170h719) {
                        return enumC14170h719;
                    }
                } else {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                C83073ip c83073ip = ((C78813Yn) r0.A02).A01;
                if (c83073ip == null) {
                    C00C.A0F("communityMembersAdapter");
                    throw null;
                }
                List<C100104bd> list8 = (List) r0.A01;
                ArrayList A0w = C3WE.A0w(list8, 0);
                ArrayList A164 = AbstractC34801aa.A16();
                C100104bd c100104bd2 = c83073ip.A00;
                if (c100104bd2 != null) {
                    int i36 = c100104bd2.A00;
                    z = true;
                    if (i36 != 1) {
                        break;
                    }
                    groupJid = c83073ip.A0A;
                    if (groupJid != null) {
                        int size = list8.size();
                        int A0B2 = c83073ip.A09.A0B(groupJid);
                        if (z) {
                            if (size > A0B2) {
                                A0w = AbstractC34801aa.A16();
                                ArrayList A165 = AbstractC34801aa.A16();
                                for (C100104bd c100104bd3 : list8) {
                                    C0Z2 c0z2 = c83073ip.A08;
                                    PhoneUserJid phoneUserJid2 = c100104bd3.A03;
                                    C00C.A06(phoneUserJid2);
                                    if (c0z2.A0g(groupJid, phoneUserJid2)) {
                                        A165.add(new C92573zv(c100104bd3));
                                    }
                                }
                                if (A165.size() <= 11) {
                                    A0w.addAll(A165);
                                    if (A165.size() < list8.size()) {
                                        c4ub2 = c83073ip.A05;
                                    }
                                    A0w.add(0, c83073ip.A01);
                                    c0ni = c83073ip.A0C;
                                    i2 = 4;
                                    c0ni.A0L(new RunnableC116585Bx(A0w, c83073ip, i2));
                                    return C06930Mq.A00;
                                }
                                A0w.addAll(AbstractC34801aa.A19(A165.subList(0, 10)));
                                c4ub2 = new C92593zx(A165.size() - 10);
                                A0w.add(c4ub2);
                                A0w.add(0, c83073ip.A01);
                                c0ni = c83073ip.A0C;
                                i2 = 4;
                                c0ni.A0L(new RunnableC116585Bx(A0w, c83073ip, i2));
                                return C06930Mq.A00;
                            }
                            A0w.add(c83073ip.A01);
                        }
                    }
                    it3 = list8.iterator();
                    while (it3.hasNext()) {
                        A164.add(new C92573zv((C100104bd) it3.next()));
                    }
                    if (A164.size() > 11) {
                        A0w.addAll(A164);
                        if (!z) {
                            c4ub = c83073ip.A03;
                        }
                        c0ni = c83073ip.A0C;
                        i2 = 5;
                        c0ni.A0L(new RunnableC116585Bx(A0w, c83073ip, i2));
                        return C06930Mq.A00;
                    }
                    A0w.addAll(AbstractC34801aa.A19(A164.subList(0, 10)));
                    c4ub = new C92593zx(A164.size() - 10);
                    A0w.add(c4ub);
                    c0ni = c83073ip.A0C;
                    i2 = 5;
                    c0ni.A0L(new RunnableC116585Bx(A0w, c83073ip, i2));
                    return C06930Mq.A00;
                }
                z = false;
                groupJid = c83073ip.A0A;
                if (groupJid != null) {
                }
                it3 = list8.iterator();
                while (it3.hasNext()) {
                }
                if (A164.size() > 11) {
                }
                A0w.add(c4ub);
                c0ni = c83073ip.A0C;
                i2 = 5;
                c0ni.A0L(new RunnableC116585Bx(A0w, c83073ip, i2));
                return C06930Mq.A00;
            case 48:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C19930qd c19930qd = ((DZK) A01(obj4, r0)).A06;
                Integer num = IO7.A00;
                C4HE c4he = C4HE.A09;
                long A009 = c19930qd.A00(c4he, num, null, null);
                C78373Wj c78373Wj = ((DZK) r0.A02).A07;
                UserJid userJid6 = ((C34050FAn) r0.A01).A0A;
                if (userJid6 == null) {
                    throw AbstractC34871ah.A0e();
                }
                c78373Wj.A01(c4he, AbstractC34861ag.A0u(A009), AbstractC34811ab.A1M(userJid6));
                return C06930Mq.A00;
            default:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81493fk c81493fk = ((FNm) A01(obj4, r0)).A0L;
                Object obj12 = r0.A01;
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c81493fk.A02), new C5KB(obj12, c81493fk, (InterfaceC13670gH) null, 0), C3WH.A0T(c81493fk, obj12));
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C5KX c5kx) {
        AbstractC13980go.A01(obj);
        return c5kx.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KX(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KX(C0MF c0mf, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A01 = c0mf;
    }
}
