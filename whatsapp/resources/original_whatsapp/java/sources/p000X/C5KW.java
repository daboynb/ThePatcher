package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.BaseAdapter;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.sync.PaaStateReconciler;
import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;
import com.whatsapp.profile.data.UsernameLinkedAccountsManager;
import com.whatsapp.profile.fragments.UsernamePinDeleteConfirmationDialogFragment;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheetViewModel;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import com.whatsapp.status.playback.audience.StatusAudienceListActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import com.whatsapp.wamosub.ui.WamoSubActivity;
import com.whatsapp.wamosub.ui.onboarding.WamoSubOnboardingBottomSheet;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5KW, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KW extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    public static C5KW A02(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i) {
        C5KW c5kw = new C5KW(obj, obj2, (InterfaceC13670gH) null, i);
        interfaceC124535dT.CDh(c5kw);
        return c5kw;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KW(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
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
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 0;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 1:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 1;
                return new C5KW(obj4, obj5, interfaceC13670gH, i3);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 4;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 5:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 5;
                return new C5KW(obj4, obj5, interfaceC13670gH, i3);
            case 6:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 6;
                return new C5KW(obj4, obj5, interfaceC13670gH, i3);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 9:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 9;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 12:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 12;
                return new C5KW(obj4, obj5, interfaceC13670gH, i3);
            case 13:
                obj2 = this.A02;
                i = 13;
                C5KW c5kw = new C5KW(obj2, interfaceC13670gH, i);
                c5kw.A01 = obj;
                return c5kw;
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 15:
                obj2 = this.A02;
                i = 15;
                C5KW c5kw2 = new C5KW(obj2, interfaceC13670gH, i);
                c5kw2.A01 = obj;
                return c5kw2;
            case 16:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 16;
                return new C5KW(obj4, obj5, interfaceC13670gH, i3);
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 17;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 18:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 18;
                return new C5KW(obj4, obj5, interfaceC13670gH, i3);
            case 19:
                obj4 = this.A01;
                obj5 = this.A02;
                i3 = 19;
                return new C5KW(obj4, obj5, interfaceC13670gH, i3);
            case 20:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 20;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 22;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 26:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 26;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 27:
                obj3 = this.A02;
                i2 = 27;
                return new C5KW(obj3, interfaceC13670gH, i2);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 28;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 29:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 29;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 30:
                obj3 = this.A02;
                i2 = 30;
                return new C5KW(obj3, interfaceC13670gH, i2);
            case 31:
                obj3 = this.A02;
                i2 = 31;
                return new C5KW(obj3, interfaceC13670gH, i2);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 33:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 33;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 36;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 37:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 37;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 38:
                obj2 = this.A02;
                i = 38;
                C5KW c5kw22 = new C5KW(obj2, interfaceC13670gH, i);
                c5kw22.A01 = obj;
                return c5kw22;
            case 39:
                obj3 = this.A02;
                i2 = 39;
                return new C5KW(obj3, interfaceC13670gH, i2);
            case 40:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 40;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
            case 41:
                obj2 = this.A02;
                i = 41;
                C5KW c5kw222 = new C5KW(obj2, interfaceC13670gH, i);
                c5kw222.A01 = obj;
                return c5kw222;
            case 42:
                obj2 = this.A02;
                i = 42;
                C5KW c5kw2222 = new C5KW(obj2, interfaceC13670gH, i);
                c5kw2222.A01 = obj;
                return c5kw2222;
            case 43:
                return new C5KW((C43A) this.A01, (C100174bo) this.A02, interfaceC13670gH, 43);
            case 44:
                return new C5KW((C43A) this.A01, (C100174bo) this.A02, interfaceC13670gH, 44);
            case 45:
                obj2 = this.A02;
                i = 45;
                C5KW c5kw22222 = new C5KW(obj2, interfaceC13670gH, i);
                c5kw22222.A01 = obj;
                return c5kw22222;
            case 46:
                obj2 = this.A02;
                i = 46;
                C5KW c5kw222222 = new C5KW(obj2, interfaceC13670gH, i);
                c5kw222222.A01 = obj;
                return c5kw222222;
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return new C5KW(obj7, obj6, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C5KW c5kw;
        switch (this.$t) {
            case 27:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 27;
                c5kw = new C5KW(obj3, interfaceC13670gH, i);
                break;
            case 30:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 30;
                c5kw = new C5KW(obj3, interfaceC13670gH, i);
                break;
            case 31:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 31;
                c5kw = new C5KW(obj3, interfaceC13670gH, i);
                break;
            case 39:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 39;
                c5kw = new C5KW(obj3, interfaceC13670gH, i);
                break;
            default:
                c5kw = (C5KW) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c5kw.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c7, code lost:
    
        if (A01(r11, r26) == p000X.C4GL.A02) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0793, code lost:
    
        if (r3.A02.length() <= 0) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x07b0, code lost:
    
        if (r1.equals(r4.A0D()) == false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        if (p000X.C00C.areEqual(((p000X.C105634mQ) p000X.C3WD.A11(A01(r11, r26))).A01, p000X.C48z.A00) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c9, code lost:
    
        p000X.AbstractC34861ag.A1U(r26.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0b9f, code lost:
    
        if (r5.length() == 0) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0c8f, code lost:
    
        if (r2 != null) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0c97, code lost:
    
        r0 = 37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0c99, code lost:
    
        r2 = new p000X.C5DG(r4, r3, r0);
        p000X.C256510r.A01(p000X.AbstractC34801aa.A0B(r3.A0C), null);
        r2.invoke();
        r3 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0cad, code lost:
    
        if (r3 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0caf, code lost:
    
        p000X.C256510r.A02.remove(r3);
        r1 = (java.util.AbstractCollection) p000X.C256510r.A00().get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0cbe, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0cc4, code lost:
    
        if (r1.isEmpty() != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0cc6, code lost:
    
        r2 = p000X.AbstractC34801aa.A19(r1);
        r1 = r2.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0cce, code lost:
    
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0cd0, code lost:
    
        if (r1 < 0) goto L653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0cd2, code lost:
    
        ((p000X.AbstractC25250zd) r2.get(r1)).A0K(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0c95, code lost:
    
        if (r2.A00 == null) goto L458;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0967 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0749 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0a89 A[LOOP:3: B:452:0x0a87->B:453:0x0a89, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0a9a A[LOOP:4: B:456:0x0a98->B:457:0x0a9a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0acf  */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72, types: [java.lang.Integer, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v34, types: [X.4gR] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r4v15, types: [com.whatsapp.wamosub.ui.WamoSubActivity] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:465:0x0add -> B:459:0x0ab7). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        C06290Kb c06290Kb;
        ?? A0G;
        C0QP c0qp;
        Object obj2;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        EnumC32802Ej9 enumC32802Ej9;
        C30191Jj A0e;
        Long l;
        boolean z;
        WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet;
        C37262Gj0 B8o;
        InterfaceC37198Ghp A01;
        List list;
        Iterator it;
        int i2;
        int max;
        int size;
        int i3;
        EnumC14170h7 enumC14170h7;
        Object A002;
        Object A003;
        Object A004;
        SharedPreferences.Editor A0B;
        String str;
        C0MV c0mv;
        C48z c48z;
        C82463hi c82463hi;
        C039007t c039007t;
        boolean z2;
        long j;
        C102114gR c102114gR;
        Integer num;
        int i4;
        int i5;
        Object A02;
        boolean z3;
        ?? r2;
        int i6;
        int i7;
        ?? r3;
        Object A012;
        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel;
        Object c49q;
        Object c49q2;
        Object A005;
        C66472tM c66472tM;
        FileInputStream fileInputStream;
        C0IB c0ib;
        FileOutputStream fileOutputStream;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C82373hZ c82373hZ = (C82373hZ) A01(obj3, this);
                AbstractC026601w abstractC026601w = c82373hZ.A05;
                C118345Kc c118345Kc = new C118345Kc((C0I6) this.A01, c82373hZ, (InterfaceC13670gH) null);
                this.A00 = 1;
                A002 = AbstractC13710gM.A00(this, abstractC026601w, c118345Kc);
                if (A002 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i9 = this.A00;
                try {
                } catch (Exception e) {
                    C3WI.A1M("PaaLinkingRepository/revokeLinkingAndReconcile reconcile failed: ", AnonymousClass000.A04(), e);
                }
                if (i9 == 0) {
                    AbstractC13980go.A01(obj3);
                    Object obj4 = this.A01;
                    if (obj4 != null) {
                        A0G = AbstractC34811ab.A1M(obj4);
                    } else {
                        C05V c05v = ((C99914ak) this.A02).A05;
                        ArrayList A0w = C0JL.A0w(((C106794oS) C05V.A02(c05v)).A02(C0V8.A05), ((C106794oS) C05V.A02(c05v)).A02(C0V8.A04));
                        A0G = C09Q.A0G(A0w);
                        Iterator it2 = A0w.iterator();
                        while (it2.hasNext()) {
                            A0G.add(((C101604fY) it2.next()).A01);
                        }
                    }
                    if (!A0G.isEmpty()) {
                        C98344Uk c98344Uk = (C98344Uk) C05V.A02(((C99914ak) this.A02).A06);
                        this.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(this, 1);
                        ArrayList A0G2 = C09Q.A0G(A0G);
                        Iterator it3 = A0G.iterator();
                        while (it3.hasNext()) {
                            Jid A0P = AbstractC34861ag.A0P(it3);
                            C84433l7 c84433l7 = new C84433l7();
                            C00C.A0A(A0P, 0);
                            C3WE.A1I(c84433l7, A0P, "jid");
                            A0G2.add(c84433l7);
                        }
                        C84443l8 c84443l8 = new C84443l8();
                        c84443l8.A09("revoked_connections", A0G2);
                        AbstractC34911al.A0M(C3WF.A0W(C3WH.A0W(c84443l8), C85353mi.class, "PaaRevokeLinkingMutation", "whatsapp-android-mex", true), c98344Uk.A00).A06(new C5DN(c98344Uk, A0n, 12));
                        obj3 = A0n.A0E();
                        if (obj3 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    return C48S.A00;
                }
                if (i9 != 1) {
                    if (i9 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C48S.A00;
                }
                AbstractC13980go.A01(obj3);
                InterfaceC122225Zh interfaceC122225Zh = (InterfaceC122225Zh) obj3;
                if (interfaceC122225Zh instanceof AnonymousClass597) {
                    PaaStateReconciler paaStateReconciler = (PaaStateReconciler) C05V.A02(((C99914ak) this.A02).A08);
                    C4eG c4eG = ((AnonymousClass597) interfaceC122225Zh).A00;
                    this.A00 = 2;
                    if (paaStateReconciler.A01(c4eG, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    return C48S.A00;
                }
                if (!(interfaceC122225Zh instanceof AnonymousClass598)) {
                    throw AbstractC34861ag.A1B();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PaaLinkingRepository/revokeLinkingAndReconcile API error: ");
                AnonymousClass598 anonymousClass598 = (AnonymousClass598) interfaceC122225Zh;
                String str2 = anonymousClass598.A01;
                A04.append(str2);
                A04.append(", code: ");
                Integer num2 = anonymousClass598.A00;
                AbstractC34851af.A1E(num2, A04);
                return new C48R(str2, num2);
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C106794oS c106794oS = (C106794oS) A01(obj3, this);
                C101604fY A03 = C106794oS.A00(c106794oS).A03((C0I6) this.A01);
                if (A03 == null) {
                    return A03;
                }
                C106794oS.A01(c106794oS).A00.put(A03.A01, A03);
                return A03;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) C05V.A02(((C104074jn) A01(obj3, this)).A01);
                C4IZ c4iz = (C4IZ) this.A01;
                this.A00 = 1;
                A002 = waAgeExperienceRepository.A00(c4iz, this);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                break;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list2 = (List) this.A01;
                C265814q c265814q = (C265814q) this.A02;
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    int i11 = 48;
                    if (((C101464fK) it4.next()).A00.intValue() != 0) {
                        i11 = 49;
                    }
                    C265814q.A00(c265814q, 14, i11);
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                List list3 = (List) this.A01;
                C265814q c265814q2 = (C265814q) this.A02;
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    int i12 = 48;
                    if (((C101464fK) it5.next()).A00.intValue() != 0) {
                        i12 = 49;
                    }
                    C265814q.A00(c265814q2, 1, i12);
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C265814q c265814q3 = (C265814q) A01(obj3, this);
                C265814q.A00(c265814q3, 1, 50);
                C265814q.A00(c265814q3, 1, ((C101464fK) this.A01).A00.intValue() != 0 ? 49 : 48);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) A01(obj3, this);
                if (interfaceC123595bw != null) {
                    interfaceC123595bw.C6l();
                }
                ((C104614kj) this.A01).A01(new C5T8());
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC122315Zq interfaceC122315Zq = (InterfaceC122315Zq) A01(obj3, this);
                if (interfaceC122315Zq instanceof C1160759w) {
                    ((AbstractC265714p) this.A01).A0Y(new C1158959e(((C1160759w) interfaceC122315Zq).A00));
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                Object A013 = A01(obj3, this);
                if ((A013 instanceof C1160859x) || (A013 instanceof C1160659v)) {
                    C107374pV c107374pV = (C107374pV) this.A01;
                    this.A00 = 1;
                    A002 = UsernamePinEntryBottomSheetScreenKt.A00(c107374pV, this);
                    if (A002 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                break;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (((C105624mP) C3WD.A11(this.A01)).A02 == C4GK.A02) {
                    C3WD.A0v(((UsernamePinDeleteConfirmationDialogFragment) this.A02).A01).A0Y(C1159759m.A00);
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC34811ab.A1T(C5KS.A04(this.A02, null, 22), (C0QP) this.A01);
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                try {
                    C82133gt c82133gt = (C82133gt) this.A02;
                    File A032 = ((C0WE) C05V.A02(c82133gt.A02)).A03((C0IB) this.A01);
                    if (A032 != null) {
                        C3WG.A18(A032);
                    }
                    RunnableC116605Bz.A01(AbstractC34881ai.A0o(c82133gt.A03), c82133gt, (C0IB) this.A01, 40);
                    c82133gt.A00.A0C(new C105424m4(null, IO7.A0N, null));
                } catch (Exception e2) {
                    String A0t = C3WE.A0t("ProfileCoverPhotosViewModel/deleteCoverPhoto", e2);
                    if (A0t == null) {
                        A0t = "Unknown error";
                    }
                    ((C82133gt) this.A02).A00.A0C(AbstractC96994Pf.A00(A0t));
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0QP c0qp2 = (C0QP) this.A01;
                Object obj5 = this.A02;
                C5KS A042 = C5KS.A04(obj5, null, 26);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A042, c0qp2), c0ql, C5KS.A04(obj5, null, 27), c0qp2);
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0IB c0ib2 = (C0IB) this.A01;
                String str3 = "tmpi";
                if (c0ib2 instanceof C30171Jh) {
                    c06290Kb = ((CoinFlipEditBottomSheetViewModel) this.A02).A08;
                    str3 = AnonymousClass000.A03(((C30171Jh) c0ib2).A00, AbstractC34831ad.A11("tmpi"));
                } else {
                    C30211Jl c30211Jl = C30191Jj.A03;
                    AbstractC05520Fq A05 = c0ib2.A05();
                    C30191Jj A006 = C30211Jl.A00(A05);
                    if (A006 != null && A006.A00) {
                        return ((CoinFlipEditBottomSheetViewModel) this.A02).A08.A0j(AbstractC34851af.A0q("tmpi", AbstractC34891aj.A0k(A05), AnonymousClass000.A04()));
                    }
                    c06290Kb = ((CoinFlipEditBottomSheetViewModel) this.A02).A08;
                }
                return c06290Kb.A0j(str3);
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) A01(obj3, this);
                File A0j = ((C0MA) coinFlipPreviewActivity).A0B.A0j("me.jpg");
                try {
                    File A043 = coinFlipPreviewActivity.A0G.A04((C0IB) this.A01);
                    C00N.A05(A043);
                    fileInputStream = new FileInputStream(A043);
                    c0ib = (C0IB) this.A01;
                    try {
                        fileOutputStream = new FileOutputStream(A0j);
                    } finally {
                    }
                } catch (IOException e3) {
                    Log.m222e(e3);
                    ((C0MA) coinFlipPreviewActivity).A0C.A08(2131896439, 1);
                }
                try {
                    C0RZ.A00(fileInputStream, fileOutputStream);
                    Uri A007 = AbstractC1856987s.A00(coinFlipPreviewActivity, A0j);
                    C00C.A06(A007);
                    coinFlipPreviewActivity.A0J.A08().A0F(A007.toString());
                    Intent[] intentArr = new Intent[2];
                    intentArr[0] = C3WE.A0G().setType("image/*").putExtra("android.intent.extra.STREAM", A007);
                    Intent A022 = AbstractC25130zR.A02(null, null, AbstractC34801aa.A1F(new Intent(coinFlipPreviewActivity, (Class<?>) ActivityC54032Li.class).putExtra("android.intent.extra.STREAM", Uri.fromFile(A0j)).putExtra("name", coinFlipPreviewActivity.A0H.A0O(c0ib)), intentArr, 1));
                    C00C.A06(A022);
                    AbstractC34901ak.A0t(coinFlipPreviewActivity, A022);
                    fileOutputStream.close();
                    fileInputStream.close();
                    return C06930Mq.A00;
                } finally {
                }
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C0IB c0ib3 = (C0IB) this.A01;
                if (c0ib3 != null) {
                    C82243hB c82243hB = (C82243hB) this.A02;
                    c82243hB.A05.A0J(c0ib3);
                    c66472tM = c82243hB.A07;
                    C66472tM.A00(c66472tM, 1, 2);
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                if (this.A01 != null) {
                    C82243hB c82243hB2 = (C82243hB) this.A02;
                    C13300fC c13300fC = c82243hB2.A05;
                    AbstractC13280fA.A03(c13300fC, "CoinFlipPreview");
                    if (c13300fC.A0L((C0IB) this.A01)) {
                        c66472tM = c82243hB2.A07;
                        C66472tM.A00(c66472tM, 1, 2);
                    }
                }
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    MyProfileLinksManager myProfileLinksManager = ((ProfileLinksEditViewModel) A01(obj3, this)).A01;
                    C4f0 c4f0 = (C4f0) this.A01;
                    this.A00 = 1;
                    A00 = myProfileLinksManager.A00(c4f0, this);
                    if (A00 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = C3WE.A0o(obj3, obj3);
                }
                return C3WD.A1B(A00);
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv2 = ((ProfileLinksEditViewModel) A01(obj3, this)).A04;
                Object obj6 = this.A01;
                this.A00 = 1;
                A002 = c0mv2.AKK(obj6, this);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    MyProfileLinksManager myProfileLinksManager2 = ((VerifiedProfileLinksViewModel) A01(obj3, this)).A03;
                    C4f0 c4f02 = (C4f0) this.A01;
                    this.A00 = 1;
                    A005 = myProfileLinksManager2.A00(c4f02, this);
                    if (A005 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A005 = C3WE.A0o(obj3, obj3);
                }
                if (!(!(A005 instanceof C13950gl))) {
                    Throwable A014 = C13940gk.A01(A005);
                    if (!(A014 instanceof C95324Is) || A014 == null) {
                        if (!(A014 instanceof C95344Iu) || A014 == null) {
                            verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                            c49q = new C49N((C4f0) this.A01);
                            AbstractC34811ab.A1T(new C5KW(c49q, verifiedProfileLinksViewModel, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel));
                        } else {
                            Integer num3 = ((C95344Iu) A014).errorCode;
                            if (num3 != null) {
                                int intValue = num3.intValue();
                                if (intValue == 406) {
                                    final C4f0 c4f03 = (C4f0) this.A01;
                                    c49q2 = new C49T(c4f03) { // from class: X.49O
                                        public final C4f0 A00;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(c4f03);
                                            C00C.A0A(c4f03, 0);
                                            this.A00 = c4f03;
                                        }

                                        public boolean equals(Object obj7) {
                                            return this == obj7 || ((obj7 instanceof C49O) && C00C.areEqual(this.A00, ((C49O) obj7).A00));
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        public String toString() {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("AddLinkInvalidInput(link=");
                                            return AbstractC34911al.A0b(this.A00, A044);
                                        }
                                    };
                                } else if (intValue == 471) {
                                    c49q2 = new C49P((C4f0) this.A01);
                                }
                                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel2 = (VerifiedProfileLinksViewModel) this.A02;
                                AbstractC34811ab.A1T(new C5KW(c49q2, verifiedProfileLinksViewModel2, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel2));
                            }
                            c49q2 = new C49N((C4f0) this.A01);
                            VerifiedProfileLinksViewModel verifiedProfileLinksViewModel22 = (VerifiedProfileLinksViewModel) this.A02;
                            AbstractC34811ab.A1T(new C5KW(c49q2, verifiedProfileLinksViewModel22, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel22));
                        }
                    }
                    verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                    final C4f0 c4f04 = (C4f0) this.A01;
                    c49q = new C49T(c4f04) { // from class: X.49M
                        public final C4f0 A00;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(c4f04);
                            C00C.A0A(c4f04, 0);
                            this.A00 = c4f04;
                        }

                        public boolean equals(Object obj7) {
                            return this == obj7 || ((obj7 instanceof C49M) && C00C.areEqual(this.A00, ((C49M) obj7).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        public String toString() {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("AccountPaused(link=");
                            return AbstractC34911al.A0b(this.A00, A044);
                        }
                    };
                    AbstractC34811ab.A1T(new C5KW(c49q, verifiedProfileLinksViewModel, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel));
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                C0MV c0mv3 = ((VerifiedProfileLinksViewModel) A01(obj3, this)).A08;
                Object obj7 = this.A01;
                this.A00 = 1;
                A002 = c0mv3.AKK(obj7, this);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 24:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    VerifiedProfileLinksViewModel verifiedProfileLinksViewModel3 = (VerifiedProfileLinksViewModel) A01(obj3, this);
                    List list4 = verifiedProfileLinksViewModel3.A00;
                    List list5 = (List) this.A01;
                    this.A00 = 1;
                    if (VerifiedProfileLinksViewModel.A00(verifiedProfileLinksViewModel3, list4, list5, this) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel4 = (VerifiedProfileLinksViewModel) this.A02;
                verifiedProfileLinksViewModel4.A09.C49(new C49Y((List) this.A01));
                verifiedProfileLinksViewModel4.A00 = (List) this.A01;
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    MyProfileLinksManager myProfileLinksManager3 = ((VerifiedProfileLinksViewModel) A01(obj3, this)).A03;
                    C4f0 c4f05 = (C4f0) this.A01;
                    this.A00 = 1;
                    A012 = myProfileLinksManager3.A01(c4f05, this);
                    if (A012 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A012 = C3WE.A0o(obj3, obj3);
                }
                if (!(!(A012 instanceof C13950gl))) {
                    Throwable A015 = C13940gk.A01(A012);
                    if (!(A015 instanceof C95324Is) || A015 == null) {
                        if (!(A015 instanceof C95344Iu) || A015 == null) {
                            verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                            c49q = new C49Q((C4f0) this.A01);
                            AbstractC34811ab.A1T(new C5KW(c49q, verifiedProfileLinksViewModel, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel));
                        } else {
                            Integer num4 = ((C95344Iu) A015).errorCode;
                            if (num4 != null) {
                                int intValue2 = num4.intValue();
                                if (intValue2 == 406) {
                                    final C4f0 c4f06 = (C4f0) this.A01;
                                    c49q2 = new C49T(c4f06) { // from class: X.49R
                                        public final C4f0 A00;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(c4f06);
                                            C00C.A0A(c4f06, 0);
                                            this.A00 = c4f06;
                                        }

                                        public boolean equals(Object obj8) {
                                            return this == obj8 || ((obj8 instanceof C49R) && C00C.areEqual(this.A00, ((C49R) obj8).A00));
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        public String toString() {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("RemoveLinkInvalidInput(link=");
                                            return AbstractC34911al.A0b(this.A00, A044);
                                        }
                                    };
                                } else if (intValue2 == 471) {
                                    c49q2 = new C49S((C4f0) this.A01);
                                }
                                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel222 = (VerifiedProfileLinksViewModel) this.A02;
                                AbstractC34811ab.A1T(new C5KW(c49q2, verifiedProfileLinksViewModel222, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel222));
                            }
                            c49q2 = new C49Q((C4f0) this.A01);
                            VerifiedProfileLinksViewModel verifiedProfileLinksViewModel2222 = (VerifiedProfileLinksViewModel) this.A02;
                            AbstractC34811ab.A1T(new C5KW(c49q2, verifiedProfileLinksViewModel2222, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel2222));
                        }
                    }
                    verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A02;
                    final C4f0 c4f042 = (C4f0) this.A01;
                    c49q = new C49T(c4f042) { // from class: X.49M
                        public final C4f0 A00;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(c4f042);
                            C00C.A0A(c4f042, 0);
                            this.A00 = c4f042;
                        }

                        public boolean equals(Object obj72) {
                            return this == obj72 || ((obj72 instanceof C49M) && C00C.areEqual(this.A00, ((C49M) obj72).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        public String toString() {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("AccountPaused(link=");
                            return AbstractC34911al.A0b(this.A00, A044);
                        }
                    };
                    AbstractC34811ab.A1T(new C5KW(c49q, verifiedProfileLinksViewModel, (InterfaceC13670gH) null, 23), AbstractC29171Ff.A00(verifiedProfileLinksViewModel));
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C82143gu) A01(obj3, this)).A01.A0D(this.A01);
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 == 0) {
                    MexUsernamePinProtocolApi mexUsernamePinProtocolApi = ((C82203h2) A01(obj3, this)).A0A;
                    this.A00 = 1;
                    A02 = mexUsernamePinProtocolApi.A02(this);
                    if (A02 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i20 != 1) {
                        if (i20 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A02 = this.A01;
                        AbstractC13980go.A01(obj3);
                        z3 = A02 instanceof C13950gl;
                        if (!z3) {
                            if (z3) {
                                C82203h2 c82203h2 = (C82203h2) this.A02;
                                c82203h2.A0G.C49(C4GK.A02);
                                C102114gR c102114gR2 = c82203h2.A04;
                                r2 = 0;
                                i6 = 10;
                                i7 = 30;
                                r3 = c102114gR2;
                            }
                            return C06930Mq.A00;
                        }
                        r2 = 0;
                        i6 = 10;
                        i7 = 29;
                        r3 = ((C82203h2) this.A02).A04;
                        r3.A03(r2, r2, i6, i7);
                        return C06930Mq.A00;
                    }
                    A02 = C3WE.A0o(obj3, obj3);
                }
                C0MX c0mx = ((C82203h2) this.A02).A0H;
                EnumC94744Gl enumC94744Gl = EnumC94744Gl.A03;
                this.A01 = A02;
                this.A00 = 2;
                if (c0mx.AKK(enumC94744Gl, this) == enumC14170h77) {
                    return enumC14170h77;
                }
                z3 = A02 instanceof C13950gl;
                if (!z3) {
                }
                r3.A03(r2, r2, i6, i7);
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    long A09 = AbstractC34851af.A09(((C82463hi) A01(obj3, this)).A0i);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A09) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C82463hi c82463hi2 = (C82463hi) this.A02;
                ((C104704kt) C05V.A02(c82463hi2.A0D)).A01(c82463hi2, ((C100914df) this.A01).A00, false);
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                boolean z4 = true;
                if (i22 == 0) {
                    C82463hi c82463hi3 = (C82463hi) A01(obj3, this);
                    long A06 = AbstractC34881ai.A06(c82463hi3.A07) - c82463hi3.A01;
                    if (A06 < 200) {
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 200 - A06) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i22 != 1) {
                        if (i22 == 2) {
                            AbstractC13980go.A01(obj3);
                            c0mv = (C0MV) ((C82463hi) this.A02).A0U.getValue();
                            c48z = C48z.A00;
                            this.A00 = 3;
                            if (c0mv.AKK(c48z, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c82463hi = (C82463hi) this.A02;
                            C0MX A1G = AbstractC34861ag.A1G(c82463hi.A0V);
                            long longValue = AbstractC34861ag.A0u(((C4FM) ((C4KU) this.A01)).A00).longValue();
                            A1G.C49((longValue != 406 || longValue == 40601 || longValue == 40602) ? EnumC94744Gl.A02 : EnumC94744Gl.A03);
                            c039007t = c82463hi.A0K;
                            if (c039007t.A0D().length() == 0) {
                            }
                            z2 = false;
                            if (c039007t.A0D().length() > 0) {
                            }
                            z4 = false;
                            if (z2) {
                            }
                            j = ((C4FM) ((C4KU) this.A01)).A00;
                            c102114gR = c82463hi.A0J;
                            num = null;
                            i4 = 3;
                            i5 = 21;
                            c102114gR.A02(num, i4, i5, j);
                            return C06930Mq.A00;
                        }
                        if (i22 != 3) {
                            if (i22 == 4) {
                                AbstractC13980go.A01(obj3);
                                C0MV c0mv4 = (C0MV) ((C82463hi) this.A02).A0U.getValue();
                                C48z c48z2 = C48z.A00;
                                this.A00 = 5;
                                A002 = c0mv4.AKK(c48z2, this);
                                if (A002 == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj3);
                        c82463hi = (C82463hi) this.A02;
                        C0MX A1G2 = AbstractC34861ag.A1G(c82463hi.A0V);
                        long longValue2 = AbstractC34861ag.A0u(((C4FM) ((C4KU) this.A01)).A00).longValue();
                        A1G2.C49((longValue2 != 406 || longValue2 == 40601 || longValue2 == 40602) ? EnumC94744Gl.A02 : EnumC94744Gl.A03);
                        c039007t = c82463hi.A0K;
                        if (c039007t.A0D().length() == 0) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        if (c039007t.A0D().length() > 0) {
                            String str4 = c82463hi.A02;
                            if (str4.length() > 0) {
                                break;
                            }
                        }
                        z4 = false;
                        if (!z2 || z4) {
                            j = ((C4FM) ((C4KU) this.A01)).A00;
                            c102114gR = c82463hi.A0J;
                            num = null;
                            i4 = 3;
                            i5 = 21;
                        } else {
                            j = ((C4FM) ((C4KU) this.A01)).A00;
                            c102114gR = c82463hi.A0J;
                            num = null;
                            i4 = 3;
                            i5 = 28;
                        }
                        c102114gR.A02(num, i4, i5, j);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                C82463hi c82463hi4 = (C82463hi) this.A02;
                AbstractC34861ag.A1G(c82463hi4.A0V).C49(EnumC94744Gl.A03);
                AbstractC34861ag.A1G(c82463hi4.A0W).C49(C4GJ.A03);
                InterfaceC024100j interfaceC024100j = c82463hi4.A0a;
                c82463hi4.A0Z(true, ((C105574mK) C3WG.A0l(interfaceC024100j)).A00);
                Object obj8 = this.A01;
                if (C00C.areEqual(obj8, C4FO.A00)) {
                    C039007t c039007t2 = c82463hi4.A0K;
                    c039007t2.A0K(c82463hi4.A02);
                    C3WF.A1J(true, c82463hi4.A0d);
                    if (c039007t2.A0D().length() > 0) {
                        c82463hi4.A0J.A03(Integer.valueOf(C82463hi.A00(c82463hi4, c82463hi4.A02)), null, 3, 20);
                        C215489gA.A00((C215489gA) C05V.A02(c82463hi4.A0A), Boolean.valueOf(AbstractC34841ae.A1X(C3WG.A0l(c82463hi4.A0P))), null, null, null, AbstractC34801aa.A11(C105574mK.A00(interfaceC024100j).size()), 4, 1, C3WI.A0Y(c039007t2));
                        int ordinal = ((EnumC94864Gx) c82463hi4.A0j.getValue()).ordinal();
                        if (ordinal == 0) {
                            A0B = AbstractC34901ak.A0B(((C1SR) C05V.A02(c82463hi4.A0C)).A04);
                            str = "username_ever_created";
                        } else if (ordinal == 1) {
                            A0B = AbstractC34901ak.A0B(((C1SR) C05V.A02(c82463hi4.A0C)).A04);
                            str = "username_ever_reserved";
                        } else if (ordinal != 2 && ordinal != 3) {
                            throw AbstractC34861ag.A1B();
                        }
                        A0B.putBoolean(str, true);
                        A0B.apply();
                    } else {
                        c82463hi4.A0J.A03(null, null, 3, 27);
                    }
                    return C06930Mq.A00;
                }
                if (!(obj8 instanceof C4FM)) {
                    if (!C00C.areEqual(obj8, C4FN.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C0MV c0mv5 = (C0MV) c82463hi4.A0X.getValue();
                    String A016 = c82463hi4.A0L.A01(2131898032);
                    this.A00 = 4;
                    if (c0mv5.AKK(A016, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C0MV c0mv42 = (C0MV) ((C82463hi) this.A02).A0U.getValue();
                    C48z c48z22 = C48z.A00;
                    this.A00 = 5;
                    A002 = c0mv42.AKK(c48z22, this);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                C0MV c0mv6 = (C0MV) c82463hi4.A0X.getValue();
                String A023 = C82463hi.A02(c82463hi4, AbstractC34861ag.A0u(((C4FM) ((C4KU) this.A01)).A00));
                this.A00 = 2;
                if (c0mv6.AKK(A023, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                c0mv = (C0MV) ((C82463hi) this.A02).A0U.getValue();
                c48z = C48z.A00;
                this.A00 = 3;
                if (c0mv.AKK(c48z, this) == enumC14170h7) {
                }
                c82463hi = (C82463hi) this.A02;
                C0MX A1G22 = AbstractC34861ag.A1G(c82463hi.A0V);
                long longValue22 = AbstractC34861ag.A0u(((C4FM) ((C4KU) this.A01)).A00).longValue();
                A1G22.C49((longValue22 != 406 || longValue22 == 40601 || longValue22 == 40602) ? EnumC94744Gl.A02 : EnumC94744Gl.A03);
                c039007t = c82463hi.A0K;
                if (c039007t.A0D().length() == 0) {
                }
                z2 = false;
                if (c039007t.A0D().length() > 0) {
                }
                z4 = false;
                if (z2) {
                }
                j = ((C4FM) ((C4KU) this.A01)).A00;
                c102114gR = c82463hi.A0J;
                num = null;
                i4 = 3;
                i5 = 21;
                c102114gR.A02(num, i4, i5, j);
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    UsernameLinkedAccountsManager usernameLinkedAccountsManager = (UsernameLinkedAccountsManager) C05V.A02(((C82413hd) A01(obj3, this)).A02);
                    this.A00 = 1;
                    A004 = usernameLinkedAccountsManager.A00(this);
                    if (A004 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i23 != 1) {
                        if (i23 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    A004 = C3WE.A0o(obj3, obj3);
                }
                C82413hd c82413hd = (C82413hd) this.A02;
                if (!(A004 instanceof C13950gl)) {
                    C0MV c0mv7 = (C0MV) c82413hd.A0E.getValue();
                    this.A01 = A004;
                    this.A00 = 2;
                    A002 = c0mv7.AKK(A004, this);
                    if (A002 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    C82413hd c82413hd2 = (C82413hd) A01(obj3, this);
                    A003 = c82413hd2.A05.A0Z(21199) ? ((C99564Zi) C05V.A02(c82413hd2.A00)).A00() : EnumC94854Gw.A02;
                    C0MV c0mv8 = (C0MV) c82413hd2.A0D.getValue();
                    this.A01 = A003;
                    this.A00 = 1;
                    if (c0mv8.AKK(A003, this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A003 = this.A01;
                    AbstractC13980go.A01(obj3);
                }
                if (A003 == EnumC94854Gw.A03) {
                    AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A02;
                    AbstractC34811ab.A1T(new C5KW(abstractC07360Ol, null, 30), AbstractC29171Ff.A00(abstractC07360Ol));
                }
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AnonymousClass452 anonymousClass452 = (AnonymousClass452) A01(obj3, this);
                C19930qd c19930qd = anonymousClass452.A02;
                Integer num5 = IO7.A00;
                C4HE c4he = C4HE.A07;
                ((C78373Wj) C05V.A02(anonymousClass452.A01)).A01(c4he, AbstractC34861ag.A0u(c19930qd.A00(c4he, num5, null, null)), AbstractC34811ab.A1M(this.A01));
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C78373Wj c78373Wj = (C78373Wj) A01(obj3, this);
                C19930qd c19930qd2 = (C19930qd) C05V.A02(c78373Wj.A06);
                Integer num6 = IO7.A00;
                C4HE c4he2 = C4HE.A06;
                if (c78373Wj.A01(c4he2, AbstractC34861ag.A0u(c19930qd2.A00(c4he2, num6, null, null)), AbstractC34811ab.A1M(this.A01))) {
                    AbstractC34871ah.A16(((C0En) AbstractC34881ai.A0Z(c78373Wj.A09).A00.get()).A02(), "pref_my_profile_links_last_sync_time", AbstractC34911al.A03(c78373Wj.A08));
                    c78373Wj.A00 = false;
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 == 0) {
                    return AbstractC34821ac.A0a(((SpamReportActionHandlerUtils) A01(obj3, this)).A01).A06((AbstractC05520Fq) this.A01);
                }
                throw AbstractC34811ab.A1E();
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                StatusAudienceListActivity statusAudienceListActivity = (StatusAudienceListActivity) A01(obj3, this);
                ArrayList arrayList = statusAudienceListActivity.A04;
                arrayList.clear();
                arrayList.addAll((Collection) this.A01);
                ((BaseAdapter) AbstractC34811ab.A1H(statusAudienceListActivity.A05)).notifyDataSetChanged();
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                StatusPlaybackContactFragment.A07((C0IB) this.A01, null, (StatusPlaybackContactFragment) A01(obj3, this));
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) A01(obj3, this);
                C0IB A062 = AbstractC34821ac.A0a(statusPlaybackContactFragment.A0V).A06((AbstractC05520Fq) this.A01);
                AbstractC026601w abstractC026601w2 = statusPlaybackContactFragment.A1U;
                C5KW c5kw = new C5KW(A062, statusPlaybackContactFragment, (InterfaceC13670gH) null, 36);
                this.A00 = 1;
                A002 = AbstractC13710gM.A00(this, abstractC026601w2, c5kw);
                if (A002 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0QP c0qp3 = (C0QP) this.A01;
                    Object obj9 = this.A02;
                    C5J3 c5j3 = new C5J3(obj9, null, 12);
                    C0QL c0ql2 = C0QL.A00;
                    Integer num7 = IO7.A00;
                    ATI A017 = AbstractC13710gM.A01(num7, c0ql2, c5j3, c0qp3);
                    A01 = AbstractC13710gM.A01(num7, c0ql2, new C5J3(obj9, null, 11), c0qp3);
                    this.A01 = A01;
                    this.A00 = 1;
                    obj3 = A017.AAq(this);
                    if (obj3 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        list = (List) this.A01;
                        AbstractC13980go.A01(obj3);
                        List list6 = (List) obj3;
                        SuggestionsEngine suggestionsEngine = (SuggestionsEngine) this.A02;
                        ArrayList A008 = ((C100084bb) C05V.A02(suggestionsEngine.A0F)).A00();
                        C05V c05v2 = suggestionsEngine.A02;
                        int A0K = ((C07B) C05V.A02(c05v2)).A0K(8241);
                        List A024 = SuggestionsEngine.A02(suggestionsEngine);
                        ArrayList A16 = AbstractC34801aa.A16();
                        it = A024.iterator();
                        while (it.hasNext()) {
                            C0IB A0Y = AbstractC34851af.A0Y(suggestionsEngine.A07, AbstractC34861ag.A0O(it));
                            if (A0Y != null) {
                                A16.add(A0Y);
                            }
                        }
                        List A14 = C0JL.A14(C0JL.A17(A16, A0K));
                        List A1M = AbstractC34811ab.A1M(AbstractC34801aa.A1J(C4HJ.A0B, SuggestionsEngine.A03(suggestionsEngine)));
                        InterfaceC024600q interfaceC024600q = suggestionsEngine.A0A.A00;
                        C5AL c5al = (C5AL) interfaceC024600q.get();
                        C21270sv c21270sv = C21270sv.A00;
                        List A08 = suggestionsEngine.A08(c5al, A1M, list6, A008, c21270sv, c21270sv, c21270sv, c21270sv, 2, false, true);
                        int A0K2 = ((C07B) C05V.A02(c05v2)).A0K(10035);
                        int max2 = Math.max(0, A0K2);
                        List A1M2 = AbstractC34811ab.A1M(AbstractC34801aa.A1J(C4HJ.A09, A14));
                        C5AL c5al2 = (C5AL) interfaceC024600q.get();
                        Set singleton = Collections.singleton(EnumC95164Ib.A05);
                        C00C.A06(singleton);
                        List A082 = suggestionsEngine.A08(c5al2, A1M2, list, A008, c21270sv, c21270sv, c21270sv, singleton, max2, false, true);
                        ArrayList A162 = AbstractC34801aa.A16();
                        max = Math.max(Math.min(A082.size(), max2 - A08.size()), 0);
                        for (i2 = 0; i2 < max; i2++) {
                            A162.add(A082.get(i2));
                        }
                        size = A08.size();
                        for (i3 = 0; i3 < size; i3++) {
                            A162.add(A08.get(i3));
                        }
                        return A162;
                    }
                    A01 = (InterfaceC37198Ghp) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                list = (List) obj3;
                this.A01 = list;
                this.A00 = 2;
                obj3 = A01.AAq(this);
                if (obj3 == enumC14170h710) {
                    return enumC14170h710;
                }
                List list62 = (List) obj3;
                SuggestionsEngine suggestionsEngine2 = (SuggestionsEngine) this.A02;
                ArrayList A0082 = ((C100084bb) C05V.A02(suggestionsEngine2.A0F)).A00();
                C05V c05v22 = suggestionsEngine2.A02;
                int A0K3 = ((C07B) C05V.A02(c05v22)).A0K(8241);
                List A0242 = SuggestionsEngine.A02(suggestionsEngine2);
                ArrayList A163 = AbstractC34801aa.A16();
                it = A0242.iterator();
                while (it.hasNext()) {
                }
                List A142 = C0JL.A14(C0JL.A17(A163, A0K3));
                List A1M3 = AbstractC34811ab.A1M(AbstractC34801aa.A1J(C4HJ.A0B, SuggestionsEngine.A03(suggestionsEngine2)));
                InterfaceC024600q interfaceC024600q2 = suggestionsEngine2.A0A.A00;
                C5AL c5al3 = (C5AL) interfaceC024600q2.get();
                C21270sv c21270sv2 = C21270sv.A00;
                List A083 = suggestionsEngine2.A08(c5al3, A1M3, list62, A0082, c21270sv2, c21270sv2, c21270sv2, c21270sv2, 2, false, true);
                int A0K22 = ((C07B) C05V.A02(c05v22)).A0K(10035);
                int max22 = Math.max(0, A0K22);
                List A1M22 = AbstractC34811ab.A1M(AbstractC34801aa.A1J(C4HJ.A09, A142));
                C5AL c5al22 = (C5AL) interfaceC024600q2.get();
                Set singleton2 = Collections.singleton(EnumC95164Ib.A05);
                C00C.A06(singleton2);
                List A0822 = suggestionsEngine2.A08(c5al22, A1M22, list, A0082, c21270sv2, c21270sv2, c21270sv2, singleton2, max22, false, true);
                ArrayList A1622 = AbstractC34801aa.A16();
                max = Math.max(Math.min(A0822.size(), max22 - A083.size()), 0);
                while (i2 < max) {
                }
                size = A083.size();
                while (i3 < size) {
                }
                return A1622;
            case 39:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    B8o = ((C29368D1v) A01(obj3, this)).A0G.B8o();
                } else {
                    if (i27 == 1) {
                        B8o = (C37262Gj0) this.A01;
                        AbstractC13980go.A01(obj3);
                        if (AbstractC34811ab.A1Z(obj3)) {
                            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) B8o.A00();
                            this.A01 = B8o;
                            this.A00 = 2;
                            if (interfaceC07740Px.B8p(this) == enumC14170h711) {
                                return enumC14170h711;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i27 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    B8o = (C37262Gj0) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                this.A01 = B8o;
                this.A00 = 1;
                obj3 = B8o.A01(this);
                if (obj3 == enumC14170h711) {
                    return enumC14170h711;
                }
                if (AbstractC34811ab.A1Z(obj3)) {
                }
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    Object A018 = A01(obj3, this);
                    Object obj10 = this.A01;
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, C0QA.A00, new C5KZ(obj10, A018, null, 20));
                    if (obj3 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                boolean A1Z = AbstractC34901ak.A1Z(this.A01);
                C0MA c0ma = (C0MA) this.A02;
                if (A1Z) {
                    c0ma.C7Y(2131893230);
                } else {
                    c0ma.BuK();
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c0qp = (C0QP) this.A01;
                ?? r4 = (WamoSubActivity) this.A02;
                obj2 = new C5H4(((C82233h8) r4.A02.getValue()).A0G, 13);
                interfaceC13670gH = null;
                i = 41;
                wamoSubOnboardingBottomSheet = r4;
                AbstractC67902vq.A04(new C5KW(wamoSubOnboardingBottomSheet, interfaceC13670gH, i), obj2, c0qp);
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C43A c43a = (C43A) this.A01;
                if (c43a != null && (A0e = c43a.A0e()) != null && (l = ((C43A) this.A01).A0G) != null) {
                    long longValue3 = l.longValue();
                    C100174bo c100174bo = (C100174bo) this.A02;
                    C4X5 c4x5 = c100174bo.A0D;
                    String A009 = ((C9UI) C05V.A02(c4x5.A01)).A00(AbstractC34811ab.A1J(AnonymousClass000.A02(c4x5.A02), AbstractC34851af.A0p(AbstractC34861ag.A0u(longValue3), "wamo_sub_info_", AnonymousClass000.A04())));
                    C22320ud c22320ud = c100174bo.A0A;
                    if (c22320ud.A0F() && c22320ud.A00.A0Z(23223)) {
                        FGG fgg = c100174bo.A0C;
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("isTransactionIdEmpty ");
                        if (A009 != null) {
                            z = false;
                            break;
                        }
                        z = true;
                        A044.append(z);
                        fgg.A01(null, null, A044.toString(), 35, 26);
                    }
                    if (A009 != null && A009.length() != 0) {
                        C3WF.A0n(c100174bo.A06).A07(A0e);
                    }
                }
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    C4WC c4wc = (C4WC) C05V.A02(((C100174bo) A01(obj3, this)).A07);
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C43A c43a2 = (C43A) this.A01;
                    String str5 = c43a2.A0e().user;
                    C00C.A0A(str5, 0);
                    C24310AtX A0K4 = AbstractC34871ah.A0K(c26902C1h, str5, "newsletter_id");
                    C24310AtX.A03(A0K4, Boolean.valueOf(AbstractC34831ad.A1a(c43a2.A0A, C4HY.A02)), "client_active");
                    this.A00 = 1;
                    C51P c51p = new C51P();
                    AbstractC34891aj.A17(A0K4, c51p.A00, "input");
                    obj3 = AbstractC13710gM.A00(this, c4wc.A01, new C5KZ(c51p.ABY(), c4wc, null, 24));
                    if (obj3 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                if (obj3 instanceof C4Fd) {
                    C4X5 c4x52 = ((C100174bo) this.A02).A0D;
                    C30191Jj A0e2 = ((C43A) this.A01).A0e();
                    long currentTimeMillis = System.currentTimeMillis();
                    C00C.A0A(A0e2, 0);
                    SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c4x52.A02);
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("wamo_status_sync_");
                    AbstractC34871ah.A16(A0B2, AnonymousClass000.A03(A0e2.user, A045), currentTimeMillis);
                }
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C105664mT c105664mT = (C105664mT) this.A01;
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet2 = (WamoSubOnboardingBottomSheet) this.A02;
                AbstractC34911al.A1N(wamoSubOnboardingBottomSheet2.A0B);
                C100944di c100944di = c105664mT.A06;
                if (c100944di != null) {
                    enumC32802Ej9 = c100944di.A00 == null ? c100944di.A01 : null;
                    int i30 = 36;
                    break;
                }
                if (enumC32802Ej9 == EnumC32802Ej9.A0B) {
                    new C5D1(wamoSubOnboardingBottomSheet2, 4).invoke();
                    wamoSubOnboardingBottomSheet2.A2P();
                    return C06930Mq.A00;
                }
                break;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                c0qp = (C0QP) this.A01;
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet3 = (WamoSubOnboardingBottomSheet) this.A02;
                obj2 = ((C81703g6) wamoSubOnboardingBottomSheet3.A0D.getValue()).A05;
                interfaceC13670gH = null;
                i = 45;
                wamoSubOnboardingBottomSheet = wamoSubOnboardingBottomSheet3;
                AbstractC67902vq.A04(new C5KW(wamoSubOnboardingBottomSheet, interfaceC13670gH, i), obj2, c0qp);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82233h8 c82233h8 = (C82233h8) A01(obj3, this);
                AbstractC34871ah.A1X(c82233h8.A0G, false);
                Object obj11 = ((C78403Wm) this.A01).element;
                c82233h8.A00 = (EnumC94784Gp) obj11;
                if (obj11 == EnumC94784Gp.A02) {
                    c82233h8.A0H.C49(new C94494Fm(EnumC54692Uj.A02, AbstractC34861ag.A0s(2131901442), false));
                } else {
                    C82233h8.A01(c82233h8);
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C5KW c5kw) {
        AbstractC13980go.A01(obj);
        return c5kw.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KW(C43A c43a, C100174bo c100174bo, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (43 - i != 0) {
            this.A02 = c100174bo;
            this.A01 = c43a;
        } else {
            this.A01 = c43a;
            this.A02 = c100174bo;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KW(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
