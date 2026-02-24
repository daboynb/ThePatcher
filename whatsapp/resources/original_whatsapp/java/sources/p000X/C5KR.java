package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.picker.DeviceContactsLoader;
import com.whatsapp.contact.ui.picker.NonWaContactsLoader;
import com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBinaryActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBottomSheetFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleActivity;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.favorites.ui.FavoriteBottomSheetFragment;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5KR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static void A03(Object obj, C0QP c0qp, int i) {
        C5KR c5kr = new C5KR(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c5kr, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KR(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C5KR A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KR(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A02(obj2, interfaceC13670gH, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A02(obj2, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A02(obj2, interfaceC13670gH, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A02(obj2, interfaceC13670gH, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A02(obj2, interfaceC13670gH, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A02(obj2, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A02(obj2, interfaceC13670gH, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A02(obj2, interfaceC13670gH, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A02(obj2, interfaceC13670gH, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A02(obj2, interfaceC13670gH, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A02(obj2, interfaceC13670gH, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return A02(obj2, interfaceC13670gH, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A02(obj2, interfaceC13670gH, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A02(obj2, interfaceC13670gH, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return A02(obj2, interfaceC13670gH, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A02(obj2, interfaceC13670gH, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A02(obj2, interfaceC13670gH, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A02(obj2, interfaceC13670gH, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A02(obj2, interfaceC13670gH, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A02(obj2, interfaceC13670gH, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A02(obj2, interfaceC13670gH, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A02(obj2, interfaceC13670gH, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A02(obj2, interfaceC13670gH, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A02(obj2, interfaceC13670gH, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A02(obj2, interfaceC13670gH, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A02(obj2, interfaceC13670gH, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A02(obj2, interfaceC13670gH, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A02(obj2, interfaceC13670gH, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A02(obj2, interfaceC13670gH, i2);
            case 29:
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A02(obj2, interfaceC13670gH, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A02(obj2, interfaceC13670gH, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A02(obj2, interfaceC13670gH, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A02(obj2, interfaceC13670gH, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A02(obj2, interfaceC13670gH, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A02(obj2, interfaceC13670gH, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A02(obj2, interfaceC13670gH, i2);
            case 37:
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A02(obj2, interfaceC13670gH, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A02(obj2, interfaceC13670gH, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A02(obj2, interfaceC13670gH, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A02(obj2, interfaceC13670gH, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A02(obj2, interfaceC13670gH, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A02(obj2, interfaceC13670gH, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A02(obj2, interfaceC13670gH, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A02(obj2, interfaceC13670gH, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A02(obj2, interfaceC13670gH, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A02(obj2, interfaceC13670gH, i2);
            case 48:
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i2 = 49;
                return A02(obj2, interfaceC13670gH, i2);
        }
        C5KR c5kr = new C5KR(i, interfaceC13670gH);
        c5kr.A01 = obj;
        return c5kr;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        Object obj3;
        int i2;
        C5KR c5kr;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i2 = 0;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 1:
                obj3 = this.A01;
                i2 = 1;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 2:
                obj3 = this.A01;
                i2 = 2;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 3:
                obj3 = this.A01;
                i2 = 3;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 4:
                obj3 = this.A01;
                i2 = 4;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 5:
                obj3 = this.A01;
                i2 = 5;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 6:
                obj3 = this.A01;
                i2 = 6;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 7:
                obj3 = this.A01;
                i2 = 7;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 8:
                obj3 = this.A01;
                i2 = 8;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 9:
                obj3 = this.A01;
                i2 = 9;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 10:
                obj3 = this.A01;
                i2 = 10;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 11:
                obj3 = this.A01;
                i2 = 11;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 12:
                obj3 = this.A01;
                i2 = 12;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 13:
                obj3 = this.A01;
                i2 = 13;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 14:
                obj3 = this.A01;
                i2 = 14;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 15:
                obj3 = this.A01;
                i2 = 15;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 16:
                obj3 = this.A01;
                i2 = 16;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 17:
                obj3 = this.A01;
                i2 = 17;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 18:
                obj3 = this.A01;
                i2 = 18;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 19:
                obj3 = this.A01;
                i2 = 19;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 20:
                obj3 = this.A01;
                i2 = 20;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 21:
                obj3 = this.A01;
                i2 = 21;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 22:
                obj3 = this.A01;
                i2 = 22;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 23:
                obj3 = this.A01;
                i2 = 23;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 24:
                obj3 = this.A01;
                i2 = 24;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 25:
                obj3 = this.A01;
                i2 = 25;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 26:
                obj3 = this.A01;
                i2 = 26;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 27:
                obj3 = this.A01;
                i2 = 27;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 28:
                obj3 = this.A01;
                i2 = 28;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 29:
                i = 29;
                c5kr = new C5KR(i, interfaceC13670gH);
                c5kr.A01 = obj;
                break;
            case 30:
                obj3 = this.A01;
                i2 = 30;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 31:
                obj3 = this.A01;
                i2 = 31;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 32:
                obj3 = this.A01;
                i2 = 32;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 33:
                obj3 = this.A01;
                i2 = 33;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 34:
                obj3 = this.A01;
                i2 = 34;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 35:
                obj3 = this.A01;
                i2 = 35;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 36:
                obj3 = this.A01;
                i2 = 36;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 37:
                i = 37;
                c5kr = new C5KR(i, interfaceC13670gH);
                c5kr.A01 = obj;
                break;
            case 38:
                obj3 = this.A01;
                i2 = 38;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 39:
                obj3 = this.A01;
                i2 = 39;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 40:
                obj3 = this.A01;
                i2 = 40;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 41:
                obj3 = this.A01;
                i2 = 41;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 42:
                obj3 = this.A01;
                i2 = 42;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 43:
                obj3 = this.A01;
                i2 = 43;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 44:
                obj3 = this.A01;
                i2 = 44;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 45:
                obj3 = this.A01;
                i2 = 45;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 46:
                obj3 = this.A01;
                i2 = 46;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 47:
                obj3 = this.A01;
                i2 = 47;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
            case 48:
                i = 48;
                c5kr = new C5KR(i, interfaceC13670gH);
                c5kr.A01 = obj;
                break;
            default:
                obj3 = this.A01;
                i2 = 49;
                c5kr = A02(obj3, interfaceC13670gH, i2);
                break;
        }
        return c5kr.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x0408, code lost:
    
        if (p000X.C217789kR.A00(p000X.C00T.A00(), "com.instagram.lite") != false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x07a9, code lost:
    
        if (((p000X.C88U) p000X.C05V.A02(((p000X.C4YQ) r7.A01).A04)).A0B(p000X.EnumC37269Gj7.A0P) == false) goto L344;
     */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0808 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0530 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C81943gV viewModel;
        boolean z;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC07740Px interfaceC07740Px;
        Object B8p;
        int i2;
        boolean z2;
        AbstractC034906d abstractC034906d;
        Object c4d6;
        int i3;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C78813Yn c78813Yn = (C78813Yn) A01(obj, this);
                C0MF c0mf = c78813Yn.A0E;
                C0MO c0mo = C0MO.STARTED;
                C5KI A03 = C5KI.A03(c78813Yn, null, 49);
                this.A00 = 1;
                B8p = AbstractC37551fD.A01(c0mo, c0mf, this, A03);
                if (B8p == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    C0MU c0mu = (C0MU) ((C81623fx) ((ContactFormBottomSheetFragment) A01(obj, this)).A0a.getValue()).A05.getValue();
                    C5HQ c5hq = new C5HQ(this.A01, 2);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c5hq) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj, this);
                C0MO c0mo2 = C0MO.STARTED;
                C5KR A02 = A02(fragment, null, 1);
                this.A00 = 1;
                B8p = AbstractC37551fD.A01(c0mo2, fragment, this, A02);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                FNm fNm = (FNm) A01(obj, this);
                C0MT c0mt = ((AbstractC265714p) fNm.A0R).A01;
                C117875Gx c117875Gx = new C117875Gx(fNm, 21);
                this.A00 = 1;
                B8p = c0mt.AEC(this, c117875Gx);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    C0MW c0mw = C3WF.A0c((AddGroupParticipantsSelector) A01(obj, this)).A0D;
                    C5HQ c5hq2 = new C5HQ(this.A01, 3);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c5hq2) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj, this);
                C0MO c0mo3 = C0MO.STARTED;
                C5KR A022 = A02(abstractActivityC06640Lm, null, 4);
                this.A00 = 1;
                B8p = AbstractC37551fD.A01(c0mo3, abstractActivityC06640Lm, this, A022);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    C0MW c0mw2 = ((C81713g8) ((BroadcastListMembersSelector) A01(obj, this)).A0N.getValue()).A06;
                    C5HQ c5hq3 = new C5HQ(this.A01, 5);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, c5hq3) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 7:
                if (this.A00 == 0) {
                    return C0JL.A1E(((C0Z5) C05V.A02(((DeviceContactsLoader) A01(obj, this)).A01)).A0A(IO7.A15, C3WD.A1Z(C05V.A00(((DeviceContactsLoader) this.A01).A00)), false, false));
                }
                throw AbstractC34811ab.A1E();
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ArrayList A0y = C0JL.A0y(((C0Z5) C05V.A02(((NonWaContactsLoader) A01(obj, this)).A00)).A0F());
                NonWaContactsLoader nonWaContactsLoader = (NonWaContactsLoader) this.A01;
                C0JH.A0K(A0y, new C5CN(nonWaContactsLoader.A01, nonWaContactsLoader.A02));
                return C0JL.A1E(A0y);
            case 9:
                if (this.A00 == 0) {
                    return C1BK.A08(C1BK.A09(C5T5.A00, C1BK.A0A(C5TK.A01(this.A01, 20), C0JL.A0b(((C74373Fg) C05V.A02(((RecentlyAcceptedInviteContactsLoader) A01(obj, this)).A01)).A00()))));
                }
                throw AbstractC34811ab.A1E();
            case 10:
                if (this.A00 == 0) {
                    return ((C99844aa) ((C92093yk) A01(obj, this)).A08.getValue()).A00(((C92093yk) this.A01).A01);
                }
                throw AbstractC34811ab.A1E();
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MX c0mx = ((C82023ge) A01(obj, this)).A0Q;
                C41C c41c = C41C.A00;
                this.A00 = 1;
                B8p = c0mx.AKK(c41c, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                i3 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MX c0mx2 = ((C82023ge) A01(obj, this)).A0Q;
                AnonymousClass418 anonymousClass418 = AnonymousClass418.A00;
                this.A00 = i3;
                B8p = c0mx2.AKK(anonymousClass418, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                this.A00 = 1;
                if (AbstractC15130if.A01(this, 10000L) == enumC14170h7) {
                    return enumC14170h7;
                }
                C0MX c0mx3 = ((C82023ge) this.A01).A0Q;
                AnonymousClass419 anonymousClass419 = AnonymousClass419.A00;
                this.A00 = 2;
                B8p = c0mx3.AKK(anonymousClass419, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                i3 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MX c0mx22 = ((C82023ge) A01(obj, this)).A0Q;
                AnonymousClass418 anonymousClass4182 = AnonymousClass418.A00;
                this.A00 = i3;
                B8p = c0mx22.AKK(anonymousClass4182, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MX c0mx4 = ((C82023ge) A01(obj, this)).A0Q;
                AnonymousClass419 anonymousClass4192 = AnonymousClass419.A00;
                this.A00 = 1;
                B8p = c0mx4.AKK(anonymousClass4192, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MX c0mx5 = ((C82023ge) A01(obj, this)).A0Q;
                C41A c41a = C41A.A00;
                this.A00 = 1;
                B8p = c0mx5.AKK(c41a, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 == 0) {
                    return Boolean.valueOf(((ContactPickerViewModel) A01(obj, this)).A09.A0R());
                }
                throw AbstractC34811ab.A1E();
            case 18:
                if (this.A00 == 0) {
                    return C0I3.A06((UserJid) A01(obj, this));
                }
                throw AbstractC34811ab.A1E();
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) A01(obj, this);
                C0Z1 c0z1 = contactInfoBottomSheetFragment.A0X;
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(contactInfoBottomSheetFragment.A0o);
                C00N.A05(A0j);
                return c0z1.A01(A0j);
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C3S5 A00 = AbstractC67002uH.A00((Fragment) this.A01, C3WF.A0d((ContactInfoBottomSheetFragment) A01(obj, this)).A0q);
                C5HQ c5hq4 = new C5HQ(this.A01, 6);
                this.A00 = 1;
                B8p = A00.AEC(this, c5hq4);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C3S5 A002 = AbstractC67002uH.A00((Fragment) this.A01, C3WF.A0d((ContactInfoBottomSheetFragment) A01(obj, this)).A0r);
                C5HQ c5hq5 = new C5HQ(this.A01, 7);
                this.A00 = 1;
                B8p = A002.AEC(this, c5hq5);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) A01(obj, this);
                C0Z1 c0z12 = contactInfoBottomSheetFragment2.A0X;
                AbstractC05520Fq A0j2 = AbstractC34801aa.A0j(contactInfoBottomSheetFragment2.A0o);
                C00N.A05(A0j2);
                return c0z12.A01(A0j2);
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C82033gf) A01(obj, this)).A0p.CC2(C104784l1.A00);
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C4YQ c4yq = (C4YQ) A01(obj, this);
                return c4yq.A05.A0L(c4yq.A06);
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (AbstractC34801aa.A0Z(((C4YQ) A01(obj, this)).A03).A0Z(13932)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 26:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    viewModel = ((C4DZ) A01(obj, this)).getViewModel();
                    C0MW c0mw3 = viewModel.A03;
                    C5HQ c5hq6 = new C5HQ(this.A01, 8);
                    this.A00 = 1;
                    if (c0mw3.AEC(this, c5hq6) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C81943gV c81943gV = (C81943gV) A01(obj, this);
                this.A00 = 1;
                B8p = c81943gV.A02.AKK(AbstractC34861ag.A0s(c81943gV.A00.A0c(c81943gV.A01) ? 0 : 8), this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C98604Vk c98604Vk = (C98604Vk) C05V.A02(((C81683g3) A01(obj, this)).A03);
                C1CU c1cu = ((C81683g3) this.A01).A05;
                C0Z2 c0z2 = c98604Vk.A01;
                Integer num = !c0z2.A0c(c1cu) ? IO7.A01 : (c0z2.A0d(c1cu) || !AbstractC34851af.A0X(c98604Vk.A00, c1cu).A0a) ? IO7.A00 : IO7.A0C;
                int intValue = num.intValue();
                C81683g3 c81683g3 = (C81683g3) this.A01;
                if (intValue != 0) {
                    abstractC034906d = c81683g3.A01;
                    C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.NameThisGroupButtonViewModel.ErrorUiState>");
                    c4d6 = new C4cK(num);
                } else {
                    C0IB A06 = AbstractC34821ac.A0a(c81683g3.A02).A06(((C81683g3) this.A01).A05);
                    String A0O = C4O4.A00(A06) ? "" : ((C81683g3) this.A01).A04.A0O(A06);
                    abstractC034906d = ((C81683g3) this.A01).A00;
                    C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.NameThisGroupButtonViewModel.DialogUiState>");
                    c4d6 = new C4d6(A06, A0O);
                }
                abstractC034906d.A0C(c4d6);
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                i2 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MS c0ms = (C0MS) A01(obj, this);
                A2G a2g = A2G.A00;
                this.A00 = i2;
                B8p = c0ms.AKK(a2g, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MT A1E = C3WD.A1E(((C81423fd) ((CACBinaryActivity) A01(obj, this)).A01.getValue()).A01);
                C117875Gx c117875Gx2 = new C117875Gx(this.A01, 22);
                this.A00 = 1;
                B8p = A1E.AEC(this, c117875Gx2);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C8FY c8fy = (C8FY) ((CACBottomSheetFragment) A01(obj, this)).A05.getValue();
                this.A00 = 1;
                B8p = c8fy.BKM(this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C8FY c8fy2 = (C8FY) ((CACBottomSheetFragment) A01(obj, this)).A05.getValue();
                this.A00 = 1;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = c8fy2.A00.A00;
                B8p = AbstractC13710gM.A00(this, contextualAgeCollectionRepository.A09, new AOH(contextualAgeCollectionRepository, null, 14, true));
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C8FY c8fy3 = (C8FY) ((CACBottomSheetFragment) A01(obj, this)).A05.getValue();
                this.A00 = 1;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = c8fy3.A00.A00;
                B8p = AbstractC13710gM.A00(this, contextualAgeCollectionRepository2.A09, new AOH(contextualAgeCollectionRepository2, null, 14, false));
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MT A1E2 = C3WD.A1E(((C81433fe) ((CACWaffleActivity) A01(obj, this)).A01.getValue()).A01);
                C117875Gx c117875Gx3 = new C117875Gx(this.A01, 23);
                this.A00 = 1;
                B8p = A1E2.AEC(this, c117875Gx3);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                CACWaffleViewModel cACWaffleViewModel = (CACWaffleViewModel) ((CACWaffleBottomSheetFragment) A01(obj, this)).A05.getValue();
                this.A00 = 1;
                B8p = cACWaffleViewModel.BKM(this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment = (CACWaffleBottomSheetFragment) A01(obj, this);
                cACWaffleBottomSheetFragment.A00 = ((InterfaceC23407AaS) C05V.A02(cACWaffleBottomSheetFragment.A02)).B48(false);
                CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment2 = (CACWaffleBottomSheetFragment) this.A01;
                AbstractC34801aa.A1Q(cACWaffleBottomSheetFragment2.A02);
                if (!C217789kR.A00(C00T.A00(), "com.instagram.android")) {
                    z2 = false;
                    break;
                }
                z2 = true;
                cACWaffleBottomSheetFragment2.A01 = z2;
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                i2 = 1;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MS c0ms2 = (C0MS) A01(obj, this);
                A2G a2g2 = A2G.A00;
                this.A00 = i2;
                B8p = c0ms2.AKK(a2g2, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                FavoriteManager favoriteManager = (FavoriteManager) C05V.A02(((C56A) A01(obj, this)).A04);
                C56A c56a = (C56A) this.A01;
                List list = c56a.A00;
                if (list == null) {
                    C00C.A0F("deletedFavorites");
                    throw null;
                }
                Integer A0s = AbstractC34861ag.A0s(c56a.A01);
                this.A00 = 1;
                B8p = favoriteManager.A07(A0s, list, this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C83033il c83033il = ((FavoriteBottomSheetFragment) A01(obj, this)).A01;
                if (c83033il == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c83033il.notifyDataSetChanged();
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                Fragment fragment2 = (Fragment) A01(obj, this);
                C0MO c0mo4 = C0MO.STARTED;
                C5KB c5kb = new C5KB(fragment2, null, 25);
                this.A00 = 1;
                B8p = AbstractC37551fD.A01(c0mo4, fragment2, this, c5kb);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82043gg c82043gg = (C82043gg) A01(obj, this);
                c82043gg.A07.C49(FavoriteManager.A00((FavoriteManager) C05V.A02(c82043gg.A03)).A04());
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) A01(obj, this);
                C0MO c0mo5 = C0MO.STARTED;
                C5KB c5kb2 = new C5KB(abstractActivityC06640Lm2, null, 29);
                this.A00 = 1;
                B8p = AbstractC37551fD.A01(c0mo5, abstractActivityC06640Lm2, this, c5kb2);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj, this));
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                i = 1;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                interfaceC07740Px = ((FavoritesPickerViewModel) A01(obj, this)).A02;
                if (interfaceC07740Px != null) {
                    return null;
                }
                this.A00 = i;
                B8p = interfaceC07740Px.B8p(this);
                if (B8p == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                i = 1;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                interfaceC07740Px = ((C81583ft) A01(obj, this)).A00;
                if (interfaceC07740Px != null) {
                }
                break;
            case 46:
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C81583ft c81583ft = (C81583ft) A01(obj, this);
                this.A00 = 1;
                ArrayList A01 = ((C11490bv) C05V.A02(c81583ft.A02)).A01(null, false, true, false);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it);
                    if (C0I3.A0h(A0O2)) {
                        C0IB A0Y = AbstractC34851af.A0Y(c81583ft.A01, A0O2);
                        if (A0Y != null && A0Y.A0X) {
                            A16.add(A0Y);
                        }
                        if (A16.size() >= 10) {
                            c81583ft.A03.addAll(A16);
                            return C06930Mq.A00;
                        }
                    }
                }
                c81583ft.A03.addAll(A16);
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((InterfaceC23464Abm) A01(obj, this)).AEP(null);
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 30000L) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                GapEnforcementTrigger.A01((GapEnforcementTrigger) C05V.A02(((C3XD) this.A01).A01), null);
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C5KR c5kr) {
        AbstractC13980go.A01(obj);
        return c5kr.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KR(int i, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = i;
    }
}
