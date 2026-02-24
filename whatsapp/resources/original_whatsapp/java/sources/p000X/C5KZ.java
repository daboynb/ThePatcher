package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.util.Base64;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheetViewModel;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditPhotoTabFragment;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5KZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KZ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KZ(CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 15;
        this.A04 = coinFlipEditPhotoTabFragment;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        int i2;
        PaaDependentActivityAlertHandler paaDependentActivityAlertHandler;
        EnumC95194Ie enumC95194Ie;
        C4eF c4eF;
        C4eF c4eF2;
        int i3;
        C5KZ c5kz;
        Object obj9;
        Object obj10;
        int i4;
        switch (this.$t) {
            case 0:
                c5kz = new C5KZ((C07B) this.A01, interfaceC13670gH);
                c5kz.A02 = obj;
                return c5kz;
            case 1:
                obj4 = this.A01;
                obj2 = this.A04;
                obj5 = this.A02;
                obj3 = this.A03;
                i = 1;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 2:
                obj8 = this.A02;
                obj6 = this.A04;
                obj7 = this.A01;
                i2 = 2;
                C5KZ c5kz2 = new C5KZ(obj6, obj8, obj7, interfaceC13670gH, i2);
                c5kz2.A03 = obj;
                return c5kz2;
            case 3:
                obj8 = this.A02;
                obj6 = this.A04;
                obj7 = this.A01;
                i2 = 3;
                C5KZ c5kz22 = new C5KZ(obj6, obj8, obj7, interfaceC13670gH, i2);
                c5kz22.A03 = obj;
                return c5kz22;
            case 4:
                obj8 = this.A02;
                obj6 = this.A04;
                obj7 = this.A01;
                i2 = 4;
                C5KZ c5kz222 = new C5KZ(obj6, obj8, obj7, interfaceC13670gH, i2);
                c5kz222.A03 = obj;
                return c5kz222;
            case 5:
                obj8 = this.A02;
                obj6 = this.A04;
                obj7 = this.A01;
                i2 = 5;
                C5KZ c5kz2222 = new C5KZ(obj6, obj8, obj7, interfaceC13670gH, i2);
                c5kz2222.A03 = obj;
                return c5kz2222;
            case 6:
                obj9 = this.A04;
                obj10 = this.A01;
                i4 = 6;
                return new C5KZ(obj10, obj9, interfaceC13670gH, i4);
            case 7:
                obj2 = this.A04;
                obj5 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i = 7;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 8:
                c5kz = new C5KZ(this.A01, this.A04, interfaceC13670gH, 8);
                c5kz.A02 = obj;
                return c5kz;
            case 9:
                paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) this.A04;
                enumC95194Ie = (EnumC95194Ie) this.A01;
                c4eF = (C4eF) this.A03;
                c4eF2 = (C4eF) this.A02;
                i3 = 9;
                return new C5KZ(paaDependentActivityAlertHandler, enumC95194Ie, c4eF, c4eF2, interfaceC13670gH, i3);
            case 10:
                obj2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A02;
                obj3 = this.A03;
                i = 10;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 11:
                paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) this.A04;
                enumC95194Ie = (EnumC95194Ie) this.A01;
                c4eF = (C4eF) this.A02;
                c4eF2 = (C4eF) this.A03;
                i3 = 11;
                return new C5KZ(paaDependentActivityAlertHandler, enumC95194Ie, c4eF, c4eF2, interfaceC13670gH, i3);
            case 12:
                obj2 = this.A04;
                obj5 = this.A02;
                obj4 = this.A01;
                obj3 = this.A03;
                i = 12;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 13:
                obj2 = this.A04;
                obj3 = this.A03;
                obj5 = this.A02;
                obj4 = this.A01;
                i = 13;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 14:
                obj6 = this.A04;
                obj7 = this.A01;
                obj8 = this.A02;
                i2 = 14;
                C5KZ c5kz22222 = new C5KZ(obj6, obj8, obj7, interfaceC13670gH, i2);
                c5kz22222.A03 = obj;
                return c5kz22222;
            case 15:
                return new C5KZ((CoinFlipEditPhotoTabFragment) this.A04, interfaceC13670gH);
            case 16:
                obj9 = this.A04;
                obj10 = this.A01;
                i4 = 16;
                return new C5KZ(obj10, obj9, interfaceC13670gH, i4);
            case 17:
                obj9 = this.A04;
                obj10 = this.A01;
                i4 = 17;
                return new C5KZ(obj10, obj9, interfaceC13670gH, i4);
            case 18:
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A03;
                obj5 = this.A02;
                i = 18;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 19:
                obj4 = this.A01;
                obj2 = this.A04;
                obj3 = this.A03;
                obj5 = this.A02;
                i = 19;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 20:
                return new C5KZ(this.A01, this.A04, interfaceC13670gH, 20);
            case 21:
                obj2 = this.A04;
                obj5 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i = 21;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 22:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A02;
                i = 22;
                return new C5KZ(obj5, obj4, obj3, obj2, interfaceC13670gH, i);
            case 23:
                obj9 = this.A04;
                obj10 = this.A01;
                i4 = 23;
                return new C5KZ(obj10, obj9, interfaceC13670gH, i4);
            default:
                obj9 = this.A04;
                obj10 = this.A01;
                i4 = 24;
                return new C5KZ(obj10, obj9, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5KZ c5kz;
        if (15 - this.$t != 0) {
            c5kz = (C5KZ) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c5kz = new C5KZ((CoinFlipEditPhotoTabFragment) this.A04, (InterfaceC13670gH) obj2);
        }
        return c5kz.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:366:0x0a43, code lost:
    
        if ((p000X.C07T.A00(r6.A01) - r16) <= p000X.C17270m9.A07) goto L341;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0c3c A[PHI: r2
      0x0c3c: PHI (r2v127 java.lang.Object) = (r2v124 java.lang.Object), (r2v0 java.lang.Object) binds: [B:14:0x0c36, B:9:0x0c39] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0c38 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0927 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C14200hA A0n;
        C36128G6x A0w;
        int i;
        Object A1K;
        String str;
        boolean z;
        List<LinkedProfile> list;
        Object obj2;
        Object obj3;
        ImageView imageView;
        C35203Flk c35203Flk;
        Object A00;
        MyProfileLinksManager myProfileLinksManager;
        C14200hA A0n2;
        ArrayList<C4f0> A19;
        C100934dh c100934dh;
        C98414Ur c98414Ur;
        int i2;
        InterfaceC18820ol interfaceC18820ol;
        String str2;
        Context A1T;
        Context A1S;
        Function1 function1;
        InterfaceC122245Zj interfaceC122245Zj;
        String str3;
        C4eF A01;
        PaaDependentActivityAlertHandler paaDependentActivityAlertHandler;
        Long A0u;
        Long A0u2;
        EnumC95194Ie enumC95194Ie;
        C4eF c4eF;
        C101334ew c101334ew;
        Long l;
        StringBuilder A04;
        C81633fy c81633fy;
        C101324ev c101324ev;
        boolean add;
        C0QP c0qp;
        List list2;
        ListsContactPickerSuggestionManager listsContactPickerSuggestionManager;
        AbstractC026601w abstractC026601w;
        Object obj4;
        InterfaceC13670gH interfaceC13670gH;
        int i3;
        InterfaceC23465Abn interfaceC23465Abn;
        Object anonymousClass553;
        Object obj5;
        Object obj6 = obj;
        switch (this.$t) {
            case 0:
                obj2 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        anonymousClass553 = this.A04;
                        Object obj7 = this.A03;
                        interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                        AbstractC13980go.A01(obj6);
                        obj5 = obj7;
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                AbstractC035906o abstractC035906o = (AbstractC035906o) C00H.A02(156);
                anonymousClass553 = new AnonymousClass553(this.A01, interfaceC23465Abn, 1);
                abstractC035906o.A0J(anonymousClass553);
                C00I c00i = (C00I) this.A01;
                C00C.A0A(c00i, 0);
                Boolean A03 = C00I.A03(c00i, 14837);
                this.A02 = interfaceC23465Abn;
                this.A03 = abstractC035906o;
                this.A04 = anonymousClass553;
                this.A00 = 1;
                obj5 = abstractC035906o;
                if (interfaceC23465Abn.Bxl(A03, this) == obj2) {
                    return obj2;
                }
                C5DG c5dg = new C5DG(anonymousClass553, obj5, 7);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 2;
                obj3 = AbstractC213399cc.A00(this, c5dg, interfaceC23465Abn);
                if (obj3 == obj2) {
                    return obj2;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C146206cl c146206cl = new C146206cl((int[]) this.A01);
                long A002 = C1KD.A00(c146206cl, false);
                BitmapDrawable A032 = ((C81873gO) this.A04).A02.A03((Resources) this.A02, (InterfaceC36872Gbp) this.A03, c146206cl, A002, true, true);
                if (A032 != null) {
                    ((C81873gO) this.A04).A0X(A032, 0);
                } else {
                    boolean A1J = AbstractC34841ae.A1J((A002 > (-1L) ? 1 : (A002 == (-1L) ? 0 : -1)));
                    C81873gO c81873gO = (C81873gO) this.A04;
                    if (A1J) {
                        c81873gO.A0X(null, 2);
                    } else {
                        c81873gO.A0X(null, 1);
                    }
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                c0qp = (C0QP) this.A03;
                list2 = (List) this.A02;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A04;
                abstractC026601w = listsContactPickerSuggestionManager.A0A;
                obj4 = this.A01;
                interfaceC13670gH = null;
                i3 = 47;
                add = list2.add(AbstractC13710gM.A01(IO7.A00, abstractC026601w, new C5KB(obj4, listsContactPickerSuggestionManager, interfaceC13670gH, i3), c0qp));
                return Boolean.valueOf(add);
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                c0qp = (C0QP) this.A03;
                list2 = (List) this.A02;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A04;
                abstractC026601w = listsContactPickerSuggestionManager.A0A;
                obj4 = this.A01;
                interfaceC13670gH = null;
                i3 = 48;
                add = list2.add(AbstractC13710gM.A01(IO7.A00, abstractC026601w, new C5KB(obj4, listsContactPickerSuggestionManager, interfaceC13670gH, i3), c0qp));
                return Boolean.valueOf(add);
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                c0qp = (C0QP) this.A03;
                list2 = (List) this.A02;
                listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A04;
                abstractC026601w = listsContactPickerSuggestionManager.A0A;
                obj4 = this.A01;
                interfaceC13670gH = null;
                i3 = 49;
                add = list2.add(AbstractC13710gM.A01(IO7.A00, abstractC026601w, new C5KB(obj4, listsContactPickerSuggestionManager, interfaceC13670gH, i3), c0qp));
                return Boolean.valueOf(add);
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C0QP c0qp2 = (C0QP) this.A03;
                List list3 = (List) this.A02;
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager2 = (ListsContactPickerSuggestionManager) this.A04;
                AbstractC026601w abstractC026601w2 = listsContactPickerSuggestionManager2.A0A;
                C5KL c5kl = new C5KL(this.A01, listsContactPickerSuggestionManager2, (InterfaceC13670gH) null, 0);
                Integer num = IO7.A00;
                list3.add(AbstractC13710gM.A01(num, abstractC026601w2, c5kl, c0qp2));
                List list4 = (List) this.A02;
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager3 = (ListsContactPickerSuggestionManager) this.A04;
                add = list4.add(AbstractC13710gM.A01(num, listsContactPickerSuggestionManager3.A0A, new C5KL(this.A01, listsContactPickerSuggestionManager3, (InterfaceC13670gH) null, 1), c0qp2));
                return Boolean.valueOf(add);
            case 6:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                try {
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj6);
                        C26787Byc c26787Byc = (C26787Byc) this.A04;
                        InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A01;
                        this.A02 = c26787Byc;
                        this.A03 = interfaceC30084DUn;
                        this.A00 = 1;
                        C14200hA A0n3 = AbstractC34911al.A0n(this, 1);
                        InterfaceC18820ol interfaceC18820ol2 = c26787Byc.A02;
                        C00C.A09(interfaceC30084DUn);
                        C36128G6x A0b = AbstractC34861ag.A0b(interfaceC30084DUn, interfaceC18820ol2);
                        A0b.A03 = true;
                        C44D.A01(A0b, A0n3, 14);
                        obj6 = A0n3.A0E();
                        if (obj6 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj6);
                    }
                    return (CUq) obj6;
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: ", AnonymousClass000.A04());
                    return new CUq(C025601d.A00);
                }
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC123235bL interfaceC123235bL = ((C99724aL) this.A04).A00;
                if (interfaceC123235bL != null) {
                    interfaceC123235bL.cancel();
                }
                ((C99724aL) this.A04).A03.A07(2131892765, 2131892764);
                Iterator it = ((List) this.A02).iterator();
                while (it.hasNext()) {
                    final UserJid A0S = AbstractC34861ag.A0S(it);
                    C99724aL c99724aL = (C99724aL) this.A04;
                    final C30191Jj c30191Jj = (C30191Jj) this.A03;
                    C5DV c5dv = new C5DV(this.A01, A16, c99724aL, this.A02, 2);
                    C99854ab c99854ab = c99724aL.A02;
                    final C4W1 c4w1 = new C4W1(A0S, c5dv);
                    C00C.A0B(c30191Jj, A0S);
                    if (C3WD.A1X(c99854ab.A00)) {
                        C00X.A07(c99854ab.A03);
                        try {
                            AbstractC36037G3i abstractC36037G3i = new AbstractC36037G3i(c30191Jj, A0S, c4w1) { // from class: X.47R
                                public C4W1 A00;
                                public final C30191Jj A01;
                                public final UserJid A02;
                                public final C34725Fdj A03;

                                @Override // p000X.AbstractC36037G3i
                                public boolean A06(C107854qT c107854qT) {
                                    C4W1 c4w12;
                                    C00C.A0A(c107854qT, 0);
                                    if (!super.A01 && (c4w12 = this.A00) != null) {
                                        AbstractC33559Evz.A00(c107854qT);
                                        c4w12.A01.invoke(new C47U(c4w12.A00));
                                    }
                                    return false;
                                }

                                @Override // p000X.AbstractC36037G3i
                                public /* bridge */ /* synthetic */ void A04(InterfaceC29836DKu interfaceC29836DKu) {
                                    C4W1 c4w12;
                                    String Acn;
                                    Long A06;
                                    Function1 function12;
                                    Object c47t;
                                    InterfaceC126535gi AqO;
                                    InterfaceC126545gj interfaceC126545gj = (InterfaceC126545gj) interfaceC29836DKu;
                                    C00C.A0A(interfaceC126545gj, 0);
                                    if (super.A01) {
                                        return;
                                    }
                                    InterfaceC127045hY AxL = interfaceC126545gj.AxL();
                                    EnumC32841Ejm enumC32841Ejm = null;
                                    if (AxL != null && (AqO = AxL.AqO()) != null) {
                                        enumC32841Ejm = AqO.Atb();
                                    }
                                    if (enumC32841Ejm != EnumC32841Ejm.ACTIVE) {
                                        c4w12 = this.A00;
                                        if (c4w12 == null) {
                                            return;
                                        } else {
                                            new C32364EWm("Channel is not active", 0);
                                        }
                                    } else {
                                        InterfaceC127045hY AxL2 = interfaceC126545gj.AxL();
                                        if (AxL2 != null && (Acn = AxL2.Acn()) != null && (A06 = AbstractC041509a.A06(Acn)) != null) {
                                            long longValue = A06.longValue() * 1000;
                                            if (Long.valueOf(longValue) != null) {
                                                C4W1 c4w13 = this.A00;
                                                if (c4w13 != null) {
                                                    function12 = c4w13.A01;
                                                    c47t = new C47T(c4w13.A00, longValue);
                                                    function12.invoke(c47t);
                                                }
                                                return;
                                            }
                                        }
                                        c4w12 = this.A00;
                                        if (c4w12 == null) {
                                            return;
                                        } else {
                                            new EWl("Expiration timestamp is null");
                                        }
                                    }
                                    function12 = c4w12.A01;
                                    c47t = new C47U(c4w12.A00);
                                    function12.invoke(c47t);
                                }

                                {
                                    super(C00X.A01(358), AbstractC34841ae.A0l(), (InterfaceC18820ol) C00X.A03(5437));
                                    this.A01 = c30191Jj;
                                    this.A02 = A0S;
                                    this.A00 = c4w1;
                                    this.A03 = (C34725Fdj) C00X.A03(5430);
                                }

                                @Override // p000X.AbstractC36037G3i
                                public InterfaceC30084DUn A02() {
                                    C27965Cdb A0D = AbstractC34861ag.A0D();
                                    String rawString = this.A01.getRawString();
                                    C00C.A0A(rawString, 0);
                                    A0D.A05("newsletter_id", rawString);
                                    String rawString2 = this.A03.A0B(this.A02).getRawString();
                                    C00C.A0A(rawString2, 0);
                                    A0D.A05("user_id", rawString2);
                                    return new C35445Fpp(A0D, C87613qV.class, TreeWithGraphQL.class, "NewsletterAdminInvite", "whatsapp-android-mex", C5M2.A00, true);
                                }

                                @Override // p000X.AbstractC36037G3i, p000X.InterfaceC123235bL
                                public void cancel() {
                                    super.cancel();
                                    this.A00 = null;
                                }
                            };
                            C00X.A06();
                            abstractC36037G3i.A03();
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                try {
                    if (i6 == 0) {
                        AbstractC13980go.A01(obj6);
                        c81633fy = (C81633fy) this.A04;
                        c101324ev = (C101324ev) this.A01;
                        NewsletterEnforcementsClient newsletterEnforcementsClient = (NewsletterEnforcementsClient) C05V.A02(c81633fy.A01);
                        String A06 = c101324ev.A01.A06();
                        this.A02 = c81633fy;
                        this.A03 = c101324ev;
                        this.A00 = 1;
                        obj6 = newsletterEnforcementsClient.A0A(A06, this);
                        if (obj6 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c101324ev = (C101324ev) this.A03;
                        c81633fy = (C81633fy) this.A02;
                        AbstractC13980go.A01(obj6);
                    }
                    c81633fy.A00.A0C(new C101324ev(c101324ev.A00, c101324ev.A01, c101324ev.A02, (String) obj6));
                } catch (Throwable th2) {
                    AbstractC13980go.A00(th2);
                }
                return C06930Mq.A00;
            case 9:
                obj2 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                if (C3WH.A1S(((PaaDependentActivityAlertHandler) this.A04).A09)) {
                    EnumC95194Ie enumC95194Ie2 = (EnumC95194Ie) this.A01;
                    if (enumC95194Ie2.A01()) {
                        Long A003 = PaaDependentActivityAlertHandler.A00((PaaDependentActivityAlertHandler) this.A04, (C4eF) this.A03);
                        if (A003 != null) {
                            long longValue = A003.longValue();
                            C4eF c4eF2 = (C4eF) this.A02;
                            A0u = c4eF2 != null ? PaaDependentActivityAlertHandler.A00((PaaDependentActivityAlertHandler) this.A04, c4eF2) : null;
                            paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) this.A04;
                            A0u2 = AbstractC34861ag.A0u(longValue);
                            enumC95194Ie = (EnumC95194Ie) this.A01;
                            A01 = (C4eF) this.A02;
                            c4eF = (C4eF) this.A03;
                            this.A00 = 1;
                            c101334ew = null;
                            l = null;
                            obj3 = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler, enumC95194Ie, c101334ew, A01, c4eF, l, A0u, A0u2, this);
                            if (obj3 == obj2) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                    str3 = AbstractC34851af.A0p(enumC95194Ie2, "PaaDependentActivityAlertHandler/generateCommunityActivityAlert invalid activity type for community: ", AnonymousClass000.A04());
                } else {
                    str3 = "PaaDependentActivityAlertHandler/generateCommunityActivityAlert dependent activity alerts are not enabled";
                }
                Log.m219e(str3);
                return C06930Mq.A00;
            case 10:
                obj2 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj6);
                    if (C3WH.A1S(((PaaDependentActivityAlertHandler) this.A04).A09)) {
                        EnumC95194Ie enumC95194Ie3 = (EnumC95194Ie) this.A01;
                        if (enumC95194Ie3.A04()) {
                            if (this.A02 != null) {
                                C0I6 A0D = AbstractC34881ai.A0g(((PaaDependentActivityAlertHandler) this.A04).A01).A0D((UserJid) this.A02);
                                if (A0D != null) {
                                    C0IB A0Y = AbstractC34851af.A0Y(((PaaDependentActivityAlertHandler) this.A04).A00, A0D);
                                    if (A0Y != null) {
                                        c101334ew = new C101334ew(A0D, A0Y.A0d.A0H, A0Y.A08(), A0Y.A0K);
                                        long A004 = ((C4ZF) C05V.A02(((PaaDependentActivityAlertHandler) this.A04).A08)).A00(c101334ew);
                                        if (A004 != -1 && Long.valueOf(A004) != null) {
                                            paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) this.A04;
                                            l = AbstractC34861ag.A0u(A004);
                                            enumC95194Ie = (EnumC95194Ie) this.A01;
                                            this.A00 = 1;
                                            A01 = null;
                                            A0u = null;
                                            A0u2 = null;
                                            c4eF = null;
                                        }
                                    }
                                    return C06930Mq.A00;
                                }
                                A04 = AnonymousClass000.A04();
                                A04.append("PaaDependentActivityAlertHandler/generateFlexibleActivityAlert no LID jid exists: ");
                                A04.append(((Jid) this.A02).getObfuscatedString());
                            } else {
                                if (this.A03 != null) {
                                    A01 = ((C106824oW) C05V.A02(((PaaDependentActivityAlertHandler) this.A04).A07)).A01((C4eF) this.A03);
                                    Long A005 = PaaDependentActivityAlertHandler.A00((PaaDependentActivityAlertHandler) this.A04, A01);
                                    if (A005 != null) {
                                        long longValue2 = A005.longValue();
                                        paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) this.A04;
                                        A0u = AbstractC34861ag.A0u(longValue2);
                                        enumC95194Ie = (EnumC95194Ie) this.A01;
                                        this.A00 = 2;
                                        c101334ew = null;
                                        l = null;
                                        A0u2 = null;
                                        c4eF = null;
                                    }
                                    return C06930Mq.A00;
                                }
                                str3 = "PaaDependentActivityAlertHandler/generateFlexibleActivityAlert both contactJid and groupMetadata are null";
                            }
                            obj3 = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler, enumC95194Ie, c101334ew, A01, c4eF, l, A0u, A0u2, this);
                            if (obj3 == obj2) {
                            }
                            return C06930Mq.A00;
                        }
                        A04 = AnonymousClass000.A04();
                        A04.append("PaaDependentActivityAlertHandler/generateFlexibleActivityAlert invalid activity type for flexible: ");
                        A04.append(enumC95194Ie3);
                        str3 = A04.toString();
                    } else {
                        str3 = "PaaDependentActivityAlertHandler/generateFlexibleActivityAlert dependent activity alerts are not enabled";
                    }
                    Log.m219e(str3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                return C06930Mq.A00;
            case 11:
                obj2 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                if (C3WH.A1S(((PaaDependentActivityAlertHandler) this.A04).A09)) {
                    EnumC95194Ie enumC95194Ie4 = (EnumC95194Ie) this.A01;
                    if (enumC95194Ie4.A05()) {
                        A01 = ((C106824oW) C05V.A02(((PaaDependentActivityAlertHandler) this.A04).A07)).A01((C4eF) this.A02);
                        Long A006 = PaaDependentActivityAlertHandler.A00((PaaDependentActivityAlertHandler) this.A04, A01);
                        if (A006 != null) {
                            long longValue3 = A006.longValue();
                            Long A007 = PaaDependentActivityAlertHandler.A00((PaaDependentActivityAlertHandler) this.A04, (C4eF) this.A03);
                            if (A007 != null) {
                                long longValue4 = A007.longValue();
                                paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) this.A04;
                                A0u = AbstractC34861ag.A0u(longValue3);
                                A0u2 = AbstractC34861ag.A0u(longValue4);
                                enumC95194Ie = (EnumC95194Ie) this.A01;
                                c4eF = (C4eF) this.A03;
                                this.A00 = 1;
                                c101334ew = null;
                                l = null;
                                obj3 = PaaDependentActivityAlertHandler.A01(paaDependentActivityAlertHandler, enumC95194Ie, c101334ew, A01, c4eF, l, A0u, A0u2, this);
                                if (obj3 == obj2) {
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    str3 = AbstractC34851af.A0p(enumC95194Ie4, "PaaDependentActivityAlertHandler/generateGroupAndCommunityAlert invalid activity type for group: ", AnonymousClass000.A04());
                } else {
                    str3 = "PaaDependentActivityAlertHandler/generateGroupAndCommunityAlert dependent activity alerts are not enabled";
                }
                Log.m219e(str3);
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                if (((C07150Nm) C05V.A02(((C19980qi) this.A04).A02)).A05()) {
                    ((EXW) C05V.A02(((C19980qi) this.A04).A04)).A07((byte[]) this.A02, new C116885Db(this.A03, this.A04, this.A01, 20));
                    return C06930Mq.A00;
                }
                str3 = "PaaAcceptLinkingIBHandler/accept_paa_link: received accept linking IB while not in PAA linking mode";
                Log.m219e(str3);
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj6);
                    C99914ak c99914ak = (C99914ak) C05V.A02(((C4YI) this.A04).A04);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c99914ak.A09, C5KS.A04(c99914ak, null, 13)) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                ((C99914ak) C05V.A02(((C4YI) this.A04).A04)).A00((C0I6) this.A03, (PhoneUserJid) this.A01, (C0V8) this.A02, -1L);
                AbstractC34881ai.A0g(((C4YI) this.A04).A02).A0X((C0I5) this.A03, (PhoneUserJid) this.A01);
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj6);
                    Object obj8 = this.A03;
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) C05V.A02(((C81743gB) this.A04).A02);
                    String str4 = (String) ((C81743gB) this.A04).A08.getValue();
                    this.A03 = obj8;
                    this.A00 = 1;
                    obj6 = basePasscodeManager.A03(str4, this);
                    if (obj6 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        AbstractC13980go.A01(obj6);
                        interfaceC122245Zj = (InterfaceC122245Zj) obj6;
                        if (!(interfaceC122245Zj instanceof C59C)) {
                            ((C99554Zg) C05V.A02(((C81743gB) this.A04).A03)).A00(null, null, 14, 8);
                            AbstractC34861ag.A1U(this.A01);
                            return C06930Mq.A00;
                        }
                        if (!(interfaceC122245Zj instanceof C59B)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C99554Zg c99554Zg = (C99554Zg) C05V.A02(((C81743gB) this.A04).A03);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Update pin failed: ");
                        c99554Zg.A00(null, AnonymousClass000.A03(((C59B) interfaceC122245Zj).A00, A042), 15, 8);
                        function1 = (Function1) this.A02;
                        function1.invoke(AbstractC34861ag.A0s(2131890975));
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj6);
                }
                byte[] bArr = (byte[]) obj6;
                C0I6 A033 = C0I6.A01.A03((String) ((C81743gB) this.A04).A01.A02("paa_lid_jid"));
                C81743gB c81743gB = (C81743gB) this.A04;
                if (A033 == null) {
                    function1 = (Function1) this.A02;
                    ((C99554Zg) C05V.A02(c81743gB.A03)).A00(null, "Missing dependent LID JID", 15, 8);
                    function1.invoke(AbstractC34861ag.A0s(2131890975));
                    return C06930Mq.A00;
                }
                C98354Ul c98354Ul = (C98354Ul) C05V.A02(c81743gB.A04);
                this.A03 = null;
                this.A00 = 2;
                C14200hA A0n4 = AbstractC34911al.A0n(this, 1);
                C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, A033.getRawString(), "dependent_jid");
                C00C.A0A(bArr, 0);
                C24310AtX.A03(A0K, Base64.encodeToString(bArr, 0), "sponsor_pin");
                C27965Cdb A0D2 = AbstractC34861ag.A0D();
                AbstractC34891aj.A17(A0K, A0D2, "input");
                AbstractC34911al.A0M(new C35445Fpp(A0D2, C85373mk.class, null, "PaaUpdatePinMutation", "whatsapp-android-mex", null, true), c98354Ul.A00).A06(new C5DN(c98354Ul, A0n4, 15));
                obj6 = A0n4.A0E();
                if (obj6 == enumC14170h75) {
                    return enumC14170h75;
                }
                interfaceC122245Zj = (InterfaceC122245Zj) obj6;
                if (!(interfaceC122245Zj instanceof C59C)) {
                }
            case 15:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj6);
                    C039007t c039007t = ((CoinFlipEditPhotoTabFragment) this.A04).A02;
                    c039007t.A0I();
                    C0IC c0ic = c039007t.A0D;
                    if (c0ic != null) {
                        CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment = (CoinFlipEditPhotoTabFragment) this.A04;
                        C13350fL c13350fL = coinFlipEditPhotoTabFragment.A04;
                        A1T = coinFlipEditPhotoTabFragment.A1T();
                        CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment2 = (CoinFlipEditPhotoTabFragment) this.A04;
                        A1S = coinFlipEditPhotoTabFragment2.A1S();
                        CoinFlipEditBottomSheetViewModel coinFlipEditBottomSheetViewModel = (CoinFlipEditBottomSheetViewModel) coinFlipEditPhotoTabFragment2.A05.getValue();
                        this.A01 = c13350fL;
                        this.A02 = A1T;
                        this.A03 = A1S;
                        this.A00 = 1;
                        obj6 = coinFlipEditBottomSheetViewModel.A0X(c0ic, this);
                        if (obj6 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i11 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                A1S = (Context) this.A03;
                A1T = (Context) this.A02;
                AbstractC13980go.A01(obj6);
                Uri A008 = AbstractC1856987s.A00(A1S, (File) obj6);
                Intent A05 = AbstractC34831ad.A05(A1T, 0);
                A05.setClassName(A1T.getPackageName(), "com.whatsapp.profile.ui.CapturePhoto");
                A05.putExtra("target_file_uri", A008);
                Intent putExtra = A05.putExtra("should_return_photo_source", false);
                C00C.A06(putExtra);
                ((WaFragment) this.A04).A2M(putExtra, 12);
                DialogFragment dialogFragment = ((CoinFlipEditPhotoTabFragment) this.A04).A00;
                if (dialogFragment != null) {
                    dialogFragment.A2O();
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                myProfileLinksManager = (MyProfileLinksManager) this.A04;
                C4f0 c4f0 = (C4f0) this.A01;
                this.A02 = myProfileLinksManager;
                this.A03 = c4f0;
                this.A00 = 1;
                A0n2 = AbstractC34911al.A0n(this, 1);
                List A02 = myProfileLinksManager.A02();
                A19 = A02 != null ? AbstractC34801aa.A19(A02) : AbstractC34801aa.A16();
                Iterator it2 = A19.iterator();
                int i13 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (((C4f0) it2.next()).A00 != c4f0.A00) {
                            i13++;
                        } else if (i13 >= 0) {
                            A19.set(i13, c4f0);
                        }
                    }
                }
                A19.add(c4f0);
                c100934dh = null;
                C9D3 c9d3 = (C9D3) AbstractC34911al.A0U(C5KS.A04(myProfileLinksManager, null, 44));
                if (c9d3 instanceof C8y5) {
                    c100934dh = (C100934dh) ((C8y5) c9d3).A00;
                } else {
                    Log.m230w("AC Credentials unavailable on device");
                }
                c98414Ur = myProfileLinksManager.A02;
                i2 = 0;
                C5A4 c5a4 = new C5A4(myProfileLinksManager, A19, A0n2, i2);
                interfaceC18820ol = c98414Ur.A00;
                if (interfaceC18820ol.B8n()) {
                    c5a4.onError(471);
                } else {
                    C84373l1 c84373l1 = new C84373l1();
                    ArrayList A0G = C09Q.A0G(A19);
                    for (C4f0 c4f02 : A19) {
                        C84363l0 c84363l0 = new C84363l0();
                        int ordinal = c4f02.A00.ordinal();
                        String valueOf = String.valueOf(ordinal != 1 ? ordinal != 0 ? null : C4IS.INSTAGRAM : C4IS.FACEBOOK);
                        C00C.A0A(valueOf, 0);
                        c84363l0.A08("type", valueOf);
                        String str5 = c4f02.A03;
                        if (AbstractC34662FcG.A02(str5)) {
                            str2 = "vid";
                        } else {
                            str5 = c4f02.A02;
                            if (AbstractC041709c.A0h(str5)) {
                                A0G.add(c84363l0);
                            } else {
                                str2 = "username";
                            }
                        }
                        c84363l0.A08(str2, str5);
                        A0G.add(c84363l0);
                    }
                    c84373l1.A09("profiles", A0G);
                    if (c100934dh != null) {
                        C101624fb c101624fb = c100934dh.A01;
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h, c101624fb.A02, "key");
                        C24310AtX.A03(A0K2, c101624fb.A04, "tag");
                        C24310AtX.A03(A0K2, c101624fb.A01, "data");
                        C24310AtX.A03(A0K2, c101624fb.A03, "nonce");
                        C24310AtX.A03(A0K2, c101624fb.A00, "algorithm");
                        String str6 = c101624fb.A05;
                        C00C.A0A(str6, 0);
                        C24310AtX.A03(A0K2, str6, "version");
                        c84373l1.A02().A0D(A0K2, "encrypted_metadata");
                        Object obj9 = c100934dh.A00.A00;
                        C00N.A05(obj9);
                        c84373l1.A02().A0D(AbstractC34871ah.A0K(c26902C1h, String.valueOf(obj9), "fbid"), "user_info");
                    }
                    AbstractC34861ag.A0b(C3WF.A0W(C3WH.A0W(c84373l1), C85443mr.class, "LinkedProfilesSet", "whatsapp-android-mex", true), interfaceC18820ol).A06(new C116875Da(c5a4, 34));
                }
                obj6 = A0n2.A0E();
                return obj6 == enumC14170h7 ? enumC14170h7 : obj6;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                myProfileLinksManager = (MyProfileLinksManager) this.A04;
                Object obj10 = this.A01;
                this.A02 = myProfileLinksManager;
                this.A03 = obj10;
                this.A00 = 1;
                A0n2 = AbstractC34911al.A0n(this, 1);
                List A022 = myProfileLinksManager.A02();
                A19 = A022 != null ? AbstractC34801aa.A19(A022) : AbstractC34801aa.A16();
                C0JI.A0Q(A19, new C116875Da(obj10, 35));
                c100934dh = null;
                C9D3 c9d32 = (C9D3) AbstractC34911al.A0U(C5KS.A04(myProfileLinksManager, null, 45));
                if (c9d32 instanceof C8y5) {
                    c100934dh = (C100934dh) ((C8y5) c9d32).A00;
                } else {
                    Log.m230w("AC Credentials unavailable on device");
                }
                c98414Ur = myProfileLinksManager.A02;
                i2 = 1;
                C5A4 c5a42 = new C5A4(myProfileLinksManager, A19, A0n2, i2);
                interfaceC18820ol = c98414Ur.A00;
                if (interfaceC18820ol.B8n()) {
                }
                obj6 = A0n2.A0E();
                if (obj6 == enumC14170h7) {
                }
                break;
            case 18:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj6);
                    MexUsyncProfileLinksApi mexUsyncProfileLinksApi = (MexUsyncProfileLinksApi) C05V.A02(((C78373Wj) this.A04).A03);
                    List list5 = (List) this.A01;
                    C4HE c4he = (C4HE) this.A03;
                    Long l2 = (Long) this.A02;
                    this.A00 = 1;
                    A00 = mexUsyncProfileLinksApi.A00(c4he, l2, list5, this, mexUsyncProfileLinksApi.A02);
                    if (A00 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = C3WE.A0o(obj6, obj6);
                }
                return C3WD.A1B(A00);
            case 19:
                obj2 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj6);
                    if (this.A01 != null) {
                        C99234Xw c99234Xw = (C99234Xw) C05V.A02(((WamoStatusPlaybackFragment) this.A04).A0Y);
                        Context A1K2 = ((Fragment) this.A04).A1K();
                        Object obj11 = this.A03;
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                        this.A00 = 1;
                        obj3 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c99234Xw.A03), new C118325Ka(A1K2, AbstractC34851af.A0X(c99234Xw.A02, abstractC05520Fq), c99234Xw, obj11, (InterfaceC13670gH) null, 17));
                    } else {
                        Object obj12 = this.A02;
                        if (obj12 != EnumC32773Eif.A05 && obj12 != EnumC32773Eif.A04) {
                            Log.m219e("WamoStatusPlaybackFragment/displayContactPhoto Failed to display contact photo");
                            AbstractC34831ad.A0e(((WamoStatusPlaybackFragment) this.A04).A0O).A0D("WamoStatusPlaybackFragment/displayContactPhoto", "Failed to display contact photo", 1, false);
                            return C06930Mq.A00;
                        }
                        C99234Xw c99234Xw2 = (C99234Xw) C05V.A02(((WamoStatusPlaybackFragment) this.A04).A0Y);
                        Context A1K3 = ((Fragment) this.A04).A1K();
                        Reference reference = (Reference) this.A03;
                        C32634EgH c32634EgH = ((WamoStatusPlaybackFragment) this.A04).A04;
                        Object value = (c32634EgH == null || (c35203Flk = c32634EgH.A06.A03) == null) ? null : c35203Flk.A0E.getValue();
                        this.A00 = 2;
                        C163807Go c163807Go = (C163807Go) reference.get();
                        if (c163807Go != null && (imageView = c163807Go.A0D) != null) {
                            C4X4 c4x4 = (C4X4) C05V.A02(c99234Xw2.A04);
                            if (value != null && AbstractC13710gM.A00(this, AbstractC34881ai.A15(c4x4.A00), new C5KZ(imageView, A1K3, value, c4x4, (InterfaceC13670gH) null, 22)) == obj2) {
                                return obj2;
                            }
                        }
                        obj3 = C06930Mq.A00;
                    }
                    if (obj3 == obj2) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj6);
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                C100924dg c100924dg = (C100924dg) this.A01;
                C106674oG c106674oG = (C106674oG) this.A04;
                this.A02 = c100924dg;
                this.A03 = c106674oG;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData product ");
                EnumC95044Hp enumC95044Hp = c100924dg.A00;
                A043.append(enumC95044Hp);
                A043.append(" dataRequest ");
                int intValue = c100924dg.A01.intValue();
                switch (intValue) {
                    case 1:
                        str = "DISPLAY_INFO";
                        break;
                    default:
                        str = "ALL";
                        break;
                }
                A043.append(str);
                C3WG.A1E(A043, " shouldRefresh ");
                A043.append(" targetAccountType ");
                C00C.A0A(AbstractC34821ac.A1G(null, A043), 0);
                if (C106674oG.A00(enumC95044Hp, c106674oG, A0n) && C106674oG.A01(enumC95044Hp, A0n)) {
                    String name = enumC95044Hp.name();
                    try {
                        C17270m9 c17270m9 = c106674oG.A00;
                        synchronized (c17270m9) {
                            C00C.A0A(name, 1);
                            InterfaceC024100j interfaceC024100j = c17270m9.A05;
                            long j = AnonymousClass000.A02(interfaceC024100j).getLong("last_profile_cache_update_time", -1L);
                            if (j != -1) {
                                z = true;
                                break;
                            }
                            z = false;
                            if (z) {
                                c17270m9.A01("AccountsCenterDataProviderImpl", name);
                            }
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            if (c17270m9.A00 == null) {
                                try {
                                    c17270m9.A00 = (List) IUA.A03.A00(String.valueOf(AnonymousClass000.A02(interfaceC024100j).getString("linked_profiles", C025601d.A00.toString())), AbstractC39746Hoz.A00(new Je8(C36555GOf.A00)));
                                } catch (Exception e2) {
                                    String message = e2.getMessage();
                                    if (message == null) {
                                        message = AbstractC34881ai.A0z(e2);
                                    }
                                    A1C.put("error", message);
                                    AbstractC14630hr.A03("LinkedProfilesCache/getLinkedProfiles failed to decode linked profiles", e2);
                                }
                            }
                            c17270m9.A03.A00("AccountsCenterDataProviderImpl", name, A1C, 1);
                            list = c17270m9.A00;
                        }
                        if (list == null || list.isEmpty()) {
                            list = null;
                        } else if (intValue == 1) {
                            ArrayList A12 = AbstractC34831ad.A12(list);
                            for (LinkedProfile linkedProfile : list) {
                                A12.add(new LinkedProfile(linkedProfile.accountType, null, linkedProfile.name, linkedProfile.username, null));
                            }
                            list = A12;
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData returning ");
                        A044.append(list != null ? list.size() : 0);
                        C00C.A0A(AnonymousClass000.A03(" profiles", A044), 0);
                        A0n.resumeWith(new C4FT(new C4FU(list)));
                    } catch (Exception e3) {
                        AbstractC14630hr.A03("AccountsCenterDataProviderImpl/provideLinkedProfilesCacheData error", e3);
                        A0n.resumeWith(new C4FS(new C95Z(e3.getMessage(), e3)));
                    }
                }
                obj6 = A0n.A0E();
                if (obj6 == enumC14170h7) {
                }
                break;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj6);
                C4X4 c4x42 = (C4X4) this.A04;
                Context context = (Context) this.A02;
                ImageView imageView2 = (ImageView) this.A03;
                imageView2.setImageDrawable(((C1DA) C05V.A02(c4x42.A02)).A01(context.getResources(), (Bitmap) this.A01, new C51Y(7)));
                imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj6);
                    Object obj13 = null;
                    try {
                        File file = ((C35227FmD) this.A03).A01;
                        if (file == null) {
                            A1K = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                                try {
                                    A1K = BitmapFactory.decodeStream(bufferedInputStream);
                                    bufferedInputStream.close();
                                    fileInputStream.close();
                                } finally {
                                }
                            } finally {
                            }
                        }
                    } catch (Throwable th3) {
                        A1K = AbstractC34801aa.A1K(th3);
                    }
                    Throwable A012 = C13940gk.A01(A1K);
                    if (A012 == null) {
                        obj13 = A1K;
                    } else {
                        Log.m221e("WamoProfilePictureLoader/loadBitmapFromMedia: Failed to load bitmap", A012);
                    }
                    if (obj13 == null) {
                        return AbstractC34821ac.A0p();
                    }
                    AbstractC026401u A15 = AbstractC34881ai.A15(((C4X4) this.A04).A01);
                    C5KZ c5kz = new C5KZ(this.A01, obj13, this.A02, this.A04, (InterfaceC13670gH) null, 21);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A15, c5kz) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                return true;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                C4WB c4wb = (C4WB) this.A04;
                InterfaceC30084DUn interfaceC30084DUn2 = (InterfaceC30084DUn) this.A01;
                this.A02 = c4wb;
                this.A03 = interfaceC30084DUn2;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                A0w = C3WI.A0w(interfaceC30084DUn2, c4wb.A00);
                A0w.A03 = true;
                A0w.A04(C14100h0.A06);
                i = 16;
                C44D.A01(A0w, A0n, i);
                obj6 = A0n.A0E();
                if (obj6 == enumC14170h7) {
                }
                break;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj6);
                }
                AbstractC13980go.A01(obj6);
                C4WC c4wc = (C4WC) this.A04;
                InterfaceC30084DUn interfaceC30084DUn3 = (InterfaceC30084DUn) this.A01;
                this.A02 = c4wc;
                this.A03 = interfaceC30084DUn3;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                A0w = C3WI.A0w(interfaceC30084DUn3, c4wc.A00);
                A0w.A03 = true;
                A0w.A04(C14100h0.A06);
                i = 17;
                C44D.A01(A0w, A0n, i);
                obj6 = A0n.A0E();
                if (obj6 == enumC14170h7) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KZ(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KZ(C07B c07b, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A01 = c07b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KZ(PaaDependentActivityAlertHandler paaDependentActivityAlertHandler, EnumC95194Ie enumC95194Ie, C4eF c4eF, C4eF c4eF2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = paaDependentActivityAlertHandler;
        this.A01 = enumC95194Ie;
        if (9 - i != 0) {
            this.A02 = c4eF;
            this.A03 = c4eF2;
        } else {
            this.A03 = c4eF;
            this.A02 = c4eF2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KZ(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KZ(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A04 = obj;
        this.A01 = obj3;
    }
}
