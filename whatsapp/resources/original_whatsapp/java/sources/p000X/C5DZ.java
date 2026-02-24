package p000X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.util.Range;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.VideoView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeRetakePhotoNuxBottomSheet;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC34801aa;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass184;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C273517v;

/* renamed from: X.5DZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DZ implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C5DZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new AnonymousClass513(new C5DZ(interfaceC06620Lk, i), 43));
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01bb, code lost:
    
        if (r1.A0C.A0D(r8.A02) != null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x022e, code lost:
    
        if (r2.A0d(r3.A04) == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02f6, code lost:
    
        if (p000X.AbstractC34861ag.A0G(r1.A00).A0S(p000X.AbstractC34901ak.A0V(r8)) != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03bf, code lost:
    
        if (p000X.C1JE.A01(r8) == false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0506, code lost:
    
        if (r10 != null) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0af6, code lost:
    
        if (r1.A05.A0a(21205) == false) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x0ec4, code lost:
    
        if (r1 == p000X.C4HM.A06) goto L652;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0122, code lost:
    
        if (r1 == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x0ecd, code lost:
    
        if (r1 != null) goto L694;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x1094  */
    /* JADX WARN: Type inference failed for: r0v237, types: [X.4UV] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C4HM c4hm;
        View A03;
        Object findViewById;
        View.OnClickListener onClickListener;
        int i;
        View A032;
        VideoView videoView;
        View A033;
        View findViewById2;
        C23570wo c23570wo;
        View A034;
        WaImageButton waImageButton;
        int i2;
        C23570wo c23570wo2;
        Resources resources;
        C23570wo c23570wo3;
        View A035;
        View findViewById3;
        View A036;
        View findViewById4;
        View A037;
        View findViewById5;
        String str;
        boolean z;
        WaImageButton waImageButton2;
        boolean z2;
        InputPrompt inputPrompt;
        View A038;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        Resources resources2;
        Number number;
        String str2;
        Intent intent;
        C0PQ c0pq;
        C0NI c0ni;
        int i3;
        ViewGroup A0A;
        View space;
        C177747ov A0k;
        boolean contains;
        C06930Mq c06930Mq;
        boolean A1X;
        C106944oi c106944oi;
        C0IV c0iv;
        boolean z3;
        UserJid userJid;
        boolean z4;
        String A07;
        InputPrompt inputPrompt2;
        int i4;
        Context A1J;
        switch (this.$t) {
            case 0:
                InterfaceC123015az interfaceC123015az = (InterfaceC123015az) this.A00;
                C00C.A0A(obj, 1);
                if (interfaceC123015az != null) {
                    interfaceC123015az.BY3(EnumC95074Hs.A03);
                }
                return C06930Mq.A00;
            case 1:
                c23570wo = (C23570wo) this.A00;
                c23570wo.A07(8);
                return C06930Mq.A00;
            case 2:
                C0MA c0ma = (C0MA) this.A00;
                if (c0ma.A04.A0Z(15458)) {
                    RunnableC116575Bw.A00(((C0M6) c0ma).A03, obj, c0ma, 24);
                }
                return C06930Mq.A00;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C0IB c0ib = (C0IB) obj;
                C1CU A5Q = groupChatInfoActivity.A5Q();
                if (A5Q == null) {
                    return null;
                }
                if (((C104644km) groupChatInfoActivity.A0O.get()).A02(A5Q)) {
                    groupChatInfoActivity.C79(C2Z2.A00(false, true));
                    return null;
                }
                C0IB A04 = AbstractC34821ac.A0a(((GroupInvitesHelper) groupChatInfoActivity.A0P.get()).A00).A04(A5Q);
                if (A04 != null && (A07 = A04.A07()) != null) {
                    int length = A07.length();
                    z4 = false;
                    break;
                }
                z4 = true;
                C65812rd c65812rd = groupChatInfoActivity.A0l;
                if (z4) {
                    if (c65812rd != null) {
                        C00C.A0A(c0ib, 0);
                        C65812rd.A00(c65812rd, c0ib.A0X ? 1 : 3);
                    }
                    groupChatInfoActivity.A1G = c0ib;
                    C4O6.A00(groupChatInfoActivity, 3, 2131886525);
                    return null;
                }
                if (c65812rd != null) {
                    C00C.A0A(c0ib, 0);
                    C65812rd.A00(c65812rd, c0ib.A0X ? 1 : 3);
                }
                C92373za c92373za = groupChatInfoActivity.A0o;
                C00C.A0A(c0ib, 0);
                ((C100134bi) C05V.A02(c92373za.A0B)).A01(c92373za.A09, c0ib, A5Q, AbstractC29171Ff.A00(c92373za));
                return null;
            case 4:
                C22340uf c22340uf = (C22340uf) this.A00;
                C106944oi c106944oi2 = (C106944oi) obj;
                C00C.A0A(c106944oi2, 1);
                contains = c22340uf.A0C.A0V(c106944oi2.A02);
                A1X = !contains;
                return Boolean.valueOf(A1X);
            case 5:
                C22340uf c22340uf2 = (C22340uf) this.A00;
                c106944oi = (C106944oi) obj;
                C00C.A0A(c106944oi, 1);
                c0iv = c22340uf2.A0C;
                contains = c0iv.A0X(c106944oi.A02);
                A1X = !contains;
                return Boolean.valueOf(A1X);
            case 6:
                C22340uf c22340uf3 = (C22340uf) this.A00;
                C106944oi c106944oi3 = (C106944oi) obj;
                C00C.A0A(c106944oi3, 1);
                C29991Ip A0K = c22340uf3.A08.A0K(c106944oi3.A02);
                boolean z5 = false;
                if (A0K != null && A0K.A0T) {
                    z5 = true;
                }
                A1X = !z5;
                return Boolean.valueOf(A1X);
            case 7:
                C22340uf c22340uf4 = (C22340uf) this.A00;
                C106944oi c106944oi4 = (C106944oi) obj;
                C00C.A0A(c106944oi4, 1);
                break;
            case 8:
                GetSubgroupsManager getSubgroupsManager = (GetSubgroupsManager) this.A00;
                GroupJid groupJid = (GroupJid) obj;
                C00C.A0A(groupJid, 1);
                A1X = getSubgroupsManager.A04.A0c(groupJid);
                return Boolean.valueOf(A1X);
            case 9:
                List<C4e1> list = (List) this.A00;
                C101814fv c101814fv = (C101814fv) obj;
                boolean z6 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C4e1 c4e1 : list) {
                        if (C00C.areEqual(c4e1.A00, c101814fv.A02) && ((userJid = c4e1.A01) == null || userJid.equals(c101814fv.A04))) {
                            z6 = true;
                        }
                    }
                }
                return Boolean.valueOf(z6);
            case 10:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                ArrayList arrayList = (ArrayList) obj;
                C99894ai c99894ai = communityHomeActivity.A0O;
                GroupJid A0n = C3WD.A0n(c99894ai.A07);
                if (A0n != null) {
                    C0Z2 c0z2 = c99894ai.A03;
                    z3 = true;
                    if (c0z2.A0c(A0n)) {
                        break;
                    }
                }
                z3 = false;
                if (z3) {
                    C99894ai c99894ai2 = communityHomeActivity.A0O;
                    C00C.A0A(arrayList, 0);
                    c99894ai2.A05.BwT(new RunnableC116585Bx(c99894ai2, (List) arrayList, 17));
                }
                RunnableC116575Bw.A00(((C0M6) communityHomeActivity).A03, arrayList, communityHomeActivity, 48);
                return null;
            case 11:
                c106944oi = (C106944oi) obj;
                c0iv = ((AbstractC82053gh) this.A00).A0w;
                contains = c0iv.A0X(c106944oi.A02);
                A1X = !contains;
                return Boolean.valueOf(A1X);
            case 12:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                Map map = contactPickerFragment.A1O;
                Object obj2 = map.get(obj);
                if (obj2 == null) {
                    obj2 = Boolean.FALSE;
                    map.put(obj, obj2);
                }
                map.put(obj, C3WD.A0y(AbstractC34811ab.A1Z(obj2)));
                ContactPickerFragment.A0w(contactPickerFragment, false);
                contactPickerFragment.A2t();
                return null;
            case 13:
                ((WDSSearchView) this.A00).A01();
                return C06930Mq.A00;
            case 14:
                AnonymousClass798 anonymousClass798 = (AnonymousClass798) obj;
                ChatInfoLayoutV2 chatInfoLayoutV2 = ((ContactInfoBottomSheetFragment) this.A00).A05;
                if (chatInfoLayoutV2 != null) {
                    chatInfoLayoutV2.setStatusData(anonymousClass798);
                }
                return C06930Mq.A00;
            case 15:
                C4G2 c4g2 = (C4G2) this.A00;
                C105714mY c105714mY = (C105714mY) obj;
                C00C.A0A(c105714mY, 1);
                return C105714mY.A00(c4g2, null, c105714mY, null, null, null, null, 1919, false, false, false, false);
            case 16:
                C2UO c2uo = (C2UO) this.A00;
                C105714mY c105714mY2 = (C105714mY) obj;
                C00C.A0A(c105714mY2, 1);
                return C105714mY.A00(null, c2uo, c105714mY2, null, null, null, null, 1791, false, false, false, false);
            case 17:
                C4XN c4xn = (C4XN) this.A00;
                C0IB c0ib2 = (C0IB) obj;
                C00C.A0A(c0ib2, 1);
                if (C0I3.A0h(c0ib2.A05())) {
                    break;
                }
                A1X = false;
                return Boolean.valueOf(A1X);
            case 18:
                C4XN c4xn2 = (C4XN) this.A00;
                C0IB c0ib3 = (C0IB) obj;
                C00C.A0A(c0ib3, 1);
                boolean z7 = false;
                if (((GroupJid) c0ib3.A06(GroupJid.class)) != null && (!AbstractC34801aa.A0a(c4xn2.A02).A0c(r2))) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 19:
                C0IB c0ib4 = (C0IB) this.A00;
                C00C.A0A(obj, 1);
                A1X = C3WF.A1X(c0ib4, obj);
                return Boolean.valueOf(A1X);
            case 20:
                GapEnforcementTrigger gapEnforcementTrigger = (GapEnforcementTrigger) this.A00;
                synchronized (gapEnforcementTrigger.A0A) {
                    gapEnforcementTrigger.A00 = null;
                    c06930Mq = C06930Mq.A00;
                }
                return c06930Mq;
            case 21:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                C100724dC c100724dC = (C100724dC) obj;
                C00C.A0A(c100724dC, 1);
                C4GA c4ga = c100724dC.A00;
                C4GB c4gb = c100724dC.A01;
                if (c4ga == C4GA.A03) {
                    C3WG.A11(identityVerificationActivity.A02);
                    WaTextView waTextView = identityVerificationActivity.A0A;
                    if (waTextView != null) {
                        AbstractC34871ah.A10(identityVerificationActivity, waTextView, c4gb == C4GB.A03 ? 2131894894 : 2131894893);
                    }
                    findViewById = identityVerificationActivity.A0A;
                    if (findViewById != null) {
                        onClickListener = ViewOnClickListenerC109654tV.A00(identityVerificationActivity, 24);
                        i = -1650042763;
                        UXLog.setOnClickListener(findViewById, onClickListener, i);
                    }
                }
                return C06930Mq.A00;
            case 22:
                InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) obj;
                C00C.A0A(interfaceC36924Gch, 1);
                return AbstractC34811ab.A1K(C3WJ.A0Z(interfaceC36924Gch));
            case 23:
                Collection collection = (Collection) this.A00;
                C00C.A0A(obj, 1);
                contains = collection.contains(obj);
                A1X = !contains;
                return Boolean.valueOf(A1X);
            case 24:
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager = (ListsContactPickerSuggestionManager) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                C00C.A0A(abstractC05520Fq, 1);
                return AbstractC34851af.A0Y(listsContactPickerSuggestionManager.A01, abstractC05520Fq);
            case 25:
                ListsContactPickerSuggestionManager listsContactPickerSuggestionManager2 = (ListsContactPickerSuggestionManager) this.A00;
                C0IB c0ib5 = (C0IB) obj;
                C00C.A0A(c0ib5, 1);
                if (!c0ib5.A0d.A0g) {
                    if (!listsContactPickerSuggestionManager2.A09.A0V()) {
                        if (!C1JE.A01(c0ib5)) {
                            if (c0ib5.A0X) {
                                break;
                            }
                        }
                    }
                    A1X = true;
                    return Boolean.valueOf(A1X);
                }
                A1X = false;
                return Boolean.valueOf(A1X);
            case 26:
                C104204k0 c104204k0 = (C104204k0) this.A00;
                C6SV.A03((C6SV) C05V.A02(c104204k0.A0A), 54, false);
                c104204k0.A0I.A0f(C57W.A00);
                return C06930Mq.A00;
            case 27:
                C106614o9 c106614o9 = (C106614o9) this.A00;
                c106614o9.A0F.A0f(C1154057h.A00);
                C6SV.A03((C6SV) C05V.A02(c106614o9.A07), 54, false);
                return C06930Mq.A00;
            case 28:
                C108034qo c108034qo = (C108034qo) this.A00;
                C00C.A0A(obj, 1);
                C23859Ajo A0r = AbstractC34881ai.A0r(c108034qo.A0T);
                A0r.A0T(2131890559);
                A0r.A0S(2131890558);
                DialogInterfaceOnClickListenerC108384rR.A00(A0r, obj, 1, 2131894953);
                A0r.A0W(null, 2131901851);
                A0r.A0A();
                return C06930Mq.A00;
            case 29:
                C108034qo c108034qo2 = (C108034qo) this.A00;
                C1155657x c1155657x = (C1155657x) obj;
                C00C.A0A(c1155657x, 1);
                C4e6 c4e6 = (C4e6) c1155657x.A01;
                C82283hJ c82283hJ = c108034qo2.A0g;
                int i5 = c4e6.A00;
                C5DZ c5dz = new C5DZ(c108034qo2, 28);
                if (i5 != AbstractC34811ab.A00(c82283hJ.A0J.getValue()) && (i5 <= 0 || c82283hJ.A0M[i5 - 1] != null)) {
                    C4UN c4un = c82283hJ.A04;
                    if (c4un == null || (A0k = c4un.A00.A0h.A0k()) == null || !AbstractC34821ac.A1b(A0k.A0P(), true)) {
                        C82283hJ.A02(c82283hJ, i5);
                    } else {
                        c5dz.invoke(new RunnableC116595By(c4un, i5, 10, c82283hJ));
                    }
                }
                return C06930Mq.A00;
            case 30:
                C105684mV c105684mV = (C105684mV) this.A00;
                C1155657x c1155657x2 = (C1155657x) obj;
                C00C.A0A(c1155657x2, 1);
                C6SV c6sv = c105684mV.A04;
                c6sv.A01 = 7;
                C6SV.A03(c6sv, 51, false);
                c105684mV.A05.A0f(new C1153357a((C4eA) c1155657x2.A01));
                return C06930Mq.A00;
            case 31:
                return ((JSONArray) this.A00).getJSONObject(AbstractC34811ab.A00(obj)).getJSONObject("node");
            case 32:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A09(jSONObject);
                String A042 = AbstractC34699Fd7.A04("prompt", jSONObject);
                String A043 = AbstractC34699Fd7.A04("short_prompt", jSONObject);
                String A044 = AbstractC34699Fd7.A04("image_uri", jSONObject);
                if (A042 != null && A043 != null && A044 != null) {
                    return new C4eA(A042, A043, A044);
                }
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("ImagineStylesDataProcessor/null response when parsing style data - prompt: ");
                A045.append(A042);
                A045.append(", shortPrompt: ");
                A045.append(A043);
                AbstractC34911al.A1E(A045, ", imageUri: ", A044);
                return null;
            case 33:
                C12G c12g = (C12G) this.A00;
                Log.m219e("ImagineMediaRepository/saveImageToGallery error during MediaSaveUtils.saveMediaFile");
                c12g.element = false;
                return C06930Mq.A00;
            case 34:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                if (bool.booleanValue()) {
                    C82333hV c82333hV = aiImagineBottomSheet.A0O;
                    if (c82333hV != null) {
                        if (C82333hV.A0M(c82333hV)) {
                            C23570wo c23570wo4 = aiImagineBottomSheet.A0Z;
                            if (c23570wo4 != null) {
                                View A039 = c23570wo4.A03();
                                if (A039 != null) {
                                    space = A039.findViewById(2131432635);
                                    break;
                                }
                            }
                        } else {
                            View view = ((Fragment) aiImagineBottomSheet).A0A;
                            if (view != null && (A0A = AbstractC34801aa.A0A(view, 2131432686)) != null) {
                                space = new Space(aiImagineBottomSheet.A1J());
                                C37213GiD c37213GiD = new C37213GiD(1, 4);
                                if (A0A.getLayoutDirection() == 1) {
                                    c37213GiD.A0m = 2131432685;
                                } else {
                                    c37213GiD.A0H = 2131432685;
                                }
                                c37213GiD.A0o = 2131432685;
                                A0A.addView(space, c37213GiD);
                                CGD cgd = new CGD(new C0O5(aiImagineBottomSheet.A1K(), 2132084108), space, 8388613, 0, 2132084095);
                                C1XM c1xm = new C1XM(cgd.A02);
                                C25070zL c25070zL = cgd.A03;
                                c1xm.inflate(2131820546, c25070zL);
                                MenuItem findItem = c25070zL.findItem(2131432641);
                                if (findItem != null) {
                                    C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                                    if (c82333hV2 != null) {
                                        findItem.setTitle(C82333hV.A0M(c82333hV2) ? 2131892464 : 2131902112);
                                    }
                                }
                                cgd.A01 = new C110284uW(aiImagineBottomSheet, 0);
                                cgd.A00();
                                aiImagineBottomSheet.A0B = cgd;
                            }
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                CGD cgd2 = aiImagineBottomSheet.A0B;
                if (cgd2 != null) {
                    cgd2.A04.A02();
                }
                aiImagineBottomSheet.A0B = null;
                return C06930Mq.A00;
            case 35:
                C09R c09r = (C09R) obj;
                AiImagineBottomSheet.A0D((AiImagineBottomSheet) this.A00, (C98934Ws) c09r.first, AbstractC34821ac.A04(c09r));
                return C06930Mq.A00;
            case 36:
                c0ni = (C0NI) C05V.A02(((AiImagineBottomSheet) this.A00).A15);
                i3 = 2131893782;
                c0ni.A08(i3, 1);
                return C06930Mq.A00;
            case 37:
                c0ni = (C0NI) C05V.A02(((AiImagineBottomSheet) this.A00).A15);
                i3 = 2131892479;
                c0ni.A08(i3, 1);
                return C06930Mq.A00;
            case 38:
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A00;
                if (AbstractC34871ah.A03((Number) obj) > 0) {
                    c0ni = (C0NI) C05V.A02(aiImagineBottomSheet2.A15);
                    i3 = 2131892467;
                    c0ni.A08(i3, 1);
                }
                return C06930Mq.A00;
            case 39:
                AiImagineBottomSheet aiImagineBottomSheet3 = (AiImagineBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j = aiImagineBottomSheet3.A1R;
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j)).A00 = new C1141152i(aiImagineBottomSheet3, 1);
                ((C67972vy) AbstractC34811ab.A1H(interfaceC024100j)).A0A(aiImagineBottomSheet3.A0M, aiImagineBottomSheet3.A01);
                return C06930Mq.A00;
            case 40:
                AiImagineBottomSheet aiImagineBottomSheet4 = (AiImagineBottomSheet) this.A00;
                Context A1J2 = aiImagineBottomSheet4.A1J();
                if (A1J2 != null) {
                    AbstractC34801aa.A1Q(aiImagineBottomSheet4.A1H);
                    Intent A0A2 = C0fJ.A0A(A1J2, aiImagineBottomSheet4.A0M, Integer.valueOf(aiImagineBottomSheet4.A01));
                    c0pq = aiImagineBottomSheet4.A1O;
                    intent = A0A2;
                    c0pq.A03(intent);
                }
                return C06930Mq.A00;
            case 41:
                AiImagineBottomSheet aiImagineBottomSheet5 = (AiImagineBottomSheet) this.A00;
                String str3 = (String) obj;
                AbstractC34801aa.A1Q(aiImagineBottomSheet5.A12);
                AbstractC34801aa.A1Q(aiImagineBottomSheet5.A1F);
                Application A00 = C00T.A00();
                Serializable A0q = AbstractC34821ac.A0q();
                Serializable A16 = AbstractC34801aa.A16();
                Intent A06 = AbstractC34921am.A06(A00, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                if (str3 != null) {
                    A06.putExtra("file_path", str3);
                }
                A06.putExtra("message_types", A16);
                A06.putExtra("forward", A0q);
                if (A0q.equals(A0q)) {
                    A06.putExtra("forward_has_bot_imagine_image", (Serializable) null);
                    A06.putExtra("forward_has_bot_mention", (Serializable) null);
                    A06.putExtra("forward_forwarding_to_status_allowed", (Serializable) null);
                    A06.putExtra("forward_do_all_messages_have_forwarded_from_newsletter_info", (Serializable) null);
                }
                c0pq = aiImagineBottomSheet5.A1N;
                intent = A06;
                c0pq.A03(intent);
                return C06930Mq.A00;
            case 42:
                AiImagineBottomSheet aiImagineBottomSheet6 = (AiImagineBottomSheet) this.A00;
                Uri uri = (Uri) obj;
                C82333hV c82333hV3 = aiImagineBottomSheet6.A0O;
                if (c82333hV3 != null) {
                    AnonymousClass583 A02 = C82333hV.A02(c82333hV3);
                    if (A02 == null || (str2 = A02.A01) == null) {
                        str2 = "";
                    }
                    C82333hV c82333hV4 = aiImagineBottomSheet6.A0O;
                    if (c82333hV4 != null) {
                        AnonymousClass583 A022 = C82333hV.A02(c82333hV4);
                        String str4 = A022 != null ? A022.A04 : null;
                        if (aiImagineBottomSheet6.A1U.getValue() == C4HM.A0F) {
                            Intent A05 = AbstractC34801aa.A05();
                            A05.putExtra("output_uri", uri);
                            A05.putExtra("prompt_used", str2);
                            A05.putExtra("imagine_intent_type", str4);
                            C217899kc.A02.A03(aiImagineBottomSheet6.A1S(), A05, -1);
                            AbstractC34901ak.A11(aiImagineBottomSheet6);
                        } else {
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putParcelable("output_uri", uri);
                            A072.putString("prompt_used", str2);
                            A072.putString("imagine_intent_type", str4);
                            AbstractC102724hY.A00(A072, aiImagineBottomSheet6, "ai_request_key");
                        }
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 43:
                AiImagineBottomSheet aiImagineBottomSheet7 = (AiImagineBottomSheet) this.A00;
                C09R c09r2 = (C09R) obj;
                Uri uri2 = (Uri) c09r2.first;
                int A046 = AbstractC34821ac.A04(c09r2);
                AbstractC34801aa.A1Q(aiImagineBottomSheet7.A1H);
                Context A1K = aiImagineBottomSheet7.A1K();
                AbstractC05520Fq abstractC05520Fq2 = aiImagineBottomSheet7.A0M;
                Intent A062 = C0fJ.A06(A1K, uri2, abstractC05520Fq2, AbstractC34841ae.A1Y(abstractC05520Fq2));
                A062.putExtra("request_code", A046);
                c0pq = aiImagineBottomSheet7.A0v;
                intent = A062;
                c0pq.A03(intent);
                return C06930Mq.A00;
            case 44:
                Fragment fragment = (Fragment) this.A00;
                C0M0 A1S = fragment.A1S();
                if (A1S != null) {
                    ImagineMeRetakePhotoNuxBottomSheet imagineMeRetakePhotoNuxBottomSheet = new ImagineMeRetakePhotoNuxBottomSheet();
                    imagineMeRetakePhotoNuxBottomSheet.A01 = new C5DH(fragment, 3);
                    AbstractC68002w1.A04(imagineMeRetakePhotoNuxBottomSheet, AbstractC34871ah.A0J(A1S), "ImagineMeRetakePhotoNuxBottomSheet");
                }
                return C06930Mq.A00;
            case 45:
                AiImagineBottomSheet aiImagineBottomSheet8 = (AiImagineBottomSheet) this.A00;
                Editable editable = (Editable) obj;
                if (editable != null) {
                    C82333hV c82333hV5 = aiImagineBottomSheet8.A0O;
                    if (c82333hV5 != null) {
                        boolean z8 = true;
                        boolean A1L = AbstractC34841ae.A1L(AbstractC041709c.A0M(editable).length());
                        AbstractC34821ac.A1Q(c82333hV5.A0J, A1L);
                        Object A047 = c82333hV5.A0P.A04();
                        if (!C3WF.A1b(editable, A047 != null ? A047.toString() : null) || C82333hV.A01(c82333hV5).A05.A0a(24011)) {
                            c82333hV5.A1F.C49(A1L ? EnumC94684Gf.A04 : EnumC94684Gf.A03);
                        }
                        boolean areEqual = C00C.areEqual(editable.toString(), null);
                        if (C82333hV.A01(c82333hV5).A0G() && C108124qz.A07(c82333hV5.A12)) {
                            Range A002 = AbstractC102844hk.A00(editable, c82333hV5.A19);
                            AbstractC102814hh.A01(c82333hV5.A0K, A002);
                            boolean z9 = c82333hV5.A09;
                            if (A002 == null || ((number = (Number) A002.getUpper()) != null && number.intValue() == 0)) {
                                z8 = false;
                            }
                            c82333hV5.A09 = z8;
                            if (z9 != z8) {
                                C82333hV.A08(editable, c82333hV5, z8, areEqual);
                            }
                        }
                        if (editable.length() == 0) {
                            C82333hV.A0C(c82333hV5);
                            c82333hV5.A15.A0U(2, -1, -1, false);
                        }
                        c82333hV5.A15.A0P();
                        C035006e c035006e = c82333hV5.A0T;
                        Object A048 = c035006e.A04();
                        if (A048 != null && ((A048 instanceof AnonymousClass469) || (A048 instanceof C46B))) {
                            AbstractC102814hh.A01(c82333hV5.A0K, AbstractC102844hk.A00(editable, c82333hV5.A06));
                        }
                        if ((c035006e.A04() instanceof AnonymousClass464) && !AbstractC34901ak.A1Z(c82333hV5.A0S.A04()) && areEqual) {
                            C82333hV.A06(editable, c82333hV5);
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                return C06930Mq.A00;
            case 46:
                AiImagineBottomSheet aiImagineBottomSheet9 = (AiImagineBottomSheet) this.A00;
                Boolean bool2 = (Boolean) obj;
                C00C.A09(bool2);
                AiImagineBottomSheet.A0M(aiImagineBottomSheet9, bool2.booleanValue());
                return C06930Mq.A00;
            case 47:
                AiImagineBottomSheet aiImagineBottomSheet10 = (AiImagineBottomSheet) this.A00;
                AnonymousClass583 anonymousClass583 = (AnonymousClass583) obj;
                AiImagineBottomSheet.A0P(aiImagineBottomSheet10, false, false);
                C82333hV c82333hV6 = aiImagineBottomSheet10.A0O;
                if (c82333hV6 != null) {
                    AiImagineBottomSheet.A0M(aiImagineBottomSheet10, AbstractC34891aj.A1W((Boolean) c82333hV6.A0J.A04()));
                    C82333hV c82333hV7 = aiImagineBottomSheet10.A0O;
                    if (c82333hV7 != null) {
                        if (!(C82333hV.A04(c82333hV7) instanceof AnonymousClass464)) {
                            C82333hV c82333hV8 = aiImagineBottomSheet10.A0O;
                            if (c82333hV8 != null) {
                                AiImagineBottomSheet.A0J(aiImagineBottomSheet10, (C3WI.A1b(c82333hV8.A1G) && anonymousClass583 == null) ? false : true);
                                C82333hV c82333hV9 = aiImagineBottomSheet10.A0O;
                                if (c82333hV9 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                if (C82333hV.A04(c82333hV9) instanceof C46A) {
                                    AiImagineBottomSheet.A0E(aiImagineBottomSheet10, anonymousClass583);
                                    AiImagineBottomSheet.A0C(aiImagineBottomSheet10);
                                }
                                AiImagineBottomSheet.A0F(aiImagineBottomSheet10, anonymousClass583);
                                int i6 = aiImagineBottomSheet10.A01;
                                if (i6 == 6 || i6 == 5) {
                                    AiImagineBottomSheet.A0C(aiImagineBottomSheet10);
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 48:
                final AiImagineBottomSheet aiImagineBottomSheet11 = (AiImagineBottomSheet) this.A00;
                AbstractC95604Ju abstractC95604Ju = (AbstractC95604Ju) obj;
                C00C.A09(abstractC95604Ju);
                if (abstractC95604Ju instanceof AnonymousClass464) {
                    boolean z10 = ((AnonymousClass464) abstractC95604Ju).A00;
                    AiImagineBottomSheet.A0P(aiImagineBottomSheet11, false, false);
                    C23570wo c23570wo5 = aiImagineBottomSheet11.A0a;
                    if (c23570wo5 != null) {
                        c23570wo5.A07(8);
                    }
                    C23570wo c23570wo6 = aiImagineBottomSheet11.A0d;
                    if (c23570wo6 != null) {
                        c23570wo6.A07(8);
                    }
                    C23570wo c23570wo7 = aiImagineBottomSheet11.A0Y;
                    if (c23570wo7 != null) {
                        c23570wo7.A07(8);
                    }
                    C23570wo c23570wo8 = aiImagineBottomSheet11.A0Z;
                    if (c23570wo8 != null) {
                        c23570wo8.A07(8);
                    }
                    if (AiImagineBottomSheet.A0T(aiImagineBottomSheet11)) {
                        ViewPager2 viewPager2 = aiImagineBottomSheet11.A0I;
                        if (viewPager2 != null) {
                            viewPager2.setVisibility(8);
                        }
                        if (AiImagineBottomSheet.A0T(aiImagineBottomSheet11)) {
                            AiImagineBottomSheet.A0O(aiImagineBottomSheet11, false);
                            C23570wo c23570wo9 = aiImagineBottomSheet11.A0V;
                            if (c23570wo9 != null) {
                                c23570wo9.A07(8);
                            }
                            WaImageButton waImageButton3 = aiImagineBottomSheet11.A0S;
                            if (waImageButton3 != null) {
                                waImageButton3.setImageResource(2131231869);
                            }
                            C23570wo c23570wo10 = aiImagineBottomSheet11.A0d;
                            if (c23570wo10 != null) {
                                c23570wo10.A07(0);
                            }
                            C23570wo c23570wo11 = aiImagineBottomSheet11.A0d;
                            if (c23570wo11 != null && (recyclerView2 = (RecyclerView) c23570wo11.A03().findViewById(2131432665)) != null) {
                                AnonymousClass584 anonymousClass584 = new AnonymousClass584(aiImagineBottomSheet11, 0);
                                recyclerView2.setOnTouchListener(new ViewOnTouchListenerC109874tr(aiImagineBottomSheet11, 5));
                                final Context A1K2 = aiImagineBottomSheet11.A1K();
                                recyclerView2.setLayoutManager(new GridLayoutManager(A1K2) { // from class: com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet$setUpSpotlightIcebreaker$1$2
                                    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                                    public boolean A1V() {
                                        return false;
                                    }

                                    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                                    public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
                                        Object A1K3;
                                        try {
                                            super.A1K(c273517v, anonymousClass184);
                                            A1K3 = C06930Mq.A00;
                                        } catch (Throwable th) {
                                            A1K3 = AbstractC34801aa.A1K(th);
                                        }
                                        Throwable A01 = C13940gk.A01(A1K3);
                                        if (A01 != null) {
                                            AbstractC34921am.A17("AIImagineBottomSheet/setUpSpotlightIcebreaker/onLayoutChildren: ", AnonymousClass000.A04(), A01);
                                        }
                                    }
                                });
                                Context context = recyclerView2.getContext();
                                Integer A17 = (context == null || (resources2 = context.getResources()) == null) ? null : AbstractC34821ac.A17(resources2, 2131166802);
                                AbstractC34801aa.A1Q(aiImagineBottomSheet11.A1F);
                                File file = new File(C3WF.A0w(), "ImagineIcebreakerCache");
                                if (!file.mkdirs() && !file.isDirectory()) {
                                    Log.m230w("AiImagineBottomSheet/cache/unable to create directory for icebreaker");
                                }
                                C05V c05v = aiImagineBottomSheet11.A10;
                                int i7 = ((C12960ec) C05V.A02(c05v)).A05.A0a(24324) ? 10 : 2;
                                AnonymousClass727 anonymousClass727 = new AnonymousClass727(AbstractC34831ad.A0m(aiImagineBottomSheet11.A1J), (C0HA) C05V.A02(aiImagineBottomSheet11.A18), (AbstractC05580Hb) C05V.A02(aiImagineBottomSheet11.A1G), (C0NI) C05V.A02(aiImagineBottomSheet11.A15), file, "imagine-icebreaker-cache");
                                anonymousClass727.A06 = true;
                                anonymousClass727.A02 = i7 * 1048576;
                                C79T A003 = anonymousClass727.A00();
                                aiImagineBottomSheet11.A0f = A003;
                                int A023 = AbstractC34901ak.A02(A17);
                                boolean A1X2 = AbstractC34801aa.A1X(AbstractC34831ad.A0g(aiImagineBottomSheet11.A1K));
                                InterfaceC024100j interfaceC024100j2 = aiImagineBottomSheet11.A1U;
                                C83043im c83043im = new C83043im((C4HM) interfaceC024100j2.getValue(), anonymousClass584, A003, new C5DH(aiImagineBottomSheet11, 4), A023, A1X2, ((C12960ec) C05V.A02(c05v)).A0v((C4HM) interfaceC024100j2.getValue()), ((C12960ec) C05V.A02(c05v)).A05.A0a(24324));
                                recyclerView2.setAdapter(c83043im);
                                C82333hV c82333hV10 = aiImagineBottomSheet11.A0O;
                                if (c82333hV10 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                List list2 = (List) C3WD.A1F(null, c82333hV10.A1E).getValue();
                                if (!list2.isEmpty()) {
                                    c83043im.A0c(list2);
                                }
                            }
                            AbstractC34801aa.A1Q(aiImagineBottomSheet11.A1F);
                            File file2 = new File(C3WF.A0w(), "ImagineSpotlightCache");
                            if (!file2.mkdirs() && !file2.isDirectory()) {
                                Log.m230w("AiImagineBottomSheet/cache/unable to create directory for spotlights");
                            }
                            AnonymousClass727 anonymousClass7272 = new AnonymousClass727(AbstractC34831ad.A0m(aiImagineBottomSheet11.A1J), (C0HA) C05V.A02(aiImagineBottomSheet11.A18), (AbstractC05580Hb) C05V.A02(aiImagineBottomSheet11.A1G), (C0NI) C05V.A02(aiImagineBottomSheet11.A15), file2, "imagine-spotlight-cache");
                            anonymousClass7272.A06 = true;
                            anonymousClass7272.A02 = 2097152L;
                            C79T A004 = anonymousClass7272.A00();
                            C23570wo c23570wo12 = aiImagineBottomSheet11.A0d;
                            if (c23570wo12 != null && (A038 = c23570wo12.A03()) != null && (recyclerView = (RecyclerView) A038.findViewById(2131432691)) != null) {
                                C82923ia c82923ia = new C82923ia(new Object() { // from class: X.4UV
                                }, A004);
                                recyclerView.setAdapter(c82923ia);
                                C82333hV c82333hV11 = aiImagineBottomSheet11.A0O;
                                if (c82333hV11 != null) {
                                    List list3 = (List) AbstractC34831ad.A18(c82333hV11.A1H).getValue();
                                    if (!list3.isEmpty()) {
                                        C3WG.A15(c82923ia, list3, c82923ia.A00);
                                    }
                                    final Context A1K3 = aiImagineBottomSheet11.A1K();
                                    recyclerView.setLayoutManager(new LinearLayoutManager(A1K3) { // from class: com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet$showSpotlightUi$1$2
                                        @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                                        public boolean A1V() {
                                            return false;
                                        }

                                        @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                                        public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
                                            Object A1K4;
                                            try {
                                                super.A1K(c273517v, anonymousClass184);
                                                A1K4 = C06930Mq.A00;
                                            } catch (Throwable th) {
                                                A1K4 = AbstractC34801aa.A1K(th);
                                            }
                                            Throwable A01 = C13940gk.A01(A1K4);
                                            if (A01 != null) {
                                                AbstractC34921am.A17("AIImagineBottomSheet/showSpotlightUI/onLayoutChildren: ", AnonymousClass000.A04(), A01);
                                            }
                                        }
                                    });
                                }
                                C00C.A0F("viewModel");
                                throw null;
                            }
                        }
                        C82333hV c82333hV12 = aiImagineBottomSheet11.A0O;
                        if (c82333hV12 != null) {
                            AiImagineBottomSheet.A0I(aiImagineBottomSheet11, (List) AbstractC34831ad.A18(c82333hV12.A1H).getValue());
                            if (((C12960ec) C05V.A02(aiImagineBottomSheet11.A10)).A0v((C4HM) aiImagineBottomSheet11.A1U.getValue())) {
                                AiImagineBottomSheet.A0A(aiImagineBottomSheet11);
                                aiImagineBottomSheet11.A0k = true;
                            } else {
                                AiImagineBottomSheet.A08(aiImagineBottomSheet11);
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    AiImagineBottomSheet.A0O(aiImagineBottomSheet11, true);
                    AiImagineBottomSheet.A0A(aiImagineBottomSheet11);
                    C12960ec c12960ec = (C12960ec) C05V.A02(aiImagineBottomSheet11.A10);
                    if (c12960ec.A0G()) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (z2) {
                        InputPrompt inputPrompt3 = aiImagineBottomSheet11.A0N;
                        if (inputPrompt3 != null) {
                            inputPrompt3.A0W();
                        }
                        C82333hV c82333hV13 = aiImagineBottomSheet11.A0O;
                        if (c82333hV13 != null) {
                            AiImagineBottomSheet.A0L(aiImagineBottomSheet11, C3WI.A1b(c82333hV13.A1G));
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    InputPrompt inputPrompt4 = aiImagineBottomSheet11.A0N;
                    if (inputPrompt4 != null) {
                        inputPrompt4.setVisibility(0);
                    }
                    WaImageButton waImageButton4 = aiImagineBottomSheet11.A0S;
                    if (waImageButton4 != null) {
                        waImageButton4.setImageResource(2131231869);
                    }
                    C23570wo c23570wo13 = aiImagineBottomSheet11.A0e;
                    if (c23570wo13 != null) {
                        c23570wo13.A07(8);
                    }
                    ViewPager2 viewPager22 = aiImagineBottomSheet11.A0I;
                    if (viewPager22 != null) {
                        viewPager22.setUserInputEnabled(false);
                    }
                    C23570wo c23570wo14 = aiImagineBottomSheet11.A0V;
                    if (c23570wo14 != null) {
                        c23570wo14.A07(8);
                    }
                    if (z10 && (inputPrompt = aiImagineBottomSheet11.A0N) != null) {
                        inputPrompt.A0S();
                    }
                    WaImageButton waImageButton5 = aiImagineBottomSheet11.A0Q;
                    if (waImageButton5 != null) {
                        waImageButton5.setVisibility(8);
                    }
                    C82333hV c82333hV14 = aiImagineBottomSheet11.A0O;
                    if (c82333hV14 != null) {
                        if (!AbstractC34821ac.A1b(c82333hV14.A0J.A04(), true)) {
                            C82333hV c82333hV15 = aiImagineBottomSheet11.A0O;
                            if (c82333hV15 != null) {
                                if (!C3WI.A1b(c82333hV15.A1G)) {
                                    AiImagineBottomSheet.A0B(aiImagineBottomSheet11);
                                    return C06930Mq.A00;
                                }
                            }
                        }
                        WaImageButton waImageButton6 = aiImagineBottomSheet11.A0R;
                        if (waImageButton6 != null) {
                            waImageButton6.setVisibility(8);
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (!(abstractC95604Ju instanceof C46A)) {
                    if (abstractC95604Ju instanceof AnonymousClass462) {
                        if (abstractC95604Ju instanceof C939745z) {
                            C82333hV c82333hV16 = aiImagineBottomSheet11.A0O;
                            str = "viewModel";
                            if (c82333hV16 != null) {
                                if (C3WI.A1b(c82333hV16.A1G)) {
                                    AiImagineBottomSheet.A0O(aiImagineBottomSheet11, false);
                                    C23570wo c23570wo15 = aiImagineBottomSheet11.A0d;
                                    if (c23570wo15 != null) {
                                        c23570wo15.A07(8);
                                    }
                                    WaImageButton waImageButton7 = aiImagineBottomSheet11.A0Q;
                                    if (waImageButton7 != null) {
                                        waImageButton7.setVisibility(8);
                                    }
                                    z = false;
                                } else {
                                    z = true;
                                }
                                AiImagineBottomSheet.A0P(aiImagineBottomSheet11, z, true);
                                C23570wo c23570wo16 = aiImagineBottomSheet11.A0W;
                                if (c23570wo16 != null) {
                                    c23570wo16.A07(8);
                                }
                                C23570wo c23570wo17 = aiImagineBottomSheet11.A0Y;
                                if (c23570wo17 != null) {
                                    C82333hV c82333hV17 = aiImagineBottomSheet11.A0O;
                                    if (c82333hV17 != null) {
                                        c23570wo17.A07(C3WI.A1b(c82333hV17.A1G) ? 4 : 8);
                                    }
                                }
                                C23570wo c23570wo18 = aiImagineBottomSheet11.A0V;
                                if (c23570wo18 != null) {
                                    c23570wo18.A07(8);
                                }
                                C82333hV c82333hV18 = aiImagineBottomSheet11.A0O;
                                if (c82333hV18 != null) {
                                    if (C3WI.A1b(c82333hV18.A1G)) {
                                        AiImagineBottomSheet.A07(aiImagineBottomSheet11);
                                        ViewPager2 viewPager23 = aiImagineBottomSheet11.A0I;
                                        if (viewPager23 != null) {
                                            viewPager23.setUserInputEnabled(false);
                                        }
                                    }
                                    AbstractC34841ae.A1E(aiImagineBottomSheet11.A0N);
                                    AbstractC34841ae.A1E(aiImagineBottomSheet11.A0R);
                                    AiImagineBottomSheet.A08(aiImagineBottomSheet11);
                                }
                            }
                            C00C.A0F(str);
                        } else if (abstractC95604Ju instanceof AnonymousClass460) {
                            AiImagineBottomSheet.A0P(aiImagineBottomSheet11, true, true);
                            C23570wo c23570wo19 = aiImagineBottomSheet11.A0W;
                            if (c23570wo19 != null) {
                                c23570wo19.A07(8);
                            }
                            C23570wo c23570wo20 = aiImagineBottomSheet11.A0Y;
                            if (c23570wo20 != null) {
                                c23570wo20.A07(4);
                            }
                            C23570wo c23570wo21 = aiImagineBottomSheet11.A0V;
                            if (c23570wo21 != null) {
                                c23570wo21.A07(8);
                            }
                        } else {
                            if (!(abstractC95604Ju instanceof AnonymousClass461)) {
                                throw AbstractC34861ag.A1B();
                            }
                            AiImagineBottomSheet.A0P(aiImagineBottomSheet11, true, true);
                            AiImagineBottomSheet.A0N(aiImagineBottomSheet11, false);
                        }
                    } else if (abstractC95604Ju instanceof C46B) {
                        C23570wo c23570wo22 = aiImagineBottomSheet11.A0V;
                        if (c23570wo22 != null) {
                            c23570wo22.A07(8);
                        }
                        C23570wo c23570wo23 = aiImagineBottomSheet11.A0Y;
                        if (c23570wo23 != null) {
                            c23570wo23.A07(8);
                        }
                        C23570wo c23570wo24 = aiImagineBottomSheet11.A0X;
                        if (c23570wo24 != null) {
                            c23570wo24.A07(8);
                        }
                        C23570wo c23570wo25 = aiImagineBottomSheet11.A0W;
                        if (c23570wo25 != null) {
                            c23570wo25.A07(0);
                        }
                        AiImagineBottomSheet.A0P(aiImagineBottomSheet11, false, false);
                        AiImagineBottomSheet.A0J(aiImagineBottomSheet11, true);
                        int i8 = 0;
                        int[] iArr = {2131435768, 2131435769, 2131435770};
                        do {
                            int i9 = iArr[i8];
                            C23570wo c23570wo26 = aiImagineBottomSheet11.A0W;
                            if (c23570wo26 != null && (A037 = c23570wo26.A03()) != null && (findViewById5 = A037.findViewById(i9)) != null) {
                                UXLog.setOnClickListener(findViewById5, aiImagineBottomSheet11.A0s, 1684271244);
                            }
                            i8++;
                        } while (i8 < 3);
                        InputPrompt inputPrompt5 = aiImagineBottomSheet11.A0N;
                        if (inputPrompt5 != null) {
                            inputPrompt5.setVisibility(0);
                        }
                        InputPrompt inputPrompt6 = aiImagineBottomSheet11.A0N;
                        if (inputPrompt6 != null) {
                            inputPrompt6.A0S();
                        }
                        InputPrompt inputPrompt7 = aiImagineBottomSheet11.A0N;
                        if (inputPrompt7 != null) {
                            inputPrompt7.setHintText(2131892469);
                        }
                        AiImagineBottomSheet.A0A(aiImagineBottomSheet11);
                        ViewPager2 viewPager24 = aiImagineBottomSheet11.A0I;
                        if (viewPager24 != null) {
                            viewPager24.setUserInputEnabled(false);
                        }
                        C82333hV c82333hV19 = aiImagineBottomSheet11.A0O;
                        if (c82333hV19 != null) {
                            C4HM c4hm2 = c82333hV19.A12;
                            c4hm = C4HM.A08;
                            if (c4hm2 == c4hm) {
                                AiImagineBottomSheet.A0O(aiImagineBottomSheet11, false);
                                AiImagineBottomSheet.A0J(aiImagineBottomSheet11, true);
                                AiImagineBottomSheet.A07(aiImagineBottomSheet11);
                                AiImagineBottomSheet.A06(c4hm, aiImagineBottomSheet11);
                            }
                        }
                        AbstractC34861ag.A1H();
                    } else if (abstractC95604Ju instanceof AnonymousClass468) {
                        C82333hV c82333hV20 = aiImagineBottomSheet11.A0O;
                        if (c82333hV20 != null) {
                            if (!C3WI.A1b(c82333hV20.A1G)) {
                                C23570wo c23570wo27 = aiImagineBottomSheet11.A0V;
                                if (c23570wo27 != null) {
                                    c23570wo27.A07(0);
                                }
                                C23570wo c23570wo28 = aiImagineBottomSheet11.A0V;
                                if (c23570wo28 != null && (A036 = c23570wo28.A03()) != null && (findViewById4 = A036.findViewById(2131432630)) != null) {
                                    UXLog.setOnClickListener(findViewById4, aiImagineBottomSheet11.A0t, 1203335418);
                                }
                                if (((C12960ec) C05V.A02(aiImagineBottomSheet11.A10)).A0H() && (c23570wo3 = aiImagineBottomSheet11.A0V) != null && (A035 = c23570wo3.A03()) != null && (findViewById3 = A035.findViewById(2131431043)) != null) {
                                    findViewById3.setVisibility(0);
                                    UXLog.setOnClickListener(findViewById3, aiImagineBottomSheet11.A0q, -1536699169);
                                }
                            }
                            InterfaceC024100j interfaceC024100j3 = aiImagineBottomSheet11.A1U;
                            if (!C108124qz.A05((C4HM) interfaceC024100j3.getValue()) && (!C108124qz.A04((C4HM) interfaceC024100j3.getValue()) || C05V.A00(aiImagineBottomSheet11.A0w).A0Z(19202))) {
                                Object value = interfaceC024100j3.getValue();
                                C00C.A0A(value, 0);
                                if (value != C4HM.A07) {
                                    Object value2 = interfaceC024100j3.getValue();
                                    C00C.A0A(value2, 0);
                                    break;
                                }
                            }
                            C23570wo c23570wo29 = aiImagineBottomSheet11.A0V;
                            if (c23570wo29 != null && (A034 = c23570wo29.A03()) != null) {
                                C3WG.A12(A034, 2131432630, 8);
                            }
                            AiImagineBottomSheet.A0C(aiImagineBottomSheet11);
                            C23570wo c23570wo30 = aiImagineBottomSheet11.A0W;
                            if (c23570wo30 != null) {
                                c23570wo30.A07(8);
                            }
                            AiImagineBottomSheet.A0P(aiImagineBottomSheet11, false, false);
                            C23570wo c23570wo31 = aiImagineBottomSheet11.A0a;
                            if (c23570wo31 != null) {
                                c23570wo31.A07(8);
                            }
                            C23570wo c23570wo32 = aiImagineBottomSheet11.A0d;
                            if (c23570wo32 != null) {
                                c23570wo32.A07(8);
                            }
                            C23570wo c23570wo33 = aiImagineBottomSheet11.A0Z;
                            if (c23570wo33 != null) {
                                c23570wo33.A07(8);
                            }
                            AbstractC34841ae.A1E(aiImagineBottomSheet11.A0N);
                            AbstractC34841ae.A1E(aiImagineBottomSheet11.A0R);
                            AiImagineBottomSheet.A08(aiImagineBottomSheet11);
                            WaImageButton waImageButton8 = aiImagineBottomSheet11.A0S;
                            if (waImageButton8 != null) {
                                waImageButton8.setImageResource(2131231731);
                            }
                            AiImagineBottomSheet.A0J(aiImagineBottomSheet11, true);
                            C23570wo c23570wo34 = aiImagineBottomSheet11.A0Z;
                            if (c23570wo34 != null) {
                                c23570wo34.A07(8);
                            }
                            C23570wo c23570wo35 = aiImagineBottomSheet11.A0X;
                            if (c23570wo35 != null) {
                                c23570wo35.A07(8);
                            }
                            ViewPager2 viewPager25 = aiImagineBottomSheet11.A0I;
                            if (viewPager25 != null) {
                                viewPager25.setUserInputEnabled(false);
                            }
                            C82333hV c82333hV21 = aiImagineBottomSheet11.A0O;
                            if (c82333hV21 == null) {
                                AbstractC34861ag.A1H();
                                throw null;
                            }
                            if (!C3WI.A1b(c82333hV21.A1G) && (((i2 = aiImagineBottomSheet11.A01) == 6 || i2 == 5) && (c23570wo2 = aiImagineBottomSheet11.A0V) != null)) {
                                View A073 = AbstractC34811ab.A07(c23570wo2);
                                Context A1J3 = aiImagineBottomSheet11.A1J();
                                Integer A172 = (A1J3 == null || (resources = A1J3.getResources()) == null) ? null : AbstractC34821ac.A17(resources, 2131166823);
                                ViewGroup.LayoutParams layoutParams = A073.getLayoutParams();
                                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof C37213GiD ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                                if (A172 != null && marginLayoutParams != null) {
                                    marginLayoutParams.topMargin = A172.intValue();
                                    A073.setLayoutParams(marginLayoutParams);
                                }
                            }
                            if (interfaceC024100j3.getValue() == C4HM.A08 && (waImageButton = aiImagineBottomSheet11.A0S) != null) {
                                waImageButton.setImageResource(2131231869);
                            }
                            InputPrompt inputPrompt8 = aiImagineBottomSheet11.A0N;
                            if (inputPrompt8 != null) {
                                WaImageButton waImageButton9 = inputPrompt8.A04;
                                if (waImageButton9 != null) {
                                    waImageButton9.setVisibility(8);
                                }
                                int dimensionPixelSize = AbstractC34821ac.A0B(inputPrompt8).getDimensionPixelSize(2131168490);
                                View findViewById6 = inputPrompt8.findViewById(2131438397);
                                if (findViewById6 != null) {
                                    findViewById6.setPaddingRelative(dimensionPixelSize, findViewById6.getPaddingTop(), findViewById6.getPaddingEnd(), findViewById6.getPaddingBottom());
                                }
                            }
                        }
                        AbstractC34861ag.A1H();
                    } else if (abstractC95604Ju instanceof AnonymousClass469) {
                        c23570wo = aiImagineBottomSheet11.A0W;
                        break;
                    } else if (abstractC95604Ju instanceof AnonymousClass467) {
                        C82333hV c82333hV22 = aiImagineBottomSheet11.A0O;
                        if (c82333hV22 != null) {
                            AnonymousClass582 anonymousClass582 = (AnonymousClass582) c82333hV22.A0L.A04();
                            if (anonymousClass582 != null) {
                                File file3 = anonymousClass582.A00;
                                AiImagineBottomSheet.A0J(aiImagineBottomSheet11, false);
                                AiImagineBottomSheet.A0P(aiImagineBottomSheet11, false, false);
                                C82333hV c82333hV23 = aiImagineBottomSheet11.A0O;
                                if (c82333hV23 != null) {
                                    if (!C3WI.A1b(c82333hV23.A1G)) {
                                        C23570wo c23570wo36 = aiImagineBottomSheet11.A0Y;
                                        if (c23570wo36 != null) {
                                            c23570wo36.A07(0);
                                        }
                                        C23570wo c23570wo37 = aiImagineBottomSheet11.A0Y;
                                        if (c23570wo37 != null && (A033 = c23570wo37.A03()) != null && (findViewById2 = A033.findViewById(2131437053)) != null) {
                                            findViewById2.setVisibility(4);
                                        }
                                    }
                                    C23570wo c23570wo38 = aiImagineBottomSheet11.A0Z;
                                    if (c23570wo38 != null) {
                                        c23570wo38.A07(0);
                                    }
                                    C23570wo c23570wo39 = aiImagineBottomSheet11.A0Z;
                                    if (c23570wo39 != null && (A032 = c23570wo39.A03()) != null && (videoView = (VideoView) A032.findViewById(2131432634)) != null) {
                                        videoView.setVideoPath(file3.getPath());
                                        videoView.start();
                                        videoView.setOnPreparedListener(new C108434rW(2));
                                        UXLog.setOnLongClickListener(videoView, new ViewOnLongClickListenerC109824tm(aiImagineBottomSheet11, 1), 747442514);
                                        C23570wo c23570wo40 = aiImagineBottomSheet11.A0e;
                                        if (c23570wo40 != null) {
                                            c23570wo40.A07(0);
                                        }
                                    }
                                }
                            }
                        }
                        C00C.A0F("viewModel");
                    } else if (abstractC95604Ju instanceof AnonymousClass463) {
                        AiImagineBottomSheet.A0P(aiImagineBottomSheet11, false, false);
                        AiImagineBottomSheet.A0J(aiImagineBottomSheet11, false);
                        C23570wo c23570wo41 = aiImagineBottomSheet11.A0X;
                        if (c23570wo41 != null) {
                            c23570wo41.A07(0);
                        }
                        C23570wo c23570wo42 = aiImagineBottomSheet11.A0e;
                        if (c23570wo42 != null) {
                            c23570wo42.A07(8);
                        }
                        C23570wo c23570wo43 = aiImagineBottomSheet11.A0X;
                        if (c23570wo43 != null && (A03 = c23570wo43.A03()) != null && (findViewById = A03.findViewById(2131431070)) != null) {
                            onClickListener = aiImagineBottomSheet11.A0r;
                            i = 1478537068;
                            UXLog.setOnClickListener(findViewById, onClickListener, i);
                        }
                    } else if (abstractC95604Ju instanceof AnonymousClass465) {
                        AiImagineBottomSheet.A0K(aiImagineBottomSheet11, false);
                    } else {
                        if (!(abstractC95604Ju instanceof AnonymousClass466)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AiImagineBottomSheet.A0P(aiImagineBottomSheet11, false, false);
                        C23570wo c23570wo44 = aiImagineBottomSheet11.A0a;
                        if (c23570wo44 != null) {
                            c23570wo44.A07(8);
                        }
                        C23570wo c23570wo45 = aiImagineBottomSheet11.A0d;
                        if (c23570wo45 != null) {
                            c23570wo45.A07(8);
                        }
                        C23570wo c23570wo46 = aiImagineBottomSheet11.A0e;
                        if (c23570wo46 != null) {
                            c23570wo46.A07(8);
                        }
                        C23570wo c23570wo47 = aiImagineBottomSheet11.A0Y;
                        if (c23570wo47 != null) {
                            c23570wo47.A07(8);
                        }
                        InputPrompt inputPrompt9 = aiImagineBottomSheet11.A0N;
                        if (inputPrompt9 != null) {
                            inputPrompt9.setVisibility(0);
                        }
                        View view2 = aiImagineBottomSheet11.A08;
                        if (view2 != null) {
                            view2.setVisibility(4);
                        }
                        WaImageButton waImageButton10 = aiImagineBottomSheet11.A0S;
                        if (waImageButton10 != null) {
                            waImageButton10.setImageResource(2131231869);
                        }
                        ViewPager2 viewPager26 = aiImagineBottomSheet11.A0I;
                        if (viewPager26 != null) {
                            viewPager26.setUserInputEnabled(false);
                        }
                        AiImagineBottomSheet.A0J(aiImagineBottomSheet11, false);
                        AiImagineBottomSheet.A0A(aiImagineBottomSheet11);
                        c4hm = C4HM.A09;
                        AiImagineBottomSheet.A06(c4hm, aiImagineBottomSheet11);
                    }
                    return C06930Mq.A00;
                }
                if (!AiImagineBottomSheet.A0S(aiImagineBottomSheet11)) {
                    AiImagineBottomSheet.A0P(aiImagineBottomSheet11, false, true);
                }
                int A0C = C3WF.A0C(aiImagineBottomSheet11.A0N);
                AiImagineBottomSheet.A0O(aiImagineBottomSheet11, false);
                AiImagineBottomSheet.A07(aiImagineBottomSheet11);
                C23570wo c23570wo48 = aiImagineBottomSheet11.A0V;
                if (c23570wo48 != null) {
                    c23570wo48.A07(A0C);
                }
                WaImageButton waImageButton11 = aiImagineBottomSheet11.A0S;
                if (waImageButton11 != null) {
                    waImageButton11.setImageResource(2131231731);
                }
                RecyclerView A0310 = AiImagineBottomSheet.A03(aiImagineBottomSheet11);
                str = "viewModel";
                if (A0310 != null) {
                    C82783iM c82783iM = new C82783iM(new C4UW(aiImagineBottomSheet11));
                    A0310.setAdapter(c82783iM);
                    C82333hV c82333hV24 = aiImagineBottomSheet11.A0O;
                    if (c82333hV24 != null) {
                        Collection collection2 = (Collection) AbstractC34831ad.A18(c82333hV24.A1D).getValue();
                        C00C.A0A(collection2, 0);
                        C3WG.A15(c82783iM, collection2, c82783iM.A01);
                        final Context context2 = A0310.getContext();
                        A0310.setLayoutManager(new LinearLayoutManager(context2) { // from class: com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet$updateUiToSelectingState$1$1
                            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                            public boolean A1V() {
                                return false;
                            }

                            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                            public void A1K(C273517v c273517v, AnonymousClass184 anonymousClass184) {
                                Object A1K4;
                                try {
                                    super.A1K(c273517v, anonymousClass184);
                                    A1K4 = C06930Mq.A00;
                                } catch (Throwable th) {
                                    A1K4 = AbstractC34801aa.A1K(th);
                                }
                                Throwable A01 = C13940gk.A01(A1K4);
                                if (A01 != null) {
                                    AbstractC34921am.A17("AIImagineBottomSheet/updateUIToSelectingState/onLayoutChildren: ", AnonymousClass000.A04(), A01);
                                }
                            }
                        });
                        if (A0310.A13.size() == 0) {
                            final C00V A0g = AbstractC34831ad.A0g(aiImagineBottomSheet11.A1K);
                            A0310.A0v(new C1DM(A0g) { // from class: X.3iu
                                public final C00V A00;

                                {
                                    C00C.A0A(A0g, 1);
                                    this.A00 = A0g;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
                                
                                    r2 = 0;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
                                
                                    if (r4 == (r5 - 1)) goto L20;
                                 */
                                /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
                                
                                    if (r4 == (r5 - 1)) goto L11;
                                 */
                                @Override // p000X.C1DM
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public void A05(Rect rect, View view3, AnonymousClass184 anonymousClass184, RecyclerView recyclerView3) {
                                    int i10;
                                    C00C.A0A(rect, 0);
                                    AbstractC34851af.A15(view3, recyclerView3);
                                    AbstractC275018m abstractC275018m = recyclerView3.A0B;
                                    if (abstractC275018m != null) {
                                        int A005 = RecyclerView.A00(view3);
                                        int A0Y = abstractC275018m.A0Y();
                                        if (A005 != -1) {
                                            int A063 = (new C34031Yi(recyclerView3.getLayoutManager(), 0).A06() - AbstractC34821ac.A0B(recyclerView3).getDimensionPixelSize(2131166817)) / 2;
                                            if (!AbstractC34801aa.A1X(this.A00)) {
                                                if (A005 != 0) {
                                                }
                                                i10 = 0;
                                                if (A005 != 0) {
                                                }
                                                rect.set(A063, 0, i10, 0);
                                            }
                                            if (A005 != 0) {
                                            }
                                            i10 = A063;
                                            A063 = 0;
                                            if (A005 != 0 || A005 == A0Y - 1) {
                                                rect.set(A063, 0, i10, 0);
                                            } else {
                                                rect.set(0, 0, 0, 0);
                                            }
                                        }
                                    }
                                }
                            });
                        }
                        A0310.A0y(new AbstractC166347Qr() { // from class: X.3iz
                            @Override // p000X.DTF
                            public boolean BTK(MotionEvent motionEvent, RecyclerView recyclerView3) {
                                boolean A1a = AbstractC34851af.A1a(recyclerView3, motionEvent);
                                C27213CDt c27213CDt = AiImagineBottomSheet.this.A0G;
                                if (c27213CDt != null) {
                                    c27213CDt.A00.onTouchEvent(motionEvent);
                                }
                                return A1a;
                            }
                        });
                    }
                    C00C.A0F(str);
                }
                ViewPager2 viewPager27 = aiImagineBottomSheet11.A0I;
                if (viewPager27 != null) {
                    viewPager27.setUserInputEnabled(true);
                }
                AbstractC34841ae.A1E(aiImagineBottomSheet11.A0N);
                AbstractC34841ae.A1E(aiImagineBottomSheet11.A0R);
                AiImagineBottomSheet.A08(aiImagineBottomSheet11);
                AiImagineBottomSheet.A0C(aiImagineBottomSheet11);
                C82333hV c82333hV25 = aiImagineBottomSheet11.A0O;
                if (c82333hV25 != null) {
                    if (!((Collection) AbstractC34831ad.A18(c82333hV25.A1D).getValue()).isEmpty()) {
                        AiImagineBottomSheet.A09(aiImagineBottomSheet11);
                    }
                    C82333hV c82333hV26 = aiImagineBottomSheet11.A0O;
                    if (c82333hV26 != null) {
                        AiImagineBottomSheet.A0E(aiImagineBottomSheet11, C82333hV.A02(c82333hV26));
                        InterfaceC024100j interfaceC024100j4 = aiImagineBottomSheet11.A1U;
                        if (interfaceC024100j4.getValue() == C4HM.A08 && (waImageButton2 = aiImagineBottomSheet11.A0S) != null) {
                            waImageButton2.setImageResource(2131231869);
                        }
                        if (interfaceC024100j4.getValue() == C4HM.A09) {
                            View view3 = aiImagineBottomSheet11.A08;
                            if (view3 != null) {
                                view3.setVisibility(4);
                            }
                            View view4 = ((Fragment) aiImagineBottomSheet11).A0A;
                            if (view4 != null) {
                                C3WG.A12(view4, 2131432650, 4);
                            }
                            View view5 = ((Fragment) aiImagineBottomSheet11).A0A;
                            if (view5 != null) {
                                C3WG.A12(view5, 2131432651, 4);
                            }
                            View view6 = ((Fragment) aiImagineBottomSheet11).A0A;
                            if (view6 != null) {
                                C3WG.A12(view6, 2131432652, 4);
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F(str);
                throw null;
            default:
                AiImagineBottomSheet aiImagineBottomSheet12 = (AiImagineBottomSheet) this.A00;
                C4HB c4hb = (C4HB) obj;
                C00C.A09(c4hb);
                switch (c4hb.ordinal()) {
                    case 0:
                        InputPrompt inputPrompt10 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt10 != null) {
                            AbstractC34841ae.A1E(inputPrompt10.A06);
                        }
                        InputPrompt inputPrompt11 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt11 != null) {
                            inputPrompt11.setHintText(2131892469);
                        }
                        return C06930Mq.A00;
                    case 1:
                        InputPrompt inputPrompt12 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt12 != null) {
                            inputPrompt12.setPrefix(2131902934);
                        }
                        InputPrompt inputPrompt13 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt13 != null) {
                            C3WG.A11(inputPrompt13.A06);
                        }
                        return C06930Mq.A00;
                    case 2:
                        inputPrompt2 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt2 != null) {
                            i4 = 2131892474;
                            A1J = aiImagineBottomSheet12.A1J();
                            SpannableStringBuilder spannableStringBuilder = null;
                            if (A1J != null) {
                                Resources resources3 = A1J.getResources();
                                spannableStringBuilder = AbstractC34801aa.A08(AbstractC34911al.A0j(resources3 != null ? resources3.getString(i4) : null).toString());
                            }
                            inputPrompt2.setText(spannableStringBuilder);
                        }
                        return C06930Mq.A00;
                    case 3:
                        inputPrompt2 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt2 != null) {
                            i4 = 2131892476;
                            A1J = aiImagineBottomSheet12.A1J();
                            SpannableStringBuilder spannableStringBuilder2 = null;
                            if (A1J != null) {
                            }
                            inputPrompt2.setText(spannableStringBuilder2);
                        }
                        return C06930Mq.A00;
                    case 4:
                        inputPrompt2 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt2 != null) {
                            i4 = 2131892475;
                            A1J = aiImagineBottomSheet12.A1J();
                            SpannableStringBuilder spannableStringBuilder22 = null;
                            if (A1J != null) {
                            }
                            inputPrompt2.setText(spannableStringBuilder22);
                        }
                        return C06930Mq.A00;
                    case 5:
                        inputPrompt2 = aiImagineBottomSheet12.A0N;
                        if (inputPrompt2 != null) {
                            i4 = 2131902113;
                            A1J = aiImagineBottomSheet12.A1J();
                            SpannableStringBuilder spannableStringBuilder222 = null;
                            if (A1J != null) {
                            }
                            inputPrompt2.setText(spannableStringBuilder222);
                        }
                        return C06930Mq.A00;
                    default:
                        throw AbstractC34861ag.A1B();
                }
        }
    }
}
