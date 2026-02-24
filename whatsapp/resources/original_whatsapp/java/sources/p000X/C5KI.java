package p000X;

import android.content.ContentValues;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaBottomSheet;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5KI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KI extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C5KI c5ki, C0MU c0mu, int i) {
        C5H8 c5h8 = new C5H8(obj, i);
        c5ki.A00 = 1;
        return c0mu.AEC(c5ki, c5h8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KI(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C5KI A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KI(obj, interfaceC13670gH, i);
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

    /* JADX WARN: Code restructure failed: missing block: B:15:0x033e, code lost:
    
        if (r3.AEC(r18, r0) == r1) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x009e, code lost:
    
        if (r0 != null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02d0 A[PHI: r4
      0x02d0: PHI (r4v55 java.lang.Object) = (r4v54 java.lang.Object), (r4v0 java.lang.Object) binds: [B:39:0x02ca, B:36:0x02cd] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x08d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0892 A[Catch: all -> 0x08d2, TRY_LEAVE, TryCatch #0 {all -> 0x08d2, blocks: (B:402:0x087d, B:404:0x0892), top: B:401:0x087d }] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x08b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x02cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0708 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v65, types: [X.0h7] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel;
        C1J0 A08;
        ContentValues contentValues;
        C0L3 c0l3;
        String[] strArr;
        C0MX c0mx;
        C4G6 c4g6;
        C21710te A0D;
        C0MW c0mw;
        C117875Gx c117875Gx;
        EnumC14170h7 enumC14170h7;
        Object AEC;
        int i;
        InterfaceC06620Lk interfaceC06620Lk;
        C0MO c0mo;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        Object A0G;
        EnumC14170h7 enumC14170h72;
        int i3;
        InterfaceC07740Px interfaceC07740Px;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) A01(obj2, this);
                    this.A00 = 1;
                    if (PostcodeChangeBottomSheetViewModel.A01(postcodeChangeBottomSheetViewModel, this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                PostcodeChangeBottomSheetViewModel.A03((PostcodeChangeBottomSheetViewModel) this.A01);
                return C06930Mq.A00;
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) A01(obj2, this);
                this.A00 = 1;
                obj2 = interfaceC37198Ghp.AAq(this);
                return obj2 != enumC14170h72 ? enumC14170h72 : obj2;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                i3 = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC07740Px = ((C81763gD) A01(obj2, this)).A03;
                if (interfaceC07740Px == null) {
                    return null;
                }
                this.A00 = i3;
                AEC = interfaceC07740Px.B8p(this);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj2, this));
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                i3 = 1;
                if (i7 == 0) {
                    interfaceC07740Px = ((C82183gz) A01(obj2, this)).A05;
                    break;
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo2 = C0MO.STARTED;
                C5KX c5kx = new C5KX(abstractActivityC06640Lm, null, 14);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo2, abstractActivityC06640Lm, this, c5kx);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81993ga c81993ga = (C81993ga) A01(obj2, this);
                if (C3WD.A19(c81993ga.A0F).isEmpty()) {
                    c81993ga.A08.A0D(null);
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81993ga c81993ga2 = (C81993ga) A01(obj2, this);
                c81993ga2.A0F.C49(FavoriteManager.A00((FavoriteManager) C05V.A02(c81993ga2.A02)).A04());
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                GroupCallPsaActivity groupCallPsaActivity = (GroupCallPsaActivity) A01(obj2, this);
                C0MT c0mt = ((C81613fw) groupCallPsaActivity.A00.getValue()).A03;
                C117875Gx c117875Gx2 = new C117875Gx(groupCallPsaActivity, 19);
                this.A00 = 1;
                AEC = c0mt.AEC(this, c117875Gx2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC06620Lk = (AbstractActivityC06640Lm) A01(obj2, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 8;
                C5KI A03 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    GroupCallPsaBottomSheet groupCallPsaBottomSheet = (GroupCallPsaBottomSheet) A01(obj2, this);
                    if (A02(groupCallPsaBottomSheet, this, ((C81613fw) groupCallPsaBottomSheet.A04.getValue()).A05, 40) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC06620Lk = (Fragment) A01(obj2, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 10;
                C5KI A032 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A032);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C92383zb c92383zb = (C92383zb) A01(obj2, this);
                Optional optional = c92383zb.A0I;
                if (optional.isPresent()) {
                    optional.get();
                }
                c92383zb.A08.A0C(C4G4.A02);
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C92393zc c92393zc = (C92393zc) A01(obj2, this);
                boolean A04 = ((C10870au) C05V.A02(c92393zc.A0d)).A04(((AbstractC82253hD) c92393zc).A0J);
                AbstractC026601w abstractC026601w = c92393zc.A14;
                C118265Jp c118265Jp = new C118265Jp(c92393zc, null, 6, A04);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, c118265Jp);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C92393zc c92393zc2 = (C92393zc) A01(obj2, this);
                if (c92393zc2.A0v != null) {
                    AnonymousClass564 anonymousClass564 = new AnonymousClass564(c92393zc2);
                    c92393zc2.A11.A0J(anonymousClass564);
                    c92393zc2.A03 = anonymousClass564;
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C81823gJ c81823gJ = (C81823gJ) A01(obj2, this);
                C0IB A06 = AbstractC34821ac.A0a(c81823gJ.A00).A06(c81823gJ.A08);
                C0MX c0mx2 = c81823gJ.A0C;
                String A082 = A06.A08();
                List list = AbstractC34662FcG.A00;
                if ((A082 == null || A082.length() == 0) && (A082 = c81823gJ.A04.A0U(A06)) == null) {
                    A082 = "";
                }
                String A0V = c81823gJ.A04.A0V(A06);
                C00C.A06(A0V);
                int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(17104901);
                C105594mM c105594mM = new C105594mM(c81823gJ.A05.A03(C00T.A00(), A06, dimensionPixelSize, dimensionPixelSize), A06, A082, A0V, !C1JE.A01(A06), AbstractC34841ae.A1K(c81823gJ.A07.A0D().length()));
                this.A00 = 1;
                AEC = c0mx2.AKK(c105594mM, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81823gJ c81823gJ2 = (C81823gJ) A01(obj2, this);
                AbstractC34801aa.A1U(c81823gJ2.A0B, A03(c81823gJ2, null, 15), AbstractC29171Ff.A00(c81823gJ2));
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C104754ky c104754ky = (C104754ky) A01(obj2, this);
                return AbstractC34821ac.A0a(c104754ky.A00).A03(c104754ky.A0I);
            case 18:
                enumC14170h72 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C104754ky c104754ky2 = (C104754ky) A01(obj2, this);
                AbstractC026601w abstractC026601w2 = c104754ky2.A0J;
                C5KI A033 = A03(c104754ky2, null, 17);
                this.A00 = 1;
                obj2 = AbstractC13710gM.A00(this, abstractC026601w2, A033);
                if (obj2 != enumC14170h72) {
                }
                break;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C104754ky c104754ky3 = (C104754ky) A01(obj2, this);
                HashSet A042 = c104754ky3.A0G.A04(c104754ky3.A0I);
                ArrayList A0G2 = C09Q.A0G(A042);
                Iterator it = A042.iterator();
                while (it.hasNext()) {
                    C106944oi.A00(A0G2, it);
                }
                return C0JL.A1E(A0G2);
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C104754ky c104754ky4 = (C104754ky) A01(obj2, this);
                List A11 = C0JL.A11(c104754ky4.A02.A0A(c104754ky4.A0I));
                A0G = C09Q.A0G(A11);
                Iterator it2 = A11.iterator();
                while (it2.hasNext()) {
                    C106944oi.A00(A0G, it2);
                }
                return A0G;
            case 21:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    CommunityAdminPickerActivity communityAdminPickerActivity = (CommunityAdminPickerActivity) A01(obj2, this);
                    if (A02(communityAdminPickerActivity, this, ((C81483fj) communityAdminPickerActivity.A02.getValue()).A02, 41) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0ML lifecycle = abstractActivityC06640Lm2.getLifecycle();
                C0MO c0mo3 = C0MO.RESUMED;
                C5KI A034 = A03(abstractActivityC06640Lm2, null, 21);
                this.A00 = 1;
                AEC = AbstractC37551fD.A00(c0mo3, lifecycle, this, A034);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) A01(obj2, this);
                CommunityMembersDirectory communityMembersDirectory = communityMembersViewModel.A08;
                C1CU c1cu = communityMembersViewModel.A0H;
                if (communityMembersDirectory.A0A.A0d(c1cu)) {
                    C103864jP c103864jP = (C103864jP) C05V.A02(communityMembersDirectory.A02);
                    C4VY c4vy = new C4VY(communityMembersDirectory, c1cu);
                    InterfaceC024600q interfaceC024600q = c103864jP.A00.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    BM5 bm5 = new BM5(c1cu, A0l);
                    ((C07670Pq) interfaceC024600q.get()).A0M(new G8A(bm5, c4vy, 0), (C0SZ) bm5.A00, A0l, 349, C103864jP.A01);
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                CommunityMembersViewModel communityMembersViewModel2 = (CommunityMembersViewModel) A01(obj2, this);
                C039007t c039007t = communityMembersViewModel2.A0G;
                c039007t.A0I();
                C34681aO c34681aO = new C34681aO(new PhoneUserJid[]{c039007t.A0E}, 0);
                this.A00 = 1;
                AEC = CommunityMembersViewModel.A00(communityMembersViewModel2, this, c34681aO, false);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) A01(obj2, this);
                    C82083gm c82083gm = reviewGroupsPermissionsBeforeLinkActivity.A01;
                    if (c82083gm != null) {
                        if (A02(reviewGroupsPermissionsBeforeLinkActivity, this, c82083gm.A04, 42) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if (i19 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                throw AbstractC34861ag.A1A();
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity2 = (ReviewGroupsPermissionsBeforeLinkActivity) A01(obj2, this);
                C82083gm c82083gm2 = reviewGroupsPermissionsBeforeLinkActivity2.A01;
                if (c82083gm2 != null) {
                    C0MT c0mt2 = c82083gm2.A03;
                    C5H8 c5h8 = new C5H8(reviewGroupsPermissionsBeforeLinkActivity2, 43);
                    this.A00 = 1;
                    AEC = c0mt2.AEC(this, c5h8);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm3 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo4 = C0MO.STARTED;
                C5KX c5kx2 = new C5KX(abstractActivityC06640Lm3, null, 35);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo4, abstractActivityC06640Lm3, this, c5kx2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    SelectCommunityForGroupActivity selectCommunityForGroupActivity = (SelectCommunityForGroupActivity) A01(obj2, this);
                    if (A02(selectCommunityForGroupActivity, this, ((C81973gY) selectCommunityForGroupActivity.A05.getValue()).A06, 44) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm4 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0ML lifecycle2 = abstractActivityC06640Lm4.getLifecycle();
                C0MO c0mo5 = C0MO.RESUMED;
                C5KI A035 = A03(abstractActivityC06640Lm4, null, 28);
                this.A00 = 1;
                AEC = AbstractC37551fD.A00(c0mo5, lifecycle2, this, A035);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) A01(obj2, this);
                    if (A02(transferCommunityOwnershipActivity, this, ((C81663g1) transferCommunityOwnershipActivity.A07.getValue()).A06, 45) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm5 = (AbstractActivityC06640Lm) A01(obj2, this);
                C0ML lifecycle3 = abstractActivityC06640Lm5.getLifecycle();
                C0MO c0mo6 = C0MO.RESUMED;
                C5KI A036 = A03(abstractActivityC06640Lm5, null, 30);
                this.A00 = 1;
                AEC = AbstractC37551fD.A00(c0mo6, lifecycle3, this, A036);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C81663g1 c81663g1 = (C81663g1) A01(obj2, this);
                C0MX c0mx3 = c81663g1.A05;
                while (!c0mx3.AEM(c0mx3.getValue(), new C106874ob(AbstractC34821ac.A0a(c81663g1.A00).A03(c81663g1.A03), IO7.A01, null))) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) A01(obj2, this);
                InterfaceC024100j interfaceC024100j = memberSuggestedGroupsManagementActivity.A0F;
                C180457tK A037 = AbstractC128495kK.A03(new C118385Kh(memberSuggestedGroupsManagementActivity, null, 2), ((MemberSuggestedGroupsManagementViewModel) interfaceC024100j.getValue()).A0G, ((MemberSuggestedGroupsManagementViewModel) interfaceC024100j.getValue()).A0F);
                C5HN c5hn = new C0MS() { // from class: X.5HN
                    @Override // p000X.C0MS
                    public /* bridge */ /* synthetic */ Object AKK(Object obj3, InterfaceC13670gH interfaceC13670gH2) {
                        return C06930Mq.A00;
                    }
                };
                this.A00 = 1;
                AEC = A037.AEC(this, c5hn);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                i = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC06620Lk = (AbstractActivityC06640Lm) A01(obj2, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 33;
                C5KI A0322 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A0322);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity2 = (MemberSuggestedGroupsManagementActivity) A01(obj2, this);
                InterfaceC024100j interfaceC024100j2 = memberSuggestedGroupsManagementActivity2.A0F;
                C180457tK A038 = AbstractC128495kK.A03(new C118395Kj(4, null), ((MemberSuggestedGroupsManagementViewModel) interfaceC024100j2.getValue()).A0E, ((MemberSuggestedGroupsManagementViewModel) interfaceC024100j2.getValue()).A0G);
                C5H8 c5h82 = new C5H8(memberSuggestedGroupsManagementActivity2, 46);
                this.A00 = 1;
                AEC = A038.AEC(this, c5h82);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                i = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC06620Lk = (AbstractActivityC06640Lm) A01(obj2, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 35;
                C5KI A03222 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A03222);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity3 = (MemberSuggestedGroupsManagementActivity) A01(obj2, this);
                C0MT c0mt3 = C3WE.A0d(memberSuggestedGroupsManagementActivity3).A0A;
                C5H8 c5h83 = new C5H8(memberSuggestedGroupsManagementActivity3, 47);
                this.A00 = 1;
                AEC = c0mt3.AEC(this, c5h83);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC06620Lk = (AbstractActivityC06640Lm) A01(obj2, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 37;
                C5KI A032222 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A032222);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity4 = (MemberSuggestedGroupsManagementActivity) A01(obj2, this);
                    if (A02(memberSuggestedGroupsManagementActivity4, this, C3WE.A0d(memberSuggestedGroupsManagementActivity4).A0F, 48) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                i = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                interfaceC06620Lk = (AbstractActivityC06640Lm) A01(obj2, this);
                c0mo = C0MO.STARTED;
                interfaceC13670gH = null;
                i2 = 39;
                C5KI A0322222 = A03(interfaceC06620Lk, interfaceC13670gH, i2);
                this.A00 = i;
                AEC = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, A0322222);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC23466Abo interfaceC23466Abo = ((MemberSuggestedGroupsManagementViewModel) A01(obj2, this)).A09;
                C40N c40n = C40N.A00;
                this.A00 = 1;
                AEC = interfaceC23466Abo.Bxl(c40n, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel2 = (MemberSuggestedGroupsManagementViewModel) A01(obj2, this);
                    this.A00 = 1;
                    Object AKK = memberSuggestedGroupsManagementViewModel2.A0C.AKK(memberSuggestedGroupsManagementViewModel2.A02.A0B.A0d(memberSuggestedGroupsManagementViewModel2.A06) ? C4G7.A02 : C4G7.A03, this);
                    if (AKK != enumC14170h7) {
                        AKK = C06930Mq.A00;
                    }
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i35 != 1) {
                        if (i35 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel3 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                this.A00 = 2;
                AEC = MemberSuggestedGroupsManagementViewModel.A02(memberSuggestedGroupsManagementViewModel3, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i36 = this.A00;
                try {
                    if (i36 == 0) {
                        MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel4 = (MemberSuggestedGroupsManagementViewModel) A01(obj2, this);
                        this.A00 = 1;
                        Object AKK2 = memberSuggestedGroupsManagementViewModel4.A0C.AKK(memberSuggestedGroupsManagementViewModel4.A02.A0B.A0d(memberSuggestedGroupsManagementViewModel4.A06) ? C4G7.A02 : C4G7.A03, this);
                        if (AKK2 != enumC14170h710) {
                            AKK2 = C06930Mq.A00;
                        }
                        if (AKK2 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i36 != 1) {
                            if (i36 != 2) {
                                if (i36 != 3) {
                                    AbstractC13980go.A01(obj2);
                                    throw AbstractC34861ag.A1A();
                                }
                                AbstractC13980go.A01(obj2);
                                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel5 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                                c0mw = memberSuggestedGroupsManagementViewModel5.A03.A0C;
                                c117875Gx = new C117875Gx(memberSuggestedGroupsManagementViewModel5, 20);
                                this.A00 = 4;
                                if (c0mw.AEC(this, c117875Gx) == enumC14170h710) {
                                    return enumC14170h710;
                                }
                                throw AbstractC34861ag.A1A();
                            }
                            AbstractC13980go.A01(obj2);
                            memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A01;
                            MemberSuggestedGroupsManagementViewModel.A05(memberSuggestedGroupsManagementViewModel);
                            C0YU c0yu = memberSuggestedGroupsManagementViewModel.A07;
                            C1CU c1cu2 = memberSuggestedGroupsManagementViewModel.A06;
                            A08 = c0yu.A08(c1cu2, true);
                            if (A08 != null && AbstractC30551Kt.A14(A08) && (A0D = memberSuggestedGroupsManagementViewModel.A04.A0D(c1cu2)) != null) {
                                memberSuggestedGroupsManagementViewModel.A02.A0H(A0D);
                            }
                            MemberSuggestedGroupsManager memberSuggestedGroupsManager = memberSuggestedGroupsManagementViewModel.A03;
                            C22360uh c22360uh = (C22360uh) memberSuggestedGroupsManager.A00.get();
                            long seconds = TimeUnit.MILLISECONDS.toSeconds(C07T.A00(memberSuggestedGroupsManager.A08));
                            contentValues = new ContentValues(1);
                            AbstractC34871ah.A0x(contentValues, "suggested_groups_view_time_seconds", seconds);
                            C21330t1 A07 = c22360uh.A00.A07();
                            c0l3 = A07.A02;
                            strArr = new String[1];
                            AbstractC34861ag.A1Q(c1cu2, strArr, 0);
                            if (c0l3.A02(contentValues, "community_settings", "community_raw_jid = ?", "CommunitySettingsStore/updateSuggestedGroupsViewTime", strArr) == 0) {
                                AbstractC34861ag.A1I(contentValues, c1cu2, "community_raw_jid");
                                c0l3.A05("community_settings", "CommunitySettingsStore/insertSuggestedGroupsViewTime", contentValues);
                            }
                            A07.close();
                            C1150655z.A00(AbstractC34801aa.A0p(memberSuggestedGroupsManager.A03), C0OB.A03, c1cu2, 1);
                            c0mx = memberSuggestedGroupsManagementViewModel.A0B;
                            c4g6 = C4G6.A03;
                            this.A00 = 3;
                            if (c0mx.AKK(c4g6, this) == enumC14170h710) {
                                return enumC14170h710;
                            }
                            MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel52 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                            c0mw = memberSuggestedGroupsManagementViewModel52.A03.A0C;
                            c117875Gx = new C117875Gx(memberSuggestedGroupsManagementViewModel52, 20);
                            this.A00 = 4;
                            if (c0mw.AEC(this, c117875Gx) == enumC14170h710) {
                            }
                            throw AbstractC34861ag.A1A();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    c0l3 = A07.A02;
                    strArr = new String[1];
                    AbstractC34861ag.A1Q(c1cu2, strArr, 0);
                    if (c0l3.A02(contentValues, "community_settings", "community_raw_jid = ?", "CommunitySettingsStore/updateSuggestedGroupsViewTime", strArr) == 0) {
                    }
                    A07.close();
                    C1150655z.A00(AbstractC34801aa.A0p(memberSuggestedGroupsManager.A03), C0OB.A03, c1cu2, 1);
                    c0mx = memberSuggestedGroupsManagementViewModel.A0B;
                    c4g6 = C4G6.A03;
                    this.A00 = 3;
                    if (c0mx.AKK(c4g6, this) == enumC14170h710) {
                    }
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel522 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                    c0mw = memberSuggestedGroupsManagementViewModel522.A03.A0C;
                    c117875Gx = new C117875Gx(memberSuggestedGroupsManagementViewModel522, 20);
                    this.A00 = 4;
                    if (c0mw.AEC(this, c117875Gx) == enumC14170h710) {
                    }
                    throw AbstractC34861ag.A1A();
                } finally {
                }
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel6 = (MemberSuggestedGroupsManagementViewModel) this.A01;
                C22340uf c22340uf = memberSuggestedGroupsManagementViewModel6.A02;
                C1CU c1cu3 = memberSuggestedGroupsManagementViewModel6.A06;
                C1CU c1cu4 = (C1CU) c22340uf.A03(c1cu3);
                if (c1cu4 != null) {
                    memberSuggestedGroupsManagementViewModel6.A03.A05(c1cu3, c1cu4);
                } else {
                    Log.m223i("MemberSuggestedGroupsManagementViewModel/fetchUpdatedSuggestionList/failed to find hint group");
                }
                this.A00 = 2;
                if (MemberSuggestedGroupsManagementViewModel.A02(memberSuggestedGroupsManagementViewModel6, this) == enumC14170h710) {
                    return enumC14170h710;
                }
                memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A01;
                MemberSuggestedGroupsManagementViewModel.A05(memberSuggestedGroupsManagementViewModel);
                C0YU c0yu2 = memberSuggestedGroupsManagementViewModel.A07;
                C1CU c1cu22 = memberSuggestedGroupsManagementViewModel.A06;
                A08 = c0yu2.A08(c1cu22, true);
                if (A08 != null) {
                    memberSuggestedGroupsManagementViewModel.A02.A0H(A0D);
                }
                MemberSuggestedGroupsManager memberSuggestedGroupsManager2 = memberSuggestedGroupsManagementViewModel.A03;
                C22360uh c22360uh2 = (C22360uh) memberSuggestedGroupsManager2.A00.get();
                long seconds2 = TimeUnit.MILLISECONDS.toSeconds(C07T.A00(memberSuggestedGroupsManager2.A08));
                contentValues = new ContentValues(1);
                AbstractC34871ah.A0x(contentValues, "suggested_groups_view_time_seconds", seconds2);
                C21330t1 A072 = c22360uh2.A00.A07();
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel7 = (MemberSuggestedGroupsManagementViewModel) A01(obj2, this);
                this.A00 = 1;
                AEC = MemberSuggestedGroupsManagementViewModel.A02(memberSuggestedGroupsManagementViewModel7, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    C78813Yn c78813Yn = (C78813Yn) A01(obj2, this);
                    CommunityMembersViewModel communityMembersViewModel3 = c78813Yn.A02;
                    if (communityMembersViewModel3 != null) {
                        if (A02(c78813Yn, this, communityMembersViewModel3.A0O, 49) == enumC14170h711) {
                            return enumC14170h711;
                        }
                    }
                    C00C.A0F("communityMembersViewModel");
                    throw null;
                }
                if (i38 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                throw AbstractC34861ag.A1A();
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C78813Yn c78813Yn2 = (C78813Yn) A01(obj2, this);
                C0MF c0mf = c78813Yn2.A0E;
                C0MO c0mo7 = C0MO.STARTED;
                C5KI A039 = A03(c78813Yn2, null, 45);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo7, c0mf, this, A039);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    C78813Yn c78813Yn3 = (C78813Yn) A01(obj2, this);
                    CommunityMembersViewModel communityMembersViewModel4 = c78813Yn3.A02;
                    if (communityMembersViewModel4 != null) {
                        C0MW c0mw2 = communityMembersViewModel4.A0N;
                        C5HQ c5hq = new C5HQ(c78813Yn3, 0);
                        this.A00 = 1;
                        if (c0mw2.AEC(this, c5hq) == enumC14170h712) {
                            return enumC14170h712;
                        }
                    }
                    C00C.A0F("communityMembersViewModel");
                    throw null;
                }
                if (i40 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                throw AbstractC34861ag.A1A();
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C78813Yn c78813Yn4 = (C78813Yn) A01(obj2, this);
                C0MF c0mf2 = c78813Yn4.A0E;
                C0MO c0mo8 = C0MO.STARTED;
                C5KI A0310 = A03(c78813Yn4, null, 47);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo8, c0mf2, this, A0310);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                A0G = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 == 0) {
                    C78813Yn c78813Yn5 = (C78813Yn) A01(obj2, this);
                    CommunityMembersViewModel communityMembersViewModel5 = c78813Yn5.A02;
                    if (communityMembersViewModel5 != null) {
                        C0MW c0mw3 = communityMembersViewModel5.A0P;
                        C5HQ c5hq2 = new C5HQ(c78813Yn5, 1);
                        this.A00 = 1;
                        break;
                    }
                    C00C.A0F("communityMembersViewModel");
                    throw null;
                }
                if (i42 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                throw AbstractC34861ag.A1A();
        }
    }

    public static Object A01(Object obj, C5KI c5ki) {
        AbstractC13980go.A01(obj);
        return c5ki.A01;
    }
}
