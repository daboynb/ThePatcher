package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.groupaiparticipant.GroupAISendMessageHandler;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.messagetranslation.TranslationMLProcessor;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel$submitSuccessfulTranslationFeedback$1;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3Pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76733Pn extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76733Pn(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A04 = obj2;
    }

    public static void A01(Object obj, Object obj2, C76733Pn c76733Pn, int i) {
        c76733Pn.A02 = obj;
        c76733Pn.A03 = obj2;
        c76733Pn.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        Object obj8;
        int i3;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i4;
        Object obj13;
        Object obj14;
        Object obj15;
        int i5;
        C29891If c29891If;
        C21710te c21710te;
        AbstractC05520Fq abstractC05520Fq;
        C1VU c1vu;
        int i6;
        switch (this.$t) {
            case 0:
                C76733Pn c76733Pn = new C76733Pn((C0MO) this.A02, (C0ML) this.A01, interfaceC13670gH, (C0MT) this.A03, 0);
                c76733Pn.A04 = obj;
                return c76733Pn;
            case 1:
                return new C76733Pn(interfaceC13670gH, (AnonymousClass095) this.A01, (InterfaceC12210d6) this.A02);
            case 2:
                obj11 = this.A04;
                obj9 = this.A02;
                obj12 = this.A01;
                obj10 = this.A03;
                i4 = 2;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 3:
                obj11 = this.A04;
                obj9 = this.A02;
                obj10 = this.A03;
                obj12 = this.A01;
                i4 = 3;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 4:
                obj15 = this.A02;
                obj13 = this.A04;
                obj14 = this.A01;
                i5 = 4;
                C76733Pn c76733Pn2 = new C76733Pn(obj14, obj13, obj15, interfaceC13670gH, i5);
                c76733Pn2.A03 = obj;
                return c76733Pn2;
            case 5:
                obj9 = this.A02;
                obj11 = this.A04;
                obj10 = this.A03;
                obj12 = this.A01;
                i4 = 5;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 6:
                obj10 = this.A03;
                obj11 = this.A04;
                obj12 = this.A01;
                obj9 = this.A02;
                i4 = 6;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 7:
                obj9 = this.A02;
                obj11 = this.A04;
                obj12 = this.A01;
                obj10 = this.A03;
                i4 = 7;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 8:
                obj7 = this.A04;
                obj8 = this.A01;
                obj6 = this.A02;
                i3 = 8;
                return new C76733Pn(obj8, obj7, obj6, interfaceC13670gH, i3);
            case 9:
                obj11 = this.A04;
                obj10 = this.A03;
                obj12 = this.A01;
                obj9 = this.A02;
                i4 = 9;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 10:
                obj15 = this.A02;
                obj13 = this.A04;
                obj14 = this.A01;
                i5 = 10;
                C76733Pn c76733Pn22 = new C76733Pn(obj14, obj13, obj15, interfaceC13670gH, i5);
                c76733Pn22.A03 = obj;
                return c76733Pn22;
            case 11:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 11;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            case 12:
                obj11 = this.A04;
                obj10 = this.A03;
                obj9 = this.A02;
                obj12 = this.A01;
                i4 = 12;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 13:
                obj13 = this.A04;
                obj14 = this.A01;
                obj15 = this.A02;
                i5 = 13;
                C76733Pn c76733Pn222 = new C76733Pn(obj14, obj13, obj15, interfaceC13670gH, i5);
                c76733Pn222.A03 = obj;
                return c76733Pn222;
            case 14:
                obj9 = this.A02;
                obj11 = this.A04;
                obj12 = this.A01;
                obj10 = this.A03;
                i4 = 14;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 15:
                obj9 = this.A02;
                obj11 = this.A04;
                obj12 = this.A01;
                obj10 = this.A03;
                i4 = 15;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 16:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 16;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            case 17:
                obj15 = this.A02;
                obj13 = this.A04;
                obj14 = this.A01;
                i5 = 17;
                C76733Pn c76733Pn2222 = new C76733Pn(obj14, obj13, obj15, interfaceC13670gH, i5);
                c76733Pn2222.A03 = obj;
                return c76733Pn2222;
            case 18:
                obj11 = this.A04;
                obj10 = this.A03;
                obj9 = this.A02;
                obj12 = this.A01;
                i4 = 18;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 19:
                obj11 = this.A04;
                obj12 = this.A01;
                obj9 = this.A02;
                obj10 = this.A03;
                i4 = 19;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 20:
                C76733Pn c76733Pn3 = new C76733Pn(this.A01, this.A04, interfaceC13670gH, 20);
                c76733Pn3.A02 = obj;
                return c76733Pn3;
            case 21:
                obj11 = this.A04;
                obj10 = this.A03;
                obj9 = this.A02;
                obj12 = this.A01;
                i4 = 21;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 22:
                obj11 = this.A04;
                obj10 = this.A03;
                obj9 = this.A02;
                obj12 = this.A01;
                i4 = 22;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 23:
                return new C76733Pn((C41731n8) this.A04, interfaceC13670gH);
            case 24:
                obj6 = this.A02;
                obj7 = this.A04;
                obj8 = this.A01;
                i3 = 24;
                return new C76733Pn(obj8, obj7, obj6, interfaceC13670gH, i3);
            case 25:
                obj7 = this.A04;
                obj8 = this.A01;
                obj6 = this.A02;
                i3 = 25;
                return new C76733Pn(obj8, obj7, obj6, interfaceC13670gH, i3);
            case 26:
                obj7 = this.A04;
                obj8 = this.A01;
                obj6 = this.A02;
                i3 = 26;
                return new C76733Pn(obj8, obj7, obj6, interfaceC13670gH, i3);
            case 27:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 27;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            case 28:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 28;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            case 29:
                obj8 = this.A01;
                obj6 = this.A02;
                obj7 = this.A04;
                i3 = 29;
                return new C76733Pn(obj8, obj7, obj6, interfaceC13670gH, i3);
            case 30:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 30;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            case 31:
                obj4 = this.A01;
                obj5 = this.A04;
                i2 = 31;
                return new C76733Pn(obj4, obj5, interfaceC13670gH, i2);
            case 32:
                c29891If = (C29891If) this.A04;
                abstractC05520Fq = (AbstractC05520Fq) this.A02;
                c21710te = (C21710te) this.A01;
                c1vu = (C1VU) this.A03;
                i6 = 32;
                return new C76733Pn(c21710te, c1vu, abstractC05520Fq, c29891If, interfaceC13670gH, i6);
            case 33:
                c29891If = (C29891If) this.A04;
                c21710te = (C21710te) this.A01;
                abstractC05520Fq = (AbstractC05520Fq) this.A02;
                c1vu = (C1VU) this.A03;
                i6 = 33;
                return new C76733Pn(c21710te, c1vu, abstractC05520Fq, c29891If, interfaceC13670gH, i6);
            case 34:
                obj9 = this.A02;
                obj11 = this.A04;
                obj10 = this.A03;
                obj12 = this.A01;
                i4 = 34;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 35:
                obj13 = this.A04;
                obj14 = this.A01;
                obj15 = this.A02;
                i5 = 35;
                C76733Pn c76733Pn22222 = new C76733Pn(obj14, obj13, obj15, interfaceC13670gH, i5);
                c76733Pn22222.A03 = obj;
                return c76733Pn22222;
            case 36:
                obj9 = this.A02;
                obj10 = this.A03;
                obj11 = this.A04;
                obj12 = this.A01;
                i4 = 36;
                return new C76733Pn(obj10, obj12, obj9, obj11, interfaceC13670gH, i4);
            case 37:
                obj6 = this.A02;
                obj7 = this.A04;
                obj8 = this.A01;
                i3 = 37;
                return new C76733Pn(obj8, obj7, obj6, interfaceC13670gH, i3);
            case 38:
                obj4 = this.A01;
                obj5 = this.A04;
                i2 = 38;
                return new C76733Pn(obj4, obj5, interfaceC13670gH, i2);
            case 39:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 39;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            case 40:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 40;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            case 41:
                obj2 = this.A04;
                obj3 = this.A01;
                i = 41;
                return new C76733Pn(obj3, obj2, interfaceC13670gH, i);
            default:
                super.create(obj, interfaceC13670gH);
                throw null;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C76733Pn c76733Pn;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
                c76733Pn = (C76733Pn) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 23:
                c76733Pn = new C76733Pn((C41731n8) this.A04, (InterfaceC13670gH) obj2);
                break;
            default:
                return null;
        }
        return c76733Pn.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0255, code lost:
    
        if (r1 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x025c, code lost:
    
        if (r4.size() == 2) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x05fd, code lost:
    
        if (r2.intValue() == 1) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x0ecd, code lost:
    
        if (r2.A0M != true) goto L584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:824:0x114f, code lost:
    
        if (r13 == r10) goto L680;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x1447  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x1213 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0a9e  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0ac7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0a17 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0adf  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0d4e  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0d8b  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x1068  */
    /* JADX WARN: Removed duplicated region for block: B:801:0x1071  */
    /* JADX WARN: Removed duplicated region for block: B:809:0x10cc  */
    /* JADX WARN: Removed duplicated region for block: B:811:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:813:0x10fa  */
    /* JADX WARN: Removed duplicated region for block: B:818:0x1181  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x12c4 A[LOOP:14: B:856:0x12be->B:858:0x12c4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:864:0x1330  */
    /* JADX WARN: Removed duplicated region for block: B:865:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:881:0x13b6  */
    /* JADX WARN: Removed duplicated region for block: B:884:0x13c1  */
    /* JADX WARN: Type inference failed for: r2v187, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v50, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v56, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v59, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v62, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v40, types: [java.lang.Object] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Object A1K2;
        Object A1K3;
        Integer num;
        C30541Ks c30541Ks;
        boolean z;
        Object obj2;
        InterfaceC12210d6 interfaceC12210d6;
        Object obj3;
        final C40721kW c40721kW;
        List list;
        BottomSheetListView bottomSheetListView;
        BottomSheetListView bottomSheetListView2;
        List list2;
        AbstractC026601w abstractC026601w;
        C76733Pn c76733Pn;
        List list3;
        Iterator it;
        List list4;
        ArrayList arrayList;
        EnumC14170h7 enumC14170h7;
        C0IB A03;
        C41731n8 c41731n8;
        Object obj4;
        Object AKK;
        InterfaceC37198Ghp A01;
        InterfaceC37198Ghp A012;
        C64452o6 c64452o6;
        Object AAq;
        C64822or c64822or;
        C63292mC c63292mC;
        C13950gl c13950gl;
        C220509px c220509px;
        String A09;
        C7O8 c7o8;
        C78403Wm c78403Wm;
        C78403Wm c78403Wm2;
        C128385k8 c128385k8;
        boolean z2;
        C0M7 c0m7;
        DialogFragment A00;
        Iterator it2;
        String str;
        C1J0 c1j0;
        final C1J0 c1j02;
        String str2;
        String str3;
        C0QP c0qp;
        C29941Ik c29941Ik;
        AbstractC05520Fq abstractC05520Fq;
        C1VT c1vt;
        C21330t1 A04;
        WDSTextLayout wDSTextLayout;
        MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet;
        Iterator it3;
        int size;
        String A013;
        C036706w c036706w;
        int i;
        Object[] objArr;
        Context A1K4;
        ListsRepository listsRepository;
        ArrayList arrayList2;
        C025601d c025601d;
        C035006e c035006e;
        C67752vb c67752vb;
        C36881e7 c36881e7;
        boolean z3;
        C36981eH c36981eH;
        C36981eH c36981eH2;
        Integer num2;
        C0IB c0ib;
        View A042;
        int i2;
        C16260kU contactAvatars;
        String str4;
        AbstractC05520Fq abstractC05520Fq2;
        String A05;
        InterfaceC23376AZr interfaceC23376AZr;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj5);
                    interfaceC23376AZr = (InterfaceC23376AZr) this.A04;
                    C0ML c0ml = (C0ML) this.A01;
                    C0MO c0mo = (C0MO) this.A02;
                    C3PX c3px = new C3PX(interfaceC23376AZr, this.A03, null, 0);
                    this.A04 = interfaceC23376AZr;
                    this.A00 = 1;
                    if (AbstractC37551fD.A00(c0mo, c0ml, this, c3px) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC23376AZr = (InterfaceC23376AZr) this.A04;
                    AbstractC13980go.A01(obj5);
                }
                interfaceC23376AZr.AE3(null);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj5);
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        obj3 = this.A01;
                        this.A03 = interfaceC12210d6;
                        this.A04 = obj3;
                        this.A00 = 1;
                        if (interfaceC12210d6.BAD(this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) this.A03;
                            try {
                                AbstractC13980go.A01(obj5);
                                C06930Mq c06930Mq = C06930Mq.A00;
                                interfaceC12210d6.CCG(null);
                                return c06930Mq;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        obj3 = this.A04;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A03;
                        AbstractC13980go.A01(obj5);
                    }
                    C3PX c3px2 = new C3PX((InterfaceC13670gH) null, obj3, 8);
                    this.A03 = interfaceC12210d6;
                    this.A04 = null;
                    this.A00 = 2;
                    if (C0QO.A00(c3px2, this) == enumC14170h73) {
                        return enumC14170h73;
                    }
                    C06930Mq c06930Mq2 = C06930Mq.A00;
                    interfaceC12210d6.CCG(null);
                    return c06930Mq2;
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC12210d6.CCG(null);
                    throw th;
                }
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj5);
                    CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A04;
                    AbstractC026601w abstractC026601w2 = createCallLinkBottomSheet.A0Z;
                    C76703Pk c76703Pk = new C76703Pk(this.A03, createCallLinkBottomSheet, this.A02, (InterfaceC13670gH) null, 6);
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, abstractC026601w2, c76703Pk);
                    if (obj5 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        C37N c37n = new C37N(0);
                        C61532j8 c61532j8 = (C61532j8) C05V.A02(((CreateCallLinkBottomSheet) this.A04).A0B);
                        C0N0 A1V = ((Fragment) this.A04).A1V();
                        C00C.A06(A1V);
                        c61532j8.A00(A1V, (EnumC54622Uc) obj5, c37n, (InterfaceC77823Ty) this.A01, (C0IB) this.A02, IO7.A0E, IO7.A0N, false);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                if (!AbstractC34811ab.A1Z(obj5) || this.A02 == null) {
                    ((InterfaceC77823Ty) this.A01).BEq();
                    return C06930Mq.A00;
                }
                CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) this.A04;
                AbstractC026601w abstractC026601w3 = createCallLinkBottomSheet2.A0Z;
                C3PX c3px3 = new C3PX(this.A03, createCallLinkBottomSheet2, null, 39);
                this.A00 = 2;
                obj5 = AbstractC13710gM.A00(this, abstractC026601w3, c3px3);
                if (obj5 == enumC14170h74) {
                    return enumC14170h74;
                }
                C37N c37n2 = new C37N(0);
                C61532j8 c61532j82 = (C61532j8) C05V.A02(((CreateCallLinkBottomSheet) this.A04).A0B);
                C0N0 A1V2 = ((Fragment) this.A04).A1V();
                C00C.A06(A1V2);
                c61532j82.A00(A1V2, (EnumC54622Uc) obj5, c37n2, (InterfaceC77823Ty) this.A01, (C0IB) this.A02, IO7.A0E, IO7.A0N, false);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C499524f c499524f = (C499524f) this.A04;
                AbstractC026601w abstractC026601w4 = c499524f.A0Q;
                C3PR c3pr = new C3PR(this.A02, this.A01, c499524f, this.A03, null, 0);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w4, c3pr);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                if (((List) this.A02).isEmpty()) {
                    str4 = "TranscriptionStatusView/changeLanguageAndTranscribe no messages provided";
                } else {
                    C30541Ks c30541Ks2 = (C30541Ks) C0JL.A0m((List) this.A02);
                    if (c30541Ks2 != null && (abstractC05520Fq2 = c30541Ks2.A00) != null) {
                        List list5 = (List) this.A02;
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            Iterator it4 = list5.iterator();
                            while (it4.hasNext()) {
                                if (!C00C.areEqual(((C30541Ks) it4.next()).A00, abstractC05520Fq2)) {
                                    str4 = "TranscriptionStatusView/changeLanguageAndTranscribe messages are not from same chat";
                                }
                            }
                        }
                        Locale A014 = C1W9.A01(((C09820Yc) AbstractC34911al.A0R(((C2pE) this.A04).A00)).A0L(abstractC05520Fq2).A03);
                        if ((A014 == null || (A05 = A014.toLanguageTag()) == null) && (A05 = ((DZC) AbstractC34911al.A0R(((C2pE) this.A04).A02)).A05()) == null) {
                            A05 = "";
                        }
                        AbstractC026601w abstractC026601w5 = ((C2pE) this.A04).A03;
                        C3PC c3pc = new C3PC(this.A01, abstractC05520Fq2, this.A02, A05, null, 4);
                        this.A00 = 1;
                        AKK = AbstractC13710gM.A00(this, abstractC026601w5, c3pc);
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    str4 = "TranscriptionStatusView/changeLanguageAndTranscribe message missing chatJid";
                }
                Log.m219e(str4);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                if (this.A02 instanceof C23U) {
                    C27P c27p = (C27P) this.A04;
                    c0m7 = c27p.A3N.A00;
                    if (c0m7 == null) {
                        return null;
                    }
                    c27p.getCapiCallConfirmationSheetBridge();
                    UserJid userJid = (UserJid) this.A03;
                    C23U c23u = (C23U) ((C2WG) this.A02);
                    String str5 = c23u.A00;
                    A00 = AbstractC55452Xp.A00(userJid, str5, c23u.A01, AbstractC34851af.A1a(userJid, str5), c23u.A02);
                } else {
                    C33261Vf c33261Vf = (C33261Vf) ((C31161Nc) this.A01).A00.A02;
                    if (c33261Vf != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    C27P c27p2 = (C27P) this.A04;
                    c0m7 = c27p2.A3N.A00;
                    if (c0m7 == null) {
                        return null;
                    }
                    c27p2.getCapiCallConfirmationSheetBridge();
                    UserJid userJid2 = (UserJid) this.A03;
                    int A043 = C27P.A04((C31161Nc) this.A01, (C27P) this.A04);
                    C00C.A0A(userJid2, 0);
                    A00 = AbstractC55462Xq.A00(userJid2, null, A043, z2, false);
                }
                ((C27P) this.A04).getCapiCallConfirmationSheetBridge();
                c0m7.C78(A00, "CapiCallingConfirmationBottomSheetDialogFragment");
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                Iterator it5 = ((AbstractCollection) this.A03).iterator();
                int i8 = 0;
                while (it5.hasNext()) {
                    int i9 = i8 + 1;
                    C0IB A0M = AbstractC34861ag.A0M(it5);
                    WaImageView A044 = ((C27N) this.A04).A0G.A04(i8);
                    if (A044 != null) {
                        C27N c27n = (C27N) this.A04;
                        C1W7 c1w7 = (C1W7) this.A02;
                        AnonymousClass169 anonymousClass169 = c27n.A04;
                        C34G c34g = new C34G(A0M, c27n, 2);
                        contactAvatars = c27n.getContactAvatars();
                        anonymousClass169.AJD(A044, c34g, A0M, contactAvatars.A0A(A0M, c1w7, true), false, false);
                        A044.setVisibility(0);
                    }
                    i8 = i9;
                }
                AbstractCollection abstractCollection = (AbstractCollection) this.A03;
                if (!abstractCollection.isEmpty()) {
                    if (abstractCollection.size() != 1) {
                        break;
                    } else {
                        WaImageView A045 = ((C27N) this.A04).A0G.A04(1);
                        if (A045 != null) {
                            A045.setVisibility(8);
                        }
                    }
                    A042 = ((C27N) this.A04).A0G.A04(2);
                    break;
                } else {
                    A042 = ((C27N) this.A04).A03;
                }
                A042.setVisibility(8);
                List A0j = ((C31411Ob) this.A01).A0j();
                if (A0j != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj6 : A0j) {
                        if (((C30691Lh) obj6).A02 == EnumC54822Uw.A02) {
                            A16.add(obj6);
                        }
                    }
                    i2 = A16.size();
                } else {
                    i2 = 0;
                }
                int i10 = i2 + 1;
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A04;
                Resources A0B = AbstractC34821ac.A0B(abstractC39141hs);
                Object[] objArr2 = new Object[1];
                AbstractC34871ah.A1Z(objArr2, i10, 0);
                abstractC39141hs.A2P(null, (C1J0) this.A01, ((C27N) this.A04).A09, A0B.getQuantityString(2131755169, i10, objArr2), false, true, false);
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it6 = ((List) this.A02).iterator();
                while (it6.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it6);
                    AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A04;
                    if (A18.A0h.A02) {
                        C039007t c039007t = abstractC39141hs2.A3F;
                        c039007t.A0I();
                        c0ib = c039007t.A0D;
                    } else {
                        UserJid Aox = A18.Aox();
                        if (Aox != null) {
                            c0ib = abstractC39141hs2.A33.A06(Aox);
                        }
                    }
                    if (c0ib != null) {
                        A162.add(c0ib);
                    }
                }
                C27N c27n2 = (C27N) this.A04;
                AbstractC026601w abstractC026601w6 = c27n2.A0J;
                C76733Pn c76733Pn2 = new C76733Pn(A162, this.A01, this.A03, c27n2, (InterfaceC13670gH) null, 6);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w6, c76733Pn2);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0IB A032 = AbstractC34821ac.A0a(((C42301o9) this.A04).A09).A03((AbstractC05520Fq) this.A01);
                if (A032 != null) {
                    C42301o9 c42301o9 = (C42301o9) this.A04;
                    Object obj7 = this.A02;
                    AbstractC026401u A15 = AbstractC34881ai.A15(c42301o9.A0C);
                    C76703Pk c76703Pk2 = new C76703Pk(obj7, c42301o9, A032, (InterfaceC13670gH) null, 37);
                    this.A03 = A032;
                    this.A00 = 1;
                    AKK = AbstractC13710gM.A00(this, A15, c76703Pk2);
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                ((C42311oA) this.A04).A0Z((Long) this.A02, ((C510929e) this.A03).A03, AbstractC67172uY.A00((AbstractC05520Fq) this.A01).A02, false);
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp2 = (C0QP) this.A03;
                List list6 = (List) this.A02;
                FavoritesChatsSuggestionManager favoritesChatsSuggestionManager = (FavoritesChatsSuggestionManager) this.A04;
                AbstractC026601w abstractC026601w7 = favoritesChatsSuggestionManager.A04;
                C76663Pg A02 = C76663Pg.A02(this.A01, favoritesChatsSuggestionManager, null, 7);
                Integer num3 = IO7.A00;
                list6.add(AbstractC13710gM.A01(num3, abstractC026601w7, A02, c0qp2));
                List list7 = (List) this.A02;
                FavoritesChatsSuggestionManager favoritesChatsSuggestionManager2 = (FavoritesChatsSuggestionManager) this.A04;
                z = list7.add(AbstractC13710gM.A01(num3, favoritesChatsSuggestionManager2.A04, C76663Pg.A02(this.A01, favoritesChatsSuggestionManager2, null, 8), c0qp2));
                return Boolean.valueOf(z);
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj5);
                    ((C41181lm) this.A04).A08.A0A(((C31411Ob) this.A01).A0C);
                    C3AU c3au = (C3AU) ((C31411Ob) this.A01).A0C.A02;
                    C1NQ c1nq = c3au != null ? c3au.A00 : null;
                    File file = (c1nq == null || (c128385k8 = ((C1ML) c1nq).A01) == null) ? null : c128385k8.A0P;
                    c78403Wm = new C78403Wm();
                    if (file != null && ((C41181lm) this.A04).A06.A01.A0Z(8792)) {
                        AbstractC026601w abstractC026601w8 = ((C41181lm) this.A04).A0B;
                        C3PV A033 = C3PV.A03(file, null, 35);
                        this.A02 = c78403Wm;
                        this.A03 = c78403Wm;
                        this.A00 = 1;
                        obj5 = AbstractC13710gM.A00(this, abstractC026601w8, A033);
                        if (obj5 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        c78403Wm2 = c78403Wm;
                    }
                    C41181lm c41181lm = (C41181lm) this.A04;
                    AbstractC026601w abstractC026601w9 = c41181lm.A0C;
                    C76663Pg A022 = C76663Pg.A02(c78403Wm, c41181lm, null, 22);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 2;
                    AKK = AbstractC13710gM.A00(this, abstractC026601w9, A022);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i13 != 1) {
                    if (i13 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                c78403Wm = (C78403Wm) this.A03;
                ?? r2 = this.A02;
                AbstractC13980go.A01(obj5);
                c78403Wm2 = r2;
                c78403Wm.element = obj5;
                c78403Wm = c78403Wm2;
                C41181lm c41181lm2 = (C41181lm) this.A04;
                AbstractC026601w abstractC026601w92 = c41181lm2.A0C;
                C76663Pg A0222 = C76663Pg.A02(c78403Wm, c41181lm2, null, 22);
                this.A02 = null;
                this.A03 = null;
                this.A00 = 2;
                AKK = AbstractC13710gM.A00(this, abstractC026601w92, A0222);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AnonymousClass159 A0G = C22T.DEFAULT_INSTANCE.A0G();
                C68032w6 c68032w6 = C68032w6.A00;
                C495122i A06 = c68032w6.A06(AbstractC34881ai.A0V(((GroupAISendMessageHandler) this.A04).A0M), AbstractC34831ad.A0f(((GroupAISendMessageHandler) this.A04).A09), (C07T) C05V.A02(((GroupAISendMessageHandler) this.A04).A0K), (C1J0) this.A03, IO7.A01, c68032w6.A08(AbstractC34831ad.A0f(((GroupAISendMessageHandler) this.A04).A09), (C1J0) this.A03), null, false);
                C22T c22t = (C22T) AbstractC34861ag.A0F(A0G);
                A06.getClass();
                c22t.message_ = A06;
                c22t.bitField0_ |= 1;
                AnonymousClass159 A0G2 = C22D.DEFAULT_INSTANCE.A0G();
                AbstractC34801aa.A1Q(((GroupAISendMessageHandler) this.A04).A08);
                String str6 = AbstractC34961aq.A00.user;
                C22D c22d = (C22D) AbstractC34861ag.A0F(A0G2);
                str6.getClass();
                c22d.bitField0_ |= 1;
                c22d.botFbid_ = str6;
                AbstractC34801aa.A1Q(((GroupAISendMessageHandler) this.A04).A08);
                C22D c22d2 = (C22D) AbstractC34861ag.A0F(A0G2);
                c22d2.bitField0_ |= 2;
                c22d2.personaId_ = "850249627752703";
                String A002 = ((C61662jP) C05V.A02(((GroupAISendMessageHandler) this.A04).A08)).A00();
                C22D c22d3 = (C22D) AbstractC34861ag.A0F(A0G2);
                c22d3.bitField0_ |= 4;
                c22d3.displayName_ = A002;
                String str7 = ((C61052iG) C05V.A02(((C61662jP) C05V.A02(((GroupAISendMessageHandler) this.A04).A08)).A02)).A00().A0B;
                C22D c22d4 = (C22D) AbstractC34861ag.A0F(A0G2);
                c22d4.bitField0_ |= 8;
                c22d4.descriptionText_ = str7;
                C22D c22d5 = (C22D) A0G2.A0F();
                C22T c22t2 = (C22T) AbstractC34861ag.A0F(A0G);
                c22d5.getClass();
                c22t2.aiPersonaMetadata_ = c22d5;
                c22t2.bitField0_ |= 4;
                if (!((List) this.A02).isEmpty()) {
                    C22L A003 = ((C64852ou) C05V.A02(((GroupAISendMessageHandler) this.A04).A0E)).A00(C2Vv.A01, IO7.A00, ((C64852ou) C05V.A02(((GroupAISendMessageHandler) this.A04).A0E)).A02((AbstractC05520Fq) this.A01), null, (List) this.A02, false);
                    C22T c22t3 = (C22T) AbstractC34861ag.A0F(A0G);
                    A003.getClass();
                    c22t3.conversationHistory_ = A003;
                    c22t3.bitField0_ |= 2;
                }
                int i14 = AnonymousClass000.A02(((C61362io) C05V.A02(((GroupAISendMessageHandler) this.A04).A0C)).A01).getInt("tee_web_search_consent_status", EnumC54782Us.A02.configValue);
                Iterator it7 = EnumC54782Us.A00.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        obj2 = it7.next();
                        if (((EnumC54782Us) obj2).configValue == i14) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                EnumC54782Us enumC54782Us = (EnumC54782Us) obj2;
                if (enumC54782Us == null) {
                    enumC54782Us = EnumC54782Us.A04;
                }
                LinkedHashMap A015 = ((C2sO) C05V.A02(((GroupAISendMessageHandler) this.A04).A04)).A01(enumC54782Us, IO7.A0Y, C025601d.A00, true, false);
                C22T c22t4 = (C22T) AbstractC34861ag.A0F(A0G);
                JV4 jv4 = c22t4.configOverrides_;
                if (!jv4.isMutable) {
                    jv4 = jv4.A02();
                    c22t4.configOverrides_ = jv4;
                }
                jv4.putAll(A015);
                return A0G.A0F();
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                Object obj8 = this.A03;
                if (obj8 instanceof C2J1) {
                    GroupAISendMessageHandler groupAISendMessageHandler = (GroupAISendMessageHandler) this.A04;
                    C1J0 c1j03 = (C1J0) this.A01;
                    ((C28971El) C05V.A02(groupAISendMessageHandler.A02)).A03(new C3MC(groupAISendMessageHandler, new AnonymousClass774(AbstractC34961aq.A00.getPrimaryDevice(), c1j03, 13, AbstractC34811ab.A02(AbstractC34911al.A03(groupAISendMessageHandler.A0K))), c1j03, 43), 36);
                }
                ((C0MX) this.A02).C49(obj8);
                z = obj8 instanceof C53542Iz;
                return Boolean.valueOf(z);
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                JOh jOh = new JOh(new C76733Pn(this.A01, this.A04, this.A03, (InterfaceC13670gH) null, 13), this.A02, 3);
                C76483Nq c76483Nq = new C0MS() { // from class: X.3Nq
                    @Override // p000X.C0MS
                    public /* bridge */ /* synthetic */ Object AKK(Object obj9, InterfaceC13670gH interfaceC13670gH) {
                        return C06930Mq.A00;
                    }
                };
                this.A00 = 1;
                AKK = jOh.AEC(this, c76483Nq);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                List list8 = (List) this.A02;
                if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                    Iterator it8 = list8.iterator();
                    while (it8.hasNext()) {
                        if (it8.next() == null) {
                            ((C33551Wi) this.A04).A00.A0L("HomeAssetCache/getDrawablesMainThread/DecodeFailure", null, true);
                            ((InterfaceC77993Uq) this.A01).BP7();
                            return C06930Mq.A00;
                        }
                    }
                }
                Iterable iterable = (Iterable) this.A03;
                List list9 = (List) this.A02;
                ArrayList A0G3 = C09Q.A0G(list9);
                for (Object obj9 : list9) {
                    C00C.A0C(obj9, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    A0G3.add(obj9);
                }
                ((InterfaceC77993Uq) this.A01).BOZ(C09S.A0B(C0JL.A0v(iterable, A0G3)));
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj5);
                    C10390a8 c10390a8 = (C10390a8) this.A04;
                    c36881e7 = new C36881e7(System.currentTimeMillis());
                    AbstractC026601w abstractC026601w10 = c10390a8.A0A;
                    C76663Pg A023 = C76663Pg.A02(c36881e7, this.A01, null, 40);
                    this.A02 = c36881e7;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w10, A023) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r9 = this.A03;
                        c36881e7 = (C36881e7) this.A02;
                        AbstractC13980go.A01(obj5);
                        c36981eH2 = r9;
                        num2 = c36881e7.A04;
                        if (num2 != null) {
                            throw AbstractC34801aa.A0z("An action is required to build a messaging funnel event.");
                        }
                        int intValue = num2.intValue();
                        Integer num4 = c36881e7.A02;
                        long j = c36881e7.A07;
                        Integer num5 = c36881e7.A01;
                        Boolean bool = c36881e7.A00;
                        Integer num6 = c36881e7.A03;
                        Long l = c36881e7.A05;
                        if (c36981eH2 != null) {
                            C10390a8 c10390a82 = (C10390a8) this.A04;
                            C37001eJ c37001eJ = new C37001eJ();
                            c37001eJ.A08 = c10390a82.A07.A03();
                            c37001eJ.A04 = num5;
                            c37001eJ.A06 = Long.valueOf(j);
                            c37001eJ.A03 = num4;
                            c37001eJ.A07 = AbstractC34911al.A0X(c10390a82.A01);
                            c37001eJ.A00 = bool;
                            Integer num7 = 39;
                            if (num6 == null) {
                                num7 = null;
                            } else {
                                int intValue2 = num6.intValue();
                                if (intValue2 != 0) {
                                    int i17 = 2;
                                    if (intValue2 != 1) {
                                        int i18 = 4;
                                        if (intValue2 != 2) {
                                            if (intValue2 != 3) {
                                                int i19 = 7;
                                                if (intValue2 != 4) {
                                                    i19 = 6;
                                                    if (intValue2 != 5) {
                                                        i18 = 8;
                                                        if (intValue2 != 9) {
                                                            int i20 = 10;
                                                            if (intValue2 != 10) {
                                                                i20 = 12;
                                                                if (intValue2 != 12) {
                                                                    i20 = 13;
                                                                    if (intValue2 != 13) {
                                                                        if (intValue2 != 14) {
                                                                            i20 = 16;
                                                                            if (intValue2 != 16) {
                                                                                if (intValue2 != 20) {
                                                                                    i20 = 62;
                                                                                    if (intValue2 != 23) {
                                                                                        int i21 = 19;
                                                                                        if (intValue2 != 26) {
                                                                                            i19 = 17;
                                                                                            if (intValue2 != 27) {
                                                                                                if (intValue2 != 28) {
                                                                                                    int i22 = 29;
                                                                                                    if (intValue2 != 29 && intValue2 != 30) {
                                                                                                        i21 = 37;
                                                                                                        if (intValue2 == 37) {
                                                                                                            i19 = 22;
                                                                                                        } else {
                                                                                                            int i23 = 42;
                                                                                                            i19 = 31;
                                                                                                            if (intValue2 != 42) {
                                                                                                                i19 = 32;
                                                                                                                if (intValue2 != 43) {
                                                                                                                    i19 = 24;
                                                                                                                    if (intValue2 != 44) {
                                                                                                                        if (intValue2 != 52) {
                                                                                                                            if (intValue2 == 56) {
                                                                                                                                i19 = 34;
                                                                                                                            } else {
                                                                                                                                i22 = 58;
                                                                                                                                if (intValue2 != 58) {
                                                                                                                                    i23 = 59;
                                                                                                                                    if (intValue2 != 59) {
                                                                                                                                        if (intValue2 != 60) {
                                                                                                                                            if (intValue2 != 61) {
                                                                                                                                                if (intValue2 != 62) {
                                                                                                                                                    i17 = 63;
                                                                                                                                                    if (intValue2 != 63) {
                                                                                                                                                        if (intValue2 != 66) {
                                                                                                                                                            i18 = 67;
                                                                                                                                                            i19 = 38;
                                                                                                                                                            if (intValue2 != 67) {
                                                                                                                                                                if (intValue2 != 78) {
                                                                                                                                                                    i19 = 54;
                                                                                                                                                                    if (intValue2 != 79) {
                                                                                                                                                                        i19 = 53;
                                                                                                                                                                        if (intValue2 != 81) {
                                                                                                                                                                            i19 = 50;
                                                                                                                                                                            if (intValue2 != 82) {
                                                                                                                                                                                if (intValue2 != 85) {
                                                                                                                                                                                    if (intValue2 != 92) {
                                                                                                                                                                                        if (intValue2 != 93) {
                                                                                                                                                                                            if (intValue2 != 97) {
                                                                                                                                                                                                if (intValue2 != 99) {
                                                                                                                                                                                                    i19 = 64;
                                                                                                                                                                                                    if (intValue2 != 105) {
                                                                                                                                                                                                        i19 = 65;
                                                                                                                                                                                                        if (intValue2 != 106) {
                                                                                                                                                                                                            if (intValue2 != 110) {
                                                                                                                                                                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                                                                                                                                                                A046.append("MESSAGING_FUNNEL_LOGGER Message type to media type error. Got an unsupported\n                | message type (FMessageType) '");
                                                                                                                                                                                                                A046.append(num6);
                                                                                                                                                                                                                Log.m223i(AbstractC041609b.A0A(C09U.A02(AnonymousClass000.A03("'.", A046)), "\n", "", false));
                                                                                                                                                                                                                num7 = 1;
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                num7 = Integer.valueOf(i23);
                                                                                                                            }
                                                                                                                        }
                                                                                                                        num7 = Integer.valueOf(i22);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        num7 = Integer.valueOf(i21);
                                                                                    }
                                                                                }
                                                                            }
                                                                            num7 = 14;
                                                                        }
                                                                    }
                                                                    num7 = 11;
                                                                }
                                                            }
                                                            num7 = Integer.valueOf(i20);
                                                        }
                                                    }
                                                }
                                                num7 = Integer.valueOf(i19);
                                            }
                                            num7 = 3;
                                        }
                                        num7 = Integer.valueOf(i18);
                                    }
                                    num7 = Integer.valueOf(i17);
                                }
                            }
                            c37001eJ.A01 = num7;
                            c37001eJ.A02 = Integer.valueOf(intValue);
                            c37001eJ.A05 = l;
                            ((C10390a8) this.A04).A04.Bpr(c37001eJ);
                            Integer num8 = c36881e7.A04;
                            if (num8 != null && num8.intValue() == 4) {
                                ((C10390a8) this.A04).A00 = null;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    c36881e7 = (C36881e7) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                Integer num9 = c36881e7.A01;
                if (num9 == null || num9.intValue() != 5) {
                    C10390a8 c10390a83 = (C10390a8) this.A04;
                    Integer num10 = c36881e7.A04;
                    if (num10 != null) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    Integer num11 = c36881e7.A02;
                    if (z3) {
                        Log.m219e("MessagingFunnelLoggerImpl/ Creating a new chat session. entry point can't be null.");
                        C36981eH c36981eH3 = new C36981eH(c10390a83.A07, num11);
                        c10390a83.A00 = c36981eH3;
                        c36981eH = c36981eH3;
                    } else {
                        c36981eH = c10390a83.A00;
                    }
                    AbstractC026601w abstractC026601w11 = ((C10390a8) this.A04).A0A;
                    C3PW c3pw = new C3PW(c36881e7, null, 0);
                    A01(c36881e7, c36981eH, this, 2);
                    c36981eH2 = c36981eH;
                    if (AbstractC13710gM.A00(this, abstractC026601w11, c3pw) == enumC14170h75) {
                        return enumC14170h75;
                    }
                    num2 = c36881e7.A04;
                    if (num2 != null) {
                    }
                }
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C7O8 c7o82 = (C7O8) this.A02;
                C61612jH c61612jH = (C61612jH) this.A04;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                try {
                    c220509px = C220509px.A02;
                    A09 = c220509px.A09(c7o82);
                } catch (Throwable th3) {
                    c13950gl = AbstractC34801aa.A1K(th3);
                }
                if (A09 == null || A09.length() == 0) {
                    return null;
                }
                ?? A163 = AbstractC34801aa.A16();
                C11460bs c11460bs = (C11460bs) C05V.A02(c61612jH.A01);
                C00C.A0A(abstractC05520Fq3, 0);
                C00N.A07(null);
                C21330t1 c21330t1 = C11460bs.A02(c11460bs).get();
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] strArr = new String[3];
                    AbstractC34801aa.A1V(strArr, 6, 0);
                    AbstractC34881ai.A1T(strArr, AbstractC34911al.A04(c11460bs.A02, abstractC05520Fq3));
                    strArr[2] = String.valueOf(100);
                    Cursor A0A = c0l3.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n            WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        ", "GET_N_INTERACTIVE_MESSAGES_BY_CHAT_JID", strArr);
                    c21330t1.close();
                    while (A0A.moveToNext()) {
                        try {
                            try {
                                C31651Oz c31651Oz = (C31651Oz) AbstractC34881ai.A0e(c61612jH.A00).A02(A0A, abstractC05520Fq3);
                                if (c31651Oz != null && (c7o8 = c31651Oz.A00) != null) {
                                    String A092 = c220509px.A09(c7o8);
                                    if (A092 == null ? false : A092.equals(A09)) {
                                        A163.add(c31651Oz);
                                    }
                                }
                            } catch (Exception e) {
                                Log.m221e("RichOrderDetailStore/getAllOrderStatusMessagesForOrder message parsing failed for message. ", e);
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                C0L6.A00(A0A, th4);
                                throw th5;
                            }
                        }
                    }
                    A0A.close();
                    c13950gl = A163;
                    Throwable A016 = C13940gk.A01(c13950gl);
                    if (A016 != null) {
                        Log.m221e("RichOrderDetailStore/getAllOrderStatusMessagesForOrder failed", A016);
                    }
                    if (c13950gl instanceof C13950gl) {
                        return null;
                    }
                    return c13950gl;
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        C0L6.A00(c21330t1, th6);
                        throw th7;
                    }
                }
            case 18:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj5);
                    InteropGroupsManager interopGroupsManager = (InteropGroupsManager) this.A04;
                    String A004 = InteropGroupsManager.A00(((C2IG) this.A03).A01.getRawString());
                    List list10 = (List) this.A02;
                    this.A00 = 1;
                    obj5 = interopGroupsManager.A02(A004, list10, this);
                    if (obj5 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                List<COs> list11 = (List) obj5;
                if (list11 != null) {
                    C60112gh c60112gh = (C60112gh) this.A01;
                    for (COs cOs : list11) {
                        if (cOs.A0E("response_code", C4IR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) == C4IR.ADDED) {
                            COs A062 = cOs.A06(C44351s7.class, "participant");
                            if (A062 != null) {
                                String A0G4 = A062.A0G("jid");
                                C0I0 c0i0 = UserJid.Companion;
                                C0I0.A01(A0G4);
                            }
                            COs A063 = cOs.A06(C44351s7.class, "participant");
                            if (A063 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            c60112gh.A05.put(AbstractC34891aj.A0P(A063), "Success");
                        } else {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("InteropGroupsManager/Error adding participant with errorCode jid = ");
                            COs A064 = cOs.A06(C44351s7.class, "participant");
                            AbstractC34851af.A1E(A064 != null ? AbstractC34891aj.A0P(A064) : null, A047);
                        }
                    }
                }
                C2IG c2ig = (C2IG) this.A03;
                C00C.A0C(c2ig, "null cannot be cast to non-null type java.lang.Runnable");
                c2ig.run();
                C52282Eb c52282Eb = (C52282Eb) this.A03;
                C00C.A0C(c52282Eb, "null cannot be cast to non-null type com.whatsapp.group.GroupParticipantsRunnable");
                c52282Eb.A03((C60112gh) this.A01);
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj5);
                    ((C41661n1) this.A04).A03.A0D(new C67752vb(IO7.A01, null, null));
                    InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05V.A02(((C41661n1) this.A04).A06);
                    String string = AbstractC34921am.A07(((C41661n1) this.A04).A04.A00).getString("who_can_add_me_to_interop_groups_hash", null);
                    Set set = (Set) this.A01;
                    Set set2 = (Set) this.A02;
                    this.A00 = 1;
                    ArrayList A12 = AbstractC34831ad.A12(set);
                    Iterator it9 = set.iterator();
                    while (it9.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it9);
                        C43881qv c43881qv = new C43881qv();
                        C0I0 c0i02 = UserJid.Companion;
                        c43881qv.A08("jid", C0I0.A01(A11).getRawString());
                        c43881qv.A08("operation", "ADD");
                        A12.add(c43881qv);
                    }
                    ArrayList A122 = AbstractC34831ad.A12(set2);
                    Iterator it10 = set2.iterator();
                    while (it10.hasNext()) {
                        String A112 = AbstractC34861ag.A11(it10);
                        C43881qv c43881qv2 = new C43881qv();
                        C0I0 c0i03 = UserJid.Companion;
                        c43881qv2.A08("jid", C0I0.A01(A112).getRawString());
                        c43881qv2.A08("operation", "DEL");
                        A122.add(c43881qv2);
                    }
                    obj5 = interopPrivacySettingsManager.A02("GROUPADD", "MYCONTACTSEXCEPT", "DENYLIST", string, C0JL.A0w(A122, A12), this);
                    if (obj5 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj5);
                C41661n1 c41661n1 = (C41661n1) this.A04;
                if (A1Z) {
                    SharedPreferencesOnSharedPreferenceChangeListenerC15920jw A0i = AbstractC34881ai.A0i(c41661n1.A04);
                    Set<String> set3 = (Set) this.A03;
                    SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(A0i.A08);
                    A0B2.putStringSet("who_can_add_me_to_interop_groups_deny_list", set3);
                    A0B2.apply();
                    c035006e = ((C41661n1) this.A04).A03;
                    c67752vb = new C67752vb(IO7.A0Y, null, true);
                } else {
                    c035006e = c41661n1.A03;
                    c67752vb = new C67752vb(IO7.A00, null, null);
                }
                c035006e.A0D(c67752vb);
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0QP c0qp3 = (C0QP) this.A02;
                    C3PW c3pw2 = new C3PW(this.A04, null, 20);
                    C0QL c0ql = C0QL.A00;
                    Integer num12 = IO7.A00;
                    ATI A017 = AbstractC13710gM.A01(num12, c0ql, c3pw2, c0qp3);
                    A01 = AbstractC13710gM.A01(num12, c0ql, new C3PW(this.A04, null, 19), c0qp3);
                    A012 = AbstractC13710gM.A01(num12, c0ql, new C3PW(this.A04, null, 21), c0qp3);
                    A01(A01, A012, this, 1);
                    obj5 = A017.AAq(this);
                    break;
                } else {
                    if (i26 != 1) {
                        if (i26 == 2) {
                            c64452o6 = (C64452o6) this.A03;
                            A012 = (InterfaceC37198Ghp) this.A02;
                            AbstractC13980go.A01(obj5);
                            C64822or c64822or2 = (C64822or) obj5;
                            A01(c64452o6, c64822or2, this, 3);
                            AAq = A012.AAq(this);
                            if (AAq != enumC14170h78) {
                                c64822or = c64822or2;
                                obj5 = AAq;
                                c63292mC = (C63292mC) obj5;
                                if (c64452o6 != null) {
                                }
                                if (c64822or != null) {
                                }
                                if (c64452o6 == null) {
                                }
                                if (c64822or != null) {
                                }
                                if (c63292mC != null) {
                                }
                            }
                            return enumC14170h78;
                        }
                        c64822or = (C64822or) this.A03;
                        c64452o6 = (C64452o6) this.A02;
                        AbstractC13980go.A01(obj5);
                        c63292mC = (C63292mC) obj5;
                        if (c64452o6 != null) {
                            ReferralInviteManager.A04(c64452o6, (ReferralInviteManager) this.A04);
                        }
                        if (c64822or != null) {
                            ReferralInviteManager referralInviteManager = (ReferralInviteManager) this.A04;
                            C1CU c1cu = c64822or.A02;
                            if (referralInviteManager.A0E.A0Z(22339)) {
                                ((C05900In) C05V.A02(referralInviteManager.A06)).A06(c1cu, c1cu, null, null, null, true);
                            }
                        }
                        if (c64452o6 == null && ((C29161Fe) C05V.A02(((ReferralInviteManager) this.A04).A08)).A01() == IO7.A0C) {
                            ReferralInviteManager referralInviteManager2 = (ReferralInviteManager) this.A04;
                            AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A01;
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(referralInviteManager2.A0B), C76683Pi.A02(abstractActivityC06640Lm, c64452o6.A01, null, 13), C10W.A00(abstractActivityC06640Lm));
                        } else if (c64822or != null) {
                            ReferralInviteManager referralInviteManager3 = (ReferralInviteManager) this.A04;
                            AbstractActivityC06640Lm abstractActivityC06640Lm2 = (AbstractActivityC06640Lm) this.A01;
                            AbstractC34801aa.A1U(AbstractC34881ai.A15(referralInviteManager3.A0B), C76683Pi.A02(abstractActivityC06640Lm2, c64822or, null, 12), C10W.A00(abstractActivityC06640Lm2));
                        }
                        if (c63292mC != null) {
                            return null;
                        }
                        ReferralInviteManager referralInviteManager4 = (ReferralInviteManager) this.A04;
                        Context context = (Context) this.A01;
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(referralInviteManager4.A0B), new C76713Pl(context, C0fJ.A05(context, Uri.parse(c63292mC.A00), 1), referralInviteManager4, (InterfaceC13670gH) null, 12), AbstractC34881ai.A16(referralInviteManager4.A01));
                        return c63292mC;
                    }
                    A012 = (InterfaceC37198Ghp) this.A03;
                    A01 = (InterfaceC37198Ghp) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                C64452o6 c64452o62 = (C64452o6) obj5;
                A01(A012, c64452o62, this, 2);
                Object AAq2 = A01.AAq(this);
                if (AAq2 != enumC14170h78) {
                    c64452o6 = c64452o62;
                    obj5 = AAq2;
                    C64822or c64822or22 = (C64822or) obj5;
                    A01(c64452o6, c64822or22, this, 3);
                    AAq = A012.AAq(this);
                    if (AAq != enumC14170h78) {
                    }
                }
                return enumC14170h78;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0IB c0ib2 = ((SMSPreviewServerInviteBottomSheetFragment) this.A04).A00;
                if (c0ib2 != null) {
                    ((AnonymousClass168) this.A02).AJA((ImageView) this.A01, c0ib2);
                }
                ((TextView) this.A03).setText(SMSPreviewServerInviteBottomSheetFragment.A00((SMSPreviewServerInviteBottomSheetFragment) this.A04));
                return C06930Mq.A00;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A04;
                C0IB c0ib3 = sMSPreviewServerInviteBottomSheetFragment.A00;
                if (c0ib3 == null) {
                    UserJid userJid3 = sMSPreviewServerInviteBottomSheetFragment.A01;
                    c0ib3 = userJid3 != null ? ((C0VV) C05V.A02(((C60782hn) C05V.A02(sMSPreviewServerInviteBottomSheetFragment.A09)).A00)).A06(userJid3) : null;
                }
                sMSPreviewServerInviteBottomSheetFragment.A00 = c0ib3;
                SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = (SMSPreviewServerInviteBottomSheetFragment) this.A04;
                AbstractC026601w abstractC026601w12 = sMSPreviewServerInviteBottomSheetFragment2.A0G;
                C76733Pn c76733Pn3 = new C76733Pn(this.A03, this.A01, this.A02, sMSPreviewServerInviteBottomSheetFragment2, (InterfaceC13670gH) null, 21);
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, abstractC026601w12, c76733Pn3);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    AbstractC13980go.A01(obj5);
                    A03 = AbstractC34821ac.A0a(((C41731n8) this.A04).A03).A03(((C41731n8) this.A04).A06);
                    if (A03 != null) {
                        c41731n8 = (C41731n8) this.A04;
                        C0MX c0mx = c41731n8.A07;
                        C66622tc c66622tc = new C66622tc(((C66622tc) c0mx.getValue()).A00, A03, c41731n8.A04.A0O(A03));
                        this.A01 = A03;
                        A01(c41731n8, A03, this, 1);
                        if (c0mx.AKK(c66622tc, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        obj4 = A03;
                    }
                    return C06930Mq.A00;
                }
                if (i28 != 1) {
                    if (i28 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                A03 = (C0IB) this.A03;
                c41731n8 = (C41731n8) this.A02;
                obj4 = this.A01;
                AbstractC13980go.A01(obj5);
                Bitmap A052 = c41731n8.A05.A05(c41731n8.A02, A03, "ShareChatInviteLinkViewModel", c41731n8.A00, c41731n8.A01, false);
                C0MX c0mx2 = c41731n8.A07;
                C66622tc c66622tc2 = (C66622tc) c0mx2.getValue();
                C66622tc c66622tc3 = new C66622tc(A052, c66622tc2.A01, c66622tc2.A02);
                this.A01 = obj4;
                A01(A052, null, this, 2);
                AKK = c0mx2.AKK(c66622tc3, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj5);
                    Object obj10 = this.A02;
                    C025601d A1M = obj10 != null ? AbstractC34811ab.A1M(obj10) : C025601d.A00;
                    boolean isEmpty = A1M.isEmpty();
                    c025601d = A1M;
                    if (!isEmpty) {
                        ListsRepository listsRepository2 = (ListsRepository) this.A04;
                        C19Z c19z = (C19Z) AbstractC34811ab.A1G(A1M);
                        Integer num13 = (Integer) this.A01;
                        this.A03 = A1M;
                        this.A00 = 1;
                        ListsRepository.A05(listsRepository2, c19z, num13, this);
                        c025601d = A1M;
                    }
                } else {
                    if (i29 != 1) {
                        if (i29 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    ?? r6 = (Collection) this.A03;
                    AbstractC13980go.A01(obj5);
                    c025601d = r6;
                }
                ListsRepository listsRepository3 = (ListsRepository) this.A04;
                this.A03 = null;
                this.A00 = 2;
                AKK = AbstractC13710gM.A00(this, listsRepository3.A0A, new C3PQ(listsRepository3, c025601d, (InterfaceC13670gH) null));
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj5);
                    ListsRepository listsRepository4 = (ListsRepository) this.A04;
                    this.A00 = 1;
                    obj5 = listsRepository4.A0K(this);
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i30 != 1) {
                        if (i30 == 2) {
                            ?? r62 = (Collection) this.A03;
                            AbstractC13980go.A01(obj5);
                            arrayList2 = r62;
                            ListsRepository listsRepository5 = (ListsRepository) this.A04;
                            this.A03 = null;
                            this.A00 = 3;
                            AKK = AbstractC13710gM.A00(this, listsRepository5.A0A, new C3PQ(listsRepository5, arrayList2, (InterfaceC13670gH) null));
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                Object obj11 = this.A02;
                ArrayList A164 = AbstractC34801aa.A16();
                for (Object obj12 : (Iterable) obj5) {
                    if (((C19Z) obj12).A0A == obj11) {
                        A164.add(obj12);
                    }
                }
                boolean isEmpty2 = A164.isEmpty();
                arrayList2 = A164;
                if (!isEmpty2) {
                    ListsRepository listsRepository6 = (ListsRepository) this.A04;
                    C19Z c19z2 = (C19Z) AbstractC34811ab.A1G(A164);
                    Integer num14 = (Integer) this.A01;
                    this.A03 = A164;
                    this.A00 = 2;
                    ListsRepository.A05(listsRepository6, c19z2, num14, this);
                    arrayList2 = A164;
                }
                ListsRepository listsRepository52 = (ListsRepository) this.A04;
                this.A03 = null;
                this.A00 = 3;
                AKK = AbstractC13710gM.A00(this, listsRepository52.A0A, new C3PQ(listsRepository52, arrayList2, (InterfaceC13670gH) null));
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj5);
                    C29351Ga A018 = ListsRepository.A01((ListsRepository) this.A04);
                    List list12 = (List) this.A01;
                    C00C.A0A(list12, 0);
                    InterfaceC29361Gb interfaceC29361Gb = A018.A01;
                    interfaceC29361Gb.AB3(list12);
                    C29351Ga.A00(A018).A0H(list12);
                    interfaceC29361Gb.A8w();
                    ListsRepository listsRepository7 = (ListsRepository) this.A04;
                    this.A00 = 1;
                    listsRepository7.A0O(this);
                } else {
                    if (i31 != 1) {
                        if (i31 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        listsRepository = (ListsRepository) this.A03;
                        AbstractC13980go.A01(obj5);
                        ListsRepository.A06(listsRepository, IO7.A00, C025601d.A00, (List) obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                listsRepository = (ListsRepository) this.A04;
                this.A03 = listsRepository;
                this.A00 = 2;
                obj5 = listsRepository.A0K(this);
                if (obj5 == enumC14170h79) {
                    return enumC14170h79;
                }
                ListsRepository.A06(listsRepository, IO7.A00, C025601d.A00, (List) obj5);
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    AbstractC13980go.A01(obj5);
                    Object obj13 = ((ListsManagerFragment) this.A04).A08.get();
                    A1K4 = ((Fragment) this.A04).A1K();
                    ListsManagerViewModel A0j2 = AbstractC34881ai.A0j((ListsManagerFragment) this.A04);
                    List list13 = AbstractC34881ai.A0j((ListsManagerFragment) this.A04).A0P;
                    C00C.A06(list13);
                    A01(obj13, A1K4, this, 1);
                    obj5 = AbstractC13710gM.A00(this, A0j2.A0T, C76683Pi.A02(list13, A0j2, null, 28));
                    if (obj5 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A1K4 = (Context) this.A03;
                    AbstractC13980go.A01(obj5);
                }
                Collection collection = (Collection) obj5;
                C19Z c19z3 = (C19Z) this.A01;
                C00C.A0B(A1K4, collection);
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(A1K4.getPackageName(), "com.whatsapp.lists.product.picker.ListsContactPickerActivity");
                A053.putStringArrayListExtra("selected", C0I3.A0C(collection));
                if (c19z3 != null) {
                    A053.putExtra("LABELINFO", c19z3);
                }
                ((ListsManagerFragment) this.A04).A0C.A03(A053);
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 == 0) {
                    AbstractC13980go.A01(obj5);
                    ArrayList A165 = AbstractC34801aa.A16();
                    ((ListsManagerViewModel) this.A04).A0P.clear();
                    ListsRepository listsRepository8 = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A04).A0F);
                    C19Z c19z4 = (C19Z) this.A01;
                    this.A02 = A165;
                    this.A03 = A165;
                    this.A00 = 1;
                    obj5 = listsRepository8.A0D(c19z4, this);
                    if (obj5 == enumC14170h711) {
                        return enumC14170h711;
                    }
                    list4 = A165;
                    arrayList = A165;
                } else {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    list4 = (List) this.A03;
                    ?? r4 = (Collection) this.A02;
                    AbstractC13980go.A01(obj5);
                    arrayList = r4;
                }
                list4.addAll(C0JL.A0y((Collection) obj5));
                ((ListsManagerViewModel) this.A04).A0P.addAll(arrayList);
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A04;
                listsManagerViewModel.A02 = ((C19Z) this.A01).A0B;
                C05V.A02(listsManagerViewModel.A0G);
                listsManagerViewModel.A01 = null;
                ListsManagerViewModel listsManagerViewModel2 = (ListsManagerViewModel) this.A04;
                ListsManagerViewModel.A03(listsManagerViewModel2, null, ListsManagerViewModel.A00(listsManagerViewModel2).A04, null, null, null, 248, 0L, !listsManagerViewModel2.A08, true);
                return C06930Mq.A00;
            case 29:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    AbstractC13980go.A01(obj5);
                    it3 = C0JL.A0w((Iterable) this.A02, (Collection) this.A01).iterator();
                } else {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    it3 = (Iterator) this.A03;
                    AbstractC13980go.A01(obj5);
                }
                while (it3.hasNext()) {
                    C19Z A0e = AbstractC34861ag.A0e(it3);
                    boolean A005 = A0e.A00();
                    C42241o2 c42241o2 = (C42241o2) this.A04;
                    if (A005) {
                        c42241o2.A0L.put(AbstractC34861ag.A0u(A0e.A05), c42241o2.A0K.A01(2131896665));
                    } else {
                        Map map = ((ListsRepository) C05V.A02(c42241o2.A0A)).A09;
                        long j2 = A0e.A05;
                        List list14 = (List) map.get(AbstractC34861ag.A0u(j2));
                        if (list14 == null) {
                            list14 = C025601d.A00;
                        }
                        C42241o2 c42241o22 = (C42241o2) this.A04;
                        this.A03 = it3;
                        this.A00 = 1;
                        ArrayList A166 = AbstractC34801aa.A16();
                        Iterator it11 = list14.iterator();
                        while (it11.hasNext()) {
                            C0IB A0X = AbstractC34851af.A0X(c42241o22.A08, AbstractC34861ag.A0O(it11));
                            C09980Ys A0V = AbstractC34881ai.A0V(c42241o22.A0C);
                            C00C.A09(A0X);
                            String A0O = A0V.A0O(A0X);
                            if (A0O != null) {
                                A166.add(A0O);
                            }
                            if (A166.size() > 2) {
                                int size2 = list14.size();
                                size = A166.size();
                                if (size == 0) {
                                    if (size != 1) {
                                        c036706w = c42241o22.A0K;
                                        if (size != 2) {
                                            i = 2131893176;
                                            objArr = new Object[3];
                                            AbstractC34911al.A1K(A166, objArr);
                                            AbstractC34811ab.A1V(objArr, size2 - 2, 2);
                                        } else {
                                            i = 2131893175;
                                            objArr = new Object[2];
                                            AbstractC34911al.A1K(A166, objArr);
                                        }
                                    } else {
                                        c036706w = c42241o22.A0K;
                                        i = 2131893170;
                                        objArr = new Object[]{A166.get(0)};
                                    }
                                    A013 = c036706w.A02(i, objArr);
                                } else {
                                    A013 = c42241o22.A0K.A01(2131886557);
                                }
                                C00C.A06(A013);
                                if (AbstractC13710gM.A00(this, c42241o22.A0N, new C3OQ(c42241o22, A013, null, 0, j2)) != enumC14170h712) {
                                    return enumC14170h712;
                                }
                            }
                        }
                        int size22 = list14.size();
                        size = A166.size();
                        if (size == 0) {
                        }
                        C00C.A06(A013);
                        if (AbstractC13710gM.A00(this, c42241o22.A0N, new C3OQ(c42241o22, A013, null, 0, j2)) != enumC14170h712) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    AbstractC13980go.A01(obj5);
                    ListsRepository listsRepository9 = (ListsRepository) C05V.A02(((C42241o2) this.A04).A0A);
                    this.A00 = 1;
                    obj5 = listsRepository9.A0J(this);
                    if (obj5 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i35 != 1) {
                        if (i35 != 2) {
                            list3 = (List) this.A03;
                            list2 = (List) this.A02;
                            AbstractC13980go.A01(obj5);
                            C42241o2 c42241o23 = (C42241o2) this.A04;
                            Integer num15 = (Integer) this.A01;
                            ArrayList A0G5 = C09Q.A0G(list2);
                            it = list2.iterator();
                            while (it.hasNext()) {
                                A0G5.add(new C74583Gc(AbstractC34861ag.A0e(it), new C3NC(c42241o23, num15, 36)));
                            }
                            C42241o2.A01(c42241o23, (Integer) this.A01, list3, A0G5, 2, false);
                            return C06930Mq.A00;
                        }
                        list2 = (List) this.A02;
                        AbstractC13980go.A01(obj5);
                        List list15 = (List) obj5;
                        C42241o2 c42241o24 = (C42241o2) this.A04;
                        abstractC026601w = c42241o24.A0M;
                        c76733Pn = new C76733Pn(list15, c42241o24, list2, (InterfaceC13670gH) null, 29);
                        A01(list2, list15, this, 3);
                        if (AbstractC13710gM.A00(this, abstractC026601w, c76733Pn) != enumC14170h713) {
                            return enumC14170h713;
                        }
                        list3 = list15;
                        C42241o2 c42241o232 = (C42241o2) this.A04;
                        Integer num152 = (Integer) this.A01;
                        ArrayList A0G52 = C09Q.A0G(list2);
                        it = list2.iterator();
                        while (it.hasNext()) {
                        }
                        C42241o2.A01(c42241o232, (Integer) this.A01, list3, A0G52, 2, false);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                List list16 = (List) obj5;
                ListsRepository listsRepository10 = (ListsRepository) C05V.A02(((C42241o2) this.A04).A0A);
                this.A02 = list16;
                this.A00 = 2;
                Object A0K = listsRepository10.A0K(this);
                if (A0K == enumC14170h713) {
                    return enumC14170h713;
                }
                list2 = list16;
                obj5 = A0K;
                List list152 = (List) obj5;
                C42241o2 c42241o242 = (C42241o2) this.A04;
                abstractC026601w = c42241o242.A0M;
                c76733Pn = new C76733Pn(list152, c42241o242, list2, (InterfaceC13670gH) null, 29);
                A01(list2, list152, this, 3);
                if (AbstractC13710gM.A00(this, abstractC026601w, c76733Pn) != enumC14170h713) {
                }
            case 31:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    AbstractC13980go.A01(obj5);
                    wDSTextLayout = (WDSTextLayout) this.A01;
                    mentionEveryoneEducationBottomsheet = (MentionEveryoneEducationBottomsheet) this.A04;
                    A01(wDSTextLayout, mentionEveryoneEducationBottomsheet, this, 1);
                    obj5 = MentionEveryoneEducationBottomsheet.A00(mentionEveryoneEducationBottomsheet, this);
                    if (obj5 == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    mentionEveryoneEducationBottomsheet = (MentionEveryoneEducationBottomsheet) this.A03;
                    wDSTextLayout = (WDSTextLayout) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                wDSTextLayout.setDescriptionText(AbstractC34821ac.A0m(mentionEveryoneEducationBottomsheet.A03).A06(mentionEveryoneEducationBottomsheet.A1K(), new C3M2(mentionEveryoneEducationBottomsheet, 27), (String) obj5, "notification-settings"));
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    c29941Ik = ((C29891If) this.A04).A0D;
                    abstractC05520Fq = (AbstractC05520Fq) this.A02;
                    c1vt = C1VT.A02;
                    C00C.A0A(abstractC05520Fq, 0);
                    A04 = c29941Ik.A01.A04();
                } catch (Exception e2) {
                    Log.m232w("MessageDraftsManagerImpl/deleteDraftMessage/unable to delete draft message", e2);
                    C21710te c21710te = (C21710te) this.A01;
                    if (c21710te != null) {
                        c21710te.A12 = (C1VU) this.A03;
                    }
                    ((C29891If) this.A04).A01.A0N((AbstractC05520Fq) this.A02, false);
                }
                try {
                    C0L3 c0l32 = A04.A02;
                    String[] A1b = AbstractC34801aa.A1b();
                    AbstractC34901ak.A18(abstractC05520Fq, c29941Ik.A00, A1b, 0);
                    AbstractC34801aa.A1V(A1b, c1vt.value, 1);
                    c0l32.A04("composition", "chat_row_id = ? AND composition_type = ?", "DELETE_COMPOSITION_MESSAGE", A1b);
                    A04.close();
                    C29891If.A01((AbstractC05520Fq) this.A02, (C29891If) this.A04);
                    C21710te c21710te2 = (C21710te) this.A01;
                    if (c21710te2 != null) {
                        C29891If c29891If = (C29891If) this.A04;
                        AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A02;
                        C1VU c1vu = (C1VU) this.A03;
                        C1J0 A08 = c29891If.A0A.A08(abstractC05520Fq4, true);
                        if (A08 != null) {
                            c21710te2.A0S(A08.A0E);
                            c29891If.A08.A0U(c21710te2, null);
                        } else if (c1vu != null && c29891If.A02.A0Z(18443)) {
                            c29891If.A03.A0P(abstractC05520Fq4);
                            ((C729139q) C05V.A02(c29891If.A00)).A01(abstractC05520Fq4, false);
                        }
                    }
                    return C06930Mq.A00;
                } finally {
                }
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C21330t1 A048 = ((C29891If) this.A04).A09.A04();
                C21710te c21710te3 = (C21710te) this.A01;
                C29891If c29891If2 = (C29891If) this.A04;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A02;
                C1VU c1vu2 = (C1VU) this.A03;
                try {
                    C00C.A09(A048);
                    C1CX A019 = A048.A01(new C68452wo(new C76273Mq(abstractC05520Fq5, c29891If2, c21710te3, 4), 1), A048.A01, A048.A02);
                    try {
                        C1VU c1vu3 = c1vu2;
                        C29941Ik c29941Ik2 = c29891If2.A0D;
                        C1VU c1vu4 = (C1VU) C0JL.A0m(c29941Ik2.A00(C1VT.A02, abstractC05520Fq5));
                        if (c1vu4 != null) {
                            c1vu3 = C29891If.A00(c1vu2, c1vu4.A00());
                        }
                        C1J0 c1j04 = c1vu2.A01;
                        if (c1j04 != null && (c30541Ks = c1j04.A0h) != null) {
                            c1vu3.A0A(c29891If2.A06.A05(A048, c30541Ks));
                        }
                        C00C.A0A(abstractC05520Fq5, 0);
                        C00C.A0A(c1vu3, 1);
                        C21330t1 A049 = c29941Ik2.A01.A04();
                        try {
                            int A006 = c1vu3.A00();
                            ContentValues A034 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A034, "chat_row_id", c29941Ik2.A00.A09(abstractC05520Fq5));
                            AbstractC34871ah.A0w(A034, "composition_type", c1vu3.A04().value);
                            A034.put("text", c1vu3.A07());
                            AbstractC34871ah.A0w(A034, "message_type", c1vu3.A03().value);
                            long A024 = c1vu3.A02();
                            AbstractC34871ah.A0x(A034, "timestamp", A024);
                            AbstractC34871ah.A0w(A034, "lookup_tables", c1vu3.A01());
                            A034.put("quoted_message_row_id", c1vu3.A06());
                            long j3 = c1vu3.A00;
                            if (j3 < A024) {
                                j3 = A024;
                            }
                            AbstractC34871ah.A0x(A034, "last_seen_timestamp", j3);
                            if (A006 == -1) {
                                A006 = (int) A049.A02.A05("composition", "INSERT_COMPOSITION_TEXT_MESSAGE", A034);
                            } else {
                                AbstractC34871ah.A0w(A034, "_id", A006);
                                C0L3 c0l33 = A049.A02;
                                String[] strArr2 = new String[1];
                                AbstractC34801aa.A1V(strArr2, A006, 0);
                                c0l33.A02(A034, "composition", "_id = ?", "UPDATE_COMPOSITION_TEXT_MESSAGE", strArr2);
                            }
                            A049.close();
                            if (A006 != A006) {
                                c1vu3 = C29891If.A00(c1vu3, A006);
                            }
                            if (c21710te3 != null) {
                                if (c21710te3.A06() == Long.MIN_VALUE) {
                                    c21710te3.A0O(1L);
                                }
                                c21710te3.A0S(c1vu2.A02());
                                c29891If2.A08.A0U(c21710te3, null);
                            }
                            boolean A1J = AbstractC34841ae.A1J(2 & c1vu3.A01());
                            C29931Ij c29931Ij = c29891If2.A0C;
                            if (A1J) {
                                c29931Ij.A00(c1vu3);
                                List<InterfaceC78133Vh> A14 = C0JL.A14(c1vu3.A08());
                                if (!A14.isEmpty()) {
                                    C21330t1 A0410 = c29931Ij.A03.A04();
                                    try {
                                        C1CX ABB = A0410.ABB();
                                        try {
                                            for (InterfaceC78133Vh interfaceC78133Vh : A14) {
                                                ContentValues A035 = AbstractC34801aa.A03();
                                                A035.put("composition_row_id", Integer.valueOf(c1vu3.A00()));
                                                if (interfaceC78133Vh instanceof C3KS) {
                                                    AbstractC34871ah.A0x(A035, "jid_row_id", c29931Ij.A02.A07(((C3KS) interfaceC78133Vh).A00));
                                                    num = IO7.A00;
                                                } else {
                                                    if (!(interfaceC78133Vh instanceof C38M)) {
                                                        throw AbstractC34861ag.A1B();
                                                    }
                                                    AbstractC34871ah.A0w(A035, "jid_row_id", -1);
                                                    num = IO7.A01;
                                                }
                                                AbstractC34871ah.A0w(A035, "mention_type", num.intValue() != 0 ? 1 : 0);
                                                A0410.A02.A09("composition_mention", "INSERT_COMPOSITION_MENTION", A035, 4);
                                            }
                                            ABB.A00();
                                            ABB.close();
                                            A0410.close();
                                        } finally {
                                        }
                                    } catch (Throwable th8) {
                                        try {
                                            throw th8;
                                        } catch (Throwable th9) {
                                            throw th9;
                                        }
                                    }
                                }
                            } else {
                                c29931Ij.A00(c1vu3);
                            }
                            if (c1vu3 instanceof C2F1) {
                                C29951Il c29951Il = c29891If2.A0B;
                                C2F1 c2f1 = (C2F1) c1vu3;
                                C00C.A0A(c2f1, 0);
                                A049 = c29951Il.A00.A04();
                                ContentValues A036 = AbstractC34801aa.A03();
                                AbstractC34871ah.A0w(A036, "composition_row_id", c2f1.A00());
                                C2Ib c2Ib = (C2Ib) c2f1;
                                A036.put("media_uri", c2Ib.A09);
                                A036.put("media_name", c2Ib.A08);
                                AbstractC34871ah.A0x(A036, "file_length", c2Ib.A03);
                                AbstractC34871ah.A0w(A036, "media_duration_in_seconds", c2Ib.A02);
                                A049.A02.A09("composition_media", "INSERT_COMPOSITION_MEDIA", A036, 5);
                                A049.close();
                            }
                            if (c21710te3 != null) {
                                c21710te3.A12 = c1vu3;
                            }
                            A019.A00();
                            C29891If.A01(abstractC05520Fq5, c29891If2);
                            C06930Mq c06930Mq3 = C06930Mq.A00;
                            A019.close();
                            A048.close();
                            return c06930Mq3;
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                C0L6.A00(A049, th10);
                                throw th11;
                            }
                        }
                    } finally {
                    }
                } catch (Throwable th12) {
                    try {
                        throw th12;
                    } finally {
                    }
                }
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC05520Fq abstractC05520Fq6 = ((C53902Ko) this.A02).A00.A0h.A00;
                if (abstractC05520Fq6 != null) {
                    ((C62172kH) this.A01).A04.A02 = Boolean.valueOf(AbstractC34881ai.A0m(((TranslationMLProcessor) this.A04).A02).A06(abstractC05520Fq6));
                }
                C2pK A007 = ((C74343Fd) C05V.A02(AbstractC34881ai.A0m(((TranslationMLProcessor) this.A04).A02).A09)).A00(((C53902Ko) this.A02).A00.A0i);
                if (A007 != null) {
                    C62172kH c62172kH = (C62172kH) this.A01;
                    String str8 = A007.A05;
                    Long l2 = A007.A03;
                    C2CK c2ck = c62172kH.A04;
                    c2ck.A0D = str8;
                    c2ck.A07 = l2;
                    Boolean bool2 = A007.A01;
                    if (bool2 != null) {
                        c2ck.A0B = Long.valueOf(bool2.booleanValue() ? 1L : 0L);
                    }
                }
                if (((String) ((C78403Wm) this.A03).element) != null) {
                    ((C62172kH) this.A01).A04.A0C = Long.valueOf(r1.length());
                }
                C62172kH c62172kH2 = (C62172kH) this.A01;
                AbstractC34821ac.A0g(c62172kH2.A03).Bpr(c62172kH2.A04);
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    AbstractC13980go.A01(obj5);
                    c0qp = (C0QP) this.A03;
                    TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A04).A01;
                    if (translationViewModel != null) {
                        this.A03 = c0qp;
                        this.A00 = 1;
                        if (translationViewModel.A0Y(this) == enumC14170h715) {
                            return enumC14170h715;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (i37 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c0qp = (C0QP) this.A03;
                AbstractC13980go.A01(obj5);
                List list17 = (List) this.A01;
                boolean z4 = true;
                if (list17 != null && !list17.isEmpty() && list17.size() <= 1) {
                    z4 = false;
                }
                C78403Wm c78403Wm3 = new C78403Wm();
                if (!z4) {
                    TranslationViewModel translationViewModel2 = ((TranslationOnboardingFragment) this.A04).A01;
                    if (translationViewModel2 != null) {
                        List list18 = (List) this.A01;
                        c78403Wm3.element = translationViewModel2.A0X(list18 != null ? (C30541Ks) AbstractC34811ab.A1G(list18) : null);
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                AbstractC34801aa.A1U(AbstractC34881ai.A15(((TranslationOnboardingFragment) this.A04).A05), new C3OX(c78403Wm3, this.A04, this.A02, null, 5, z4), c0qp);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C1J0 c1j05 = (C1J0) this.A02;
                if (c1j05 instanceof C1O5) {
                    str = c1j05.A08();
                } else if (c1j05 instanceof C31521Om) {
                    str = ((C31521Om) c1j05).A0r();
                } else {
                    if (!(c1j05 instanceof C1ML)) {
                        str = null;
                        ((TextView) AbstractC08120Rk.A04((View) this.A03, 2131434901)).setText(this.A01 instanceof C30191Jj ? 2131899714 : 2131899713);
                        c1j0 = (C1J0) this.A02;
                        if (c1j0 != null && (str3 = c1j0.A0V) != null) {
                            View view = (View) this.A03;
                            TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A04;
                            SeeMoreTextView seeMoreTextView = (SeeMoreTextView) AbstractC08120Rk.A04(view, 2131438807);
                            C00C.A09(seeMoreTextView);
                            AbstractC34921am.A0y(translationOnboardingFragment, seeMoreTextView, str3);
                        }
                        ((TextView) AbstractC08120Rk.A04((View) this.A03, 2131438808)).setText(this.A01 instanceof C30191Jj ? 2131899721 : 2131899720);
                        c1j02 = (C1J0) this.A02;
                        if (c1j02 != null && str != null && (str2 = c1j02.A0V) != null) {
                            final TranslationOnboardingFragment translationOnboardingFragment2 = (TranslationOnboardingFragment) this.A04;
                            final int length = str.length();
                            final int length2 = str2.length();
                            View view2 = (View) this.A03;
                            translationOnboardingFragment2.A1W().A0u(new AnonymousClass302(view2, 18), translationOnboardingFragment2, "mlquality_feedback_completed");
                            final int i38 = 0;
                            UXLog.setOnClickListener(AbstractC08120Rk.A04(view2, 2131438815), new View.OnClickListener(c1j02, translationOnboardingFragment2, length, length2, i38) { // from class: X.2y8
                                public final int $t;
                                public final int A00;
                                public final int A01;
                                public final Object A02;
                                public final Object A03;

                                {
                                    this.$t = i38;
                                    this.A02 = translationOnboardingFragment2;
                                    this.A03 = c1j02;
                                    this.A00 = length;
                                    this.A01 = length2;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    C0N0 supportFragmentManager;
                                    if (this.$t != 0) {
                                        TranslationOnboardingFragment translationOnboardingFragment3 = (TranslationOnboardingFragment) this.A02;
                                        AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment3.A04), new C3PE((C1J0) this.A03, translationOnboardingFragment3, null, this.A00, this.A01), C10W.A00(translationOnboardingFragment3));
                                        return;
                                    }
                                    TranslationOnboardingFragment translationOnboardingFragment4 = (TranslationOnboardingFragment) this.A02;
                                    C1J0 c1j06 = (C1J0) this.A03;
                                    int i39 = this.A00;
                                    int i40 = this.A01;
                                    TranslationViewModel translationViewModel3 = translationOnboardingFragment4.A01;
                                    if (translationViewModel3 == null) {
                                        AbstractC34861ag.A1H();
                                        throw null;
                                    }
                                    AbstractC34801aa.A1U(translationViewModel3.A0C, new TranslationViewModel$submitSuccessfulTranslationFeedback$1(translationViewModel3, null, i39, i40, c1j06.A0i, c1j06.A0h.A02), translationViewModel3.A0D);
                                    C0M0 A1S = translationOnboardingFragment4.A1S();
                                    if (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null) {
                                        return;
                                    }
                                    AbstractC34801aa.A1Q(translationOnboardingFragment4.A0A);
                                    AbstractC68002w1.A01(C2YN.A00(false), supportFragmentManager);
                                }
                            }, -2046939331);
                            final int i39 = 1;
                            UXLog.setOnClickListener(AbstractC08120Rk.A04(view2, 2131438814), new View.OnClickListener(c1j02, translationOnboardingFragment2, length, length2, i39) { // from class: X.2y8
                                public final int $t;
                                public final int A00;
                                public final int A01;
                                public final Object A02;
                                public final Object A03;

                                {
                                    this.$t = i39;
                                    this.A02 = translationOnboardingFragment2;
                                    this.A03 = c1j02;
                                    this.A00 = length;
                                    this.A01 = length2;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view3) {
                                    C0N0 supportFragmentManager;
                                    if (this.$t != 0) {
                                        TranslationOnboardingFragment translationOnboardingFragment3 = (TranslationOnboardingFragment) this.A02;
                                        AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment3.A04), new C3PE((C1J0) this.A03, translationOnboardingFragment3, null, this.A00, this.A01), C10W.A00(translationOnboardingFragment3));
                                        return;
                                    }
                                    TranslationOnboardingFragment translationOnboardingFragment4 = (TranslationOnboardingFragment) this.A02;
                                    C1J0 c1j06 = (C1J0) this.A03;
                                    int i392 = this.A00;
                                    int i40 = this.A01;
                                    TranslationViewModel translationViewModel3 = translationOnboardingFragment4.A01;
                                    if (translationViewModel3 == null) {
                                        AbstractC34861ag.A1H();
                                        throw null;
                                    }
                                    AbstractC34801aa.A1U(translationViewModel3.A0C, new TranslationViewModel$submitSuccessfulTranslationFeedback$1(translationViewModel3, null, i392, i40, c1j06.A0i, c1j06.A0h.A02), translationViewModel3.A0D);
                                    C0M0 A1S = translationOnboardingFragment4.A1S();
                                    if (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null) {
                                        return;
                                    }
                                    AbstractC34801aa.A1Q(translationOnboardingFragment4.A0A);
                                    AbstractC68002w1.A01(C2YN.A00(false), supportFragmentManager);
                                }
                            }, -710636738);
                        }
                        return C06930Mq.A00;
                    }
                    str = AbstractC34861ag.A10(c1j05);
                }
                if (str != null) {
                    AbstractC34921am.A0y((TranslationOnboardingFragment) this.A04, (SeeMoreTextView) AbstractC08120Rk.A04((View) this.A03, 2131434900), str);
                }
                ((TextView) AbstractC08120Rk.A04((View) this.A03, 2131434901)).setText(this.A01 instanceof C30191Jj ? 2131899714 : 2131899713);
                c1j0 = (C1J0) this.A02;
                if (c1j0 != null) {
                    View view3 = (View) this.A03;
                    TranslationOnboardingFragment translationOnboardingFragment3 = (TranslationOnboardingFragment) this.A04;
                    SeeMoreTextView seeMoreTextView2 = (SeeMoreTextView) AbstractC08120Rk.A04(view3, 2131438807);
                    C00C.A09(seeMoreTextView2);
                    AbstractC34921am.A0y(translationOnboardingFragment3, seeMoreTextView2, str3);
                }
                ((TextView) AbstractC08120Rk.A04((View) this.A03, 2131438808)).setText(this.A01 instanceof C30191Jj ? 2131899721 : 2131899720);
                c1j02 = (C1J0) this.A02;
                if (c1j02 != null) {
                    final TranslationOnboardingFragment translationOnboardingFragment22 = (TranslationOnboardingFragment) this.A04;
                    final int length3 = str.length();
                    final int length22 = str2.length();
                    View view22 = (View) this.A03;
                    translationOnboardingFragment22.A1W().A0u(new AnonymousClass302(view22, 18), translationOnboardingFragment22, "mlquality_feedback_completed");
                    final int i382 = 0;
                    UXLog.setOnClickListener(AbstractC08120Rk.A04(view22, 2131438815), new View.OnClickListener(c1j02, translationOnboardingFragment22, length3, length22, i382) { // from class: X.2y8
                        public final int $t;
                        public final int A00;
                        public final int A01;
                        public final Object A02;
                        public final Object A03;

                        {
                            this.$t = i382;
                            this.A02 = translationOnboardingFragment22;
                            this.A03 = c1j02;
                            this.A00 = length3;
                            this.A01 = length22;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view32) {
                            C0N0 supportFragmentManager;
                            if (this.$t != 0) {
                                TranslationOnboardingFragment translationOnboardingFragment32 = (TranslationOnboardingFragment) this.A02;
                                AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment32.A04), new C3PE((C1J0) this.A03, translationOnboardingFragment32, null, this.A00, this.A01), C10W.A00(translationOnboardingFragment32));
                                return;
                            }
                            TranslationOnboardingFragment translationOnboardingFragment4 = (TranslationOnboardingFragment) this.A02;
                            C1J0 c1j06 = (C1J0) this.A03;
                            int i392 = this.A00;
                            int i40 = this.A01;
                            TranslationViewModel translationViewModel3 = translationOnboardingFragment4.A01;
                            if (translationViewModel3 == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            AbstractC34801aa.A1U(translationViewModel3.A0C, new TranslationViewModel$submitSuccessfulTranslationFeedback$1(translationViewModel3, null, i392, i40, c1j06.A0i, c1j06.A0h.A02), translationViewModel3.A0D);
                            C0M0 A1S = translationOnboardingFragment4.A1S();
                            if (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null) {
                                return;
                            }
                            AbstractC34801aa.A1Q(translationOnboardingFragment4.A0A);
                            AbstractC68002w1.A01(C2YN.A00(false), supportFragmentManager);
                        }
                    }, -2046939331);
                    final int i392 = 1;
                    UXLog.setOnClickListener(AbstractC08120Rk.A04(view22, 2131438814), new View.OnClickListener(c1j02, translationOnboardingFragment22, length3, length22, i392) { // from class: X.2y8
                        public final int $t;
                        public final int A00;
                        public final int A01;
                        public final Object A02;
                        public final Object A03;

                        {
                            this.$t = i392;
                            this.A02 = translationOnboardingFragment22;
                            this.A03 = c1j02;
                            this.A00 = length3;
                            this.A01 = length22;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view32) {
                            C0N0 supportFragmentManager;
                            if (this.$t != 0) {
                                TranslationOnboardingFragment translationOnboardingFragment32 = (TranslationOnboardingFragment) this.A02;
                                AbstractC34801aa.A1U(AbstractC34881ai.A15(translationOnboardingFragment32.A04), new C3PE((C1J0) this.A03, translationOnboardingFragment32, null, this.A00, this.A01), C10W.A00(translationOnboardingFragment32));
                                return;
                            }
                            TranslationOnboardingFragment translationOnboardingFragment4 = (TranslationOnboardingFragment) this.A02;
                            C1J0 c1j06 = (C1J0) this.A03;
                            int i3922 = this.A00;
                            int i40 = this.A01;
                            TranslationViewModel translationViewModel3 = translationOnboardingFragment4.A01;
                            if (translationViewModel3 == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            AbstractC34801aa.A1U(translationViewModel3.A0C, new TranslationViewModel$submitSuccessfulTranslationFeedback$1(translationViewModel3, null, i3922, i40, c1j06.A0i, c1j06.A0h.A02), translationViewModel3.A0D);
                            C0M0 A1S = translationOnboardingFragment4.A1S();
                            if (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null) {
                                return;
                            }
                            AbstractC34801aa.A1Q(translationOnboardingFragment4.A0A);
                            AbstractC68002w1.A01(C2YN.A00(false), supportFragmentManager);
                        }
                    }, -710636738);
                }
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 == 0) {
                    AbstractC13980go.A01(obj5);
                    Log.m223i("MessageTranslationLanguageSelectorFragment/cancelDownload");
                    ((AbstractC53772Kb) this.A02).A01 = false;
                    Button button = ((TranslationLanguageSelectorFragment) this.A04).A00;
                    if (button != null) {
                        button.setEnabled(true);
                    }
                    it2 = ((AbstractC53772Kb) this.A02).A03.iterator();
                } else {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    it2 = (Iterator) this.A03;
                    AbstractC13980go.A01(obj5);
                }
                while (it2.hasNext()) {
                    EnumC37269Gj7 enumC37269Gj7 = (EnumC37269Gj7) it2.next();
                    if (enumC37269Gj7 != null) {
                        StringBuilder A0411 = AnonymousClass000.A04();
                        A0411.append("MessageTranslationLanguageSelectorFragment/cancelDownload/");
                        AbstractC34851af.A1N(A0411, enumC37269Gj7.name());
                        C88U c88u = (C88U) C05V.A02(((TranslationLanguageSelectorFragment) this.A04).A07);
                        this.A03 = it2;
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, c88u.A08, new AOH((Object) enumC37269Gj7, (Object) c88u, (InterfaceC13670gH) null, 19, false)) == enumC14170h716) {
                            return enumC14170h716;
                        }
                    }
                }
                ((BaseAdapter) this.A01).notifyDataSetChanged();
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 == 0) {
                    AbstractC13980go.A01(obj5);
                    c40721kW = new C40721kW(AbstractC34821ac.A08((View) this.A01), AbstractC34881ai.A0m(((TranslationLanguageSelectorFragment) this.A04).A06));
                    TranslationLanguageSelectorFragment translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A04;
                    Context A082 = AbstractC34821ac.A08((View) this.A01);
                    this.A02 = c40721kW;
                    this.A00 = 1;
                    obj5 = TranslationLanguageSelectorFragment.A00(A082, translationLanguageSelectorFragment, this);
                    if (obj5 == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i41 != 1) {
                        if (i41 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        list = (List) this.A03;
                        c40721kW = (C40721kW) this.A02;
                        AbstractC13980go.A01(obj5);
                        C00C.A08(obj5);
                        final String str9 = ((C29991Ip) obj5).A0N;
                        final String A1J2 = AbstractC34811ab.A1J(C0En.A00(((TranslationLanguageSelectorFragment) this.A04).A0C.A1T), "last_selected_message_translation_source_language_tag");
                        TranslationLanguageSelectorFragment.A07(c40721kW, (TranslationLanguageSelectorFragment) this.A04, str9, A1J2, list);
                        TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = (TranslationLanguageSelectorFragment) this.A04;
                        View A0412 = AbstractC08120Rk.A04((View) this.A01, 2131433138);
                        Fragment fragment = (Fragment) this.A04;
                        View view4 = (View) this.A01;
                        final BottomSheetListView bottomSheetListView3 = (BottomSheetListView) A0412;
                        C00C.A09(bottomSheetListView3);
                        final View A0D = AbstractC34821ac.A0D(view4, 2131430818);
                        final int dimensionPixelSize = AbstractC34881ai.A0B(fragment).getDimensionPixelSize(2131167007);
                        bottomSheetListView3.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: X.2z8
                            @Override // android.widget.AbsListView.OnScrollListener
                            public void onScroll(AbsListView absListView, int i42, int i43, int i44) {
                                A0D.setElevation(bottomSheetListView3.A00() ? dimensionPixelSize : 0.0f);
                            }

                            @Override // android.widget.AbsListView.OnScrollListener
                            public void onScrollStateChanged(AbsListView absListView, int i42) {
                            }
                        });
                        translationLanguageSelectorFragment2.A02 = bottomSheetListView3;
                        bottomSheetListView = ((TranslationLanguageSelectorFragment) this.A04).A02;
                        if (bottomSheetListView != null) {
                            bottomSheetListView.setAdapter((ListAdapter) c40721kW);
                        }
                        final TranslationLanguageSelectorFragment translationLanguageSelectorFragment3 = (TranslationLanguageSelectorFragment) this.A04;
                        bottomSheetListView2 = translationLanguageSelectorFragment3.A02;
                        if (bottomSheetListView2 != null) {
                            final View view5 = (View) this.A01;
                            bottomSheetListView2.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.2zD
                                @Override // android.widget.AdapterView.OnItemClickListener
                                public final void onItemClick(AdapterView adapterView, View view6, int i42, long j4) {
                                    C40721kW c40721kW2 = c40721kW;
                                    TranslationLanguageSelectorFragment translationLanguageSelectorFragment4 = translationLanguageSelectorFragment3;
                                    View view7 = view5;
                                    String str10 = str9;
                                    String str11 = A1J2;
                                    AbstractC55212Wn item = c40721kW2.getItem(i42);
                                    AbstractC34851af.A1I("MessageTranslationLanguageSelectorFragment/itemClicked/position=", AnonymousClass000.A04(), i42);
                                    if (item instanceof AbstractC53772Kb) {
                                        AbstractC53772Kb abstractC53772Kb = (AbstractC53772Kb) item;
                                        if (abstractC53772Kb.A01) {
                                            TranslationLanguageSelectorFragment.A05(abstractC53772Kb, c40721kW2, translationLanguageSelectorFragment4);
                                            return;
                                        }
                                    }
                                    if (item instanceof C2KZ) {
                                        TranslationLanguageSelectorFragment.A06((C2KZ) item, c40721kW2, translationLanguageSelectorFragment4, i42);
                                    } else {
                                        AbstractC34811ab.A1T(new C3Ol(view7, c40721kW2, translationLanguageSelectorFragment4, str10, str11, null, i42, 1), AbstractC34881ai.A0M(translationLanguageSelectorFragment4));
                                    }
                                }
                            });
                        }
                        return C06930Mq.A00;
                    }
                    c40721kW = (C40721kW) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                List list19 = (List) obj5;
                C00C.A0A(list19, 0);
                c40721kW.A01 = list19;
                c40721kW.notifyDataSetChanged();
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment4 = (TranslationLanguageSelectorFragment) this.A04;
                AbstractC026601w abstractC026601w13 = translationLanguageSelectorFragment4.A0E;
                C3PW c3pw3 = new C3PW(translationLanguageSelectorFragment4, null, 49);
                A01(c40721kW, list19, this, 2);
                Object A008 = AbstractC13710gM.A00(this, abstractC026601w13, c3pw3);
                if (A008 == enumC14170h717) {
                    return enumC14170h717;
                }
                list = list19;
                obj5 = A008;
                C00C.A08(obj5);
                final String str92 = ((C29991Ip) obj5).A0N;
                final String A1J22 = AbstractC34811ab.A1J(C0En.A00(((TranslationLanguageSelectorFragment) this.A04).A0C.A1T), "last_selected_message_translation_source_language_tag");
                TranslationLanguageSelectorFragment.A07(c40721kW, (TranslationLanguageSelectorFragment) this.A04, str92, A1J22, list);
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment22 = (TranslationLanguageSelectorFragment) this.A04;
                View A04122 = AbstractC08120Rk.A04((View) this.A01, 2131433138);
                Fragment fragment2 = (Fragment) this.A04;
                View view42 = (View) this.A01;
                final BottomSheetListView bottomSheetListView32 = (BottomSheetListView) A04122;
                C00C.A09(bottomSheetListView32);
                final View A0D2 = AbstractC34821ac.A0D(view42, 2131430818);
                final int dimensionPixelSize2 = AbstractC34881ai.A0B(fragment2).getDimensionPixelSize(2131167007);
                bottomSheetListView32.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: X.2z8
                    @Override // android.widget.AbsListView.OnScrollListener
                    public void onScroll(AbsListView absListView, int i42, int i43, int i44) {
                        A0D2.setElevation(bottomSheetListView32.A00() ? dimensionPixelSize2 : 0.0f);
                    }

                    @Override // android.widget.AbsListView.OnScrollListener
                    public void onScrollStateChanged(AbsListView absListView, int i42) {
                    }
                });
                translationLanguageSelectorFragment22.A02 = bottomSheetListView32;
                bottomSheetListView = ((TranslationLanguageSelectorFragment) this.A04).A02;
                if (bottomSheetListView != null) {
                }
                final TranslationLanguageSelectorFragment translationLanguageSelectorFragment32 = (TranslationLanguageSelectorFragment) this.A04;
                bottomSheetListView2 = translationLanguageSelectorFragment32.A02;
                if (bottomSheetListView2 != null) {
                }
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i42 = this.A00;
                try {
                    if (i42 == 0) {
                        AbstractC13980go.A01(obj5);
                        AiTaskFetchService aiTaskFetchService = (AiTaskFetchService) this.A04;
                        InterfaceC127665iY interfaceC127665iY = (InterfaceC127665iY) this.A01;
                        A01(aiTaskFetchService, interfaceC127665iY, this, 1);
                        C14200hA A0n = AbstractC34911al.A0n(this, 1);
                        AbstractC34921am.A0F(interfaceC127665iY, (InterfaceC18820ol) C05V.A02(aiTaskFetchService.A00)).A05(new C53192Hp(A0n, 1));
                        obj5 = A0n.A0E();
                        if (obj5 == enumC14170h718) {
                            return enumC14170h718;
                        }
                    } else {
                        if (i42 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    A1K3 = ((C13940gk) obj5).value;
                } catch (Exception e3) {
                    AbstractC34851af.A1C(e3, "AiTasksFetchService/deleteTasks/Exception: ", AnonymousClass000.A04());
                    A1K3 = AbstractC34801aa.A1K(e3);
                }
                return new C13940gk(A1K3);
            case 40:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i43 = this.A00;
                try {
                    if (i43 == 0) {
                        AbstractC13980go.A01(obj5);
                        AiTaskFetchService aiTaskFetchService2 = (AiTaskFetchService) this.A04;
                        InterfaceC127665iY interfaceC127665iY2 = (InterfaceC127665iY) this.A01;
                        A01(aiTaskFetchService2, interfaceC127665iY2, this, 1);
                        C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                        AbstractC34921am.A0F(interfaceC127665iY2, (InterfaceC18820ol) C05V.A02(aiTaskFetchService2.A00)).A05(new C53192Hp(A0n2, 2));
                        obj5 = A0n2.A0E();
                        if (obj5 == enumC14170h719) {
                            return enumC14170h719;
                        }
                    } else {
                        if (i43 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    A1K2 = ((C13940gk) obj5).value;
                } catch (Exception e4) {
                    AbstractC34851af.A1C(e4, "AiTasksFetchService/editATask/Exception: ", AnonymousClass000.A04());
                    A1K2 = AbstractC34801aa.A1K(e4);
                }
                return new C13940gk(A1K2);
            case 41:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i44 = this.A00;
                try {
                    if (i44 == 0) {
                        AbstractC13980go.A01(obj5);
                        AiTaskFetchService aiTaskFetchService3 = (AiTaskFetchService) this.A04;
                        InterfaceC30084DUn interfaceC30084DUn = (InterfaceC30084DUn) this.A01;
                        A01(aiTaskFetchService3, interfaceC30084DUn, this, 1);
                        C14200hA A0n3 = AbstractC34911al.A0n(this, 1);
                        AbstractC34921am.A0F(interfaceC30084DUn, (InterfaceC18820ol) C05V.A02(aiTaskFetchService3.A00)).A05(new C53182Ho(aiTaskFetchService3, A0n3, 0));
                        obj5 = A0n3.A0E();
                        if (obj5 == enumC14170h720) {
                            return enumC14170h720;
                        }
                    } else {
                        if (i44 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    A1K = ((C13940gk) obj5).value;
                } catch (Exception e5) {
                    AbstractC34851af.A1C(e5, "AiTasksFetchService/fetchTasks/Exception: ", AnonymousClass000.A04());
                    A1K = AbstractC34801aa.A1K(e5);
                }
                return new C13940gk(A1K);
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76733Pn(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, InterfaceC12210d6 interfaceC12210d6) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A02 = interfaceC12210d6;
        this.A01 = anonymousClass095;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76733Pn(C41731n8 c41731n8, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 23;
        this.A04 = c41731n8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76733Pn(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj4;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76733Pn(C21710te c21710te, C1VU c1vu, AbstractC05520Fq abstractC05520Fq, C29891If c29891If, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = c29891If;
        if (32 - i != 0) {
            this.A01 = c21710te;
            this.A02 = abstractC05520Fq;
        } else {
            this.A02 = abstractC05520Fq;
            this.A01 = c21710te;
        }
        this.A03 = c1vu;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76733Pn(C0MO c0mo, C0ML c0ml, InterfaceC13670gH interfaceC13670gH, C0MT c0mt, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = c0ml;
        this.A02 = c0mo;
        this.A03 = c0mt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76733Pn(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A01 = obj;
    }
}
