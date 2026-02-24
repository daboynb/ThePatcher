package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.avatar.data.graphql.profilephoto.pose.AvatarCoinFlipGetPoseDataRequester;
import com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D97 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, D97 d97, C0MU c0mu, int i) {
        C29465D5v c29465D5v = new C29465D5v(obj, i);
        d97.A00 = 1;
        return c0mu.AEC(d97, c29465D5v);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D97(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static final C27082C8q A01(String str, String str2, String str3, String str4, Map map) {
        try {
            Object obj = map.get("data");
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            return new C27082C8q(AbstractC34811ab.A1K(new JSONObject((Map) obj)), str2, str, str3, AbstractC23471Abu.A0s("screen", map), str4);
        } catch (Exception unused) {
            return null;
        }
    }

    public static D97 A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new D97(obj, interfaceC13670gH, i);
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
            default:
                i = 39;
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
            default:
                i = 39;
                break;
        }
        return A03(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0162, code lost:
    
        if (p000X.AbstractC15130if.A01(r30, 1000) == r1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0106, code lost:
    
        if (r18 == null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v108, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v110, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v113, types: [X.0h7] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        LinkedList linkedList;
        FJq A01;
        String obj2;
        String str;
        Object A00;
        C14100h0 c14100h0;
        C26387Bqw c26387Bqw;
        CallsHistoryFragment callsHistoryFragment;
        RecyclerView recyclerView;
        Object A16;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        C0IB c0ib;
        String str2;
        String str3;
        C28992Cuh A0M;
        BTD btd;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                SideBySideSheetFragment sideBySideSheetFragment = (SideBySideSheetFragment) this.A01;
                D61 d61 = new D61(((C23978AnN) sideBySideSheetFragment.A00.getValue()).A07, 4);
                D65 d65 = new D65(sideBySideSheetFragment, 28);
                this.A00 = 1;
                if (d61.AEC(this, d65) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC34861ag.A1U(this.A01);
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj3);
                        Au1 au1 = new Au1();
                        au1.A08("template_pack", "V4_PROFILE_PHOTOS_COIN_FLIP");
                        AvatarCoinFlipGetPoseDataRequester avatarCoinFlipGetPoseDataRequester = (AvatarCoinFlipGetPoseDataRequester) this.A01;
                        au1.A09("locales", ((C159336zL) C05V.A02(avatarCoinFlipGetPoseDataRequester.A01)).A00());
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(au1, "params");
                        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C24491Awd.class, TreeWithGraphQL.class, "SelectedOrDefaultPoseQuery", "whatsapp-android-www", C29534D9e.A00, false);
                        InterfaceC024600q interfaceC024600q = avatarCoinFlipGetPoseDataRequester.A00.A00;
                        boolean A012 = C7H0.A01(interfaceC024600q);
                        if (A012) {
                            c14100h0 = C14100h0.A04;
                        } else {
                            if (A012) {
                                throw AbstractC34861ag.A1B();
                            }
                            c14100h0 = C14100h0.A03;
                        }
                        C36128G6x A0M2 = AbstractC34911al.A0M(c35445Fpp, avatarCoinFlipGetPoseDataRequester.A03);
                        A0M2.A03 = true;
                        A0M2.A04(c14100h0);
                        if (C7H0.A01(interfaceC024600q)) {
                            A0M2.A01 = C92Z.A02;
                        }
                        this.A00 = 1;
                        obj3 = AbstractC34911al.A0S(A0M2, this);
                        if (obj3 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    InterfaceC30104DVl interfaceC30104DVl = (InterfaceC30104DVl) obj3;
                    C8X A002 = AvatarCoinFlipGetPoseDataRequester.A00((AvatarCoinFlipGetPoseDataRequester) this.A01, interfaceC30104DVl.AZG());
                    A00 = A002 == null ? AbstractC13980go.A00(BI2.A00) : AbstractC34801aa.A1J(A002, AbstractC27147CBf.A01(interfaceC30104DVl));
                } catch (C95384Iy e) {
                    AbstractC25513BcT A003 = CBY.A00(e.error);
                    C13340fH c13340fH = (C13340fH) C05V.A02(((AvatarCoinFlipGetPoseDataRequester) this.A01).A02);
                    if (A003 instanceof BI0) {
                        str = "UserNotAuthorized";
                    } else if (A003 instanceof C25077BHz) {
                        str = "InvalidAvatarUser";
                    } else if (A003 instanceof C25075BHx) {
                        str = "MultipleErrors";
                    } else if (A003 instanceof C25076BHy) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("UnknownErrorCode ");
                        str = AbstractC34811ab.A1L(A04, ((C25076BHy) A003).code);
                    } else {
                        str = "UnknownError";
                    }
                    c13340fH.A03(6, "network_default_pose_json_response", str);
                    A00 = AbstractC13980go.A00(new BI1(A003));
                }
                return new C13940gk(A00);
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj3);
                    AvatarRepository avatarRepository = (AvatarRepository) C05V.A02(((AvatarEditorLauncherActivity) this.A01).A06);
                    this.A00 = 1;
                    obj3 = avatarRepository.A00(this);
                    if (obj3 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                return obj3;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return Boolean.valueOf(((C036006p) ((BloksCDSBottomSheetActivity) this.A01).A01.get()).A0R());
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj3);
                    ArrayList A162 = AbstractC34801aa.A16();
                    CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) this.A01;
                    Optional optional = callsTabNuxCarouselView.A04;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("isAppThemingBenefitActive");
                    }
                    Iterator A1H = AbstractC127845ir.A1H(C24105Aq4.A01.getValue());
                    while (A1H.hasNext()) {
                        C8C c8c = (C8C) A1H.next();
                        Drawable A0B = AbstractC34871ah.A0B(callsTabNuxCarouselView.getContext(), c8c.A00);
                        C00C.A06(A0B);
                        A162.add(new C27042C7c(A0B, AbstractC34821ac.A1C(callsTabNuxCarouselView.getContext(), c8c.A03), AbstractC34821ac.A1C(callsTabNuxCarouselView.getContext(), c8c.A02)));
                    }
                    C24105Aq4 c24105Aq4 = new C24105Aq4(A162);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, callsTabNuxCarouselView.A06, new C29530D8y(c24105Aq4, callsTabNuxCarouselView, null, 2)) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                CallsTabNuxCarouselView callsTabNuxCarouselView2 = (CallsTabNuxCarouselView) this.A01;
                callsTabNuxCarouselView2.A02 = true;
                WeakReference weakReference = callsTabNuxCarouselView2.A00;
                if (weakReference != null && (c26387Bqw = (C26387Bqw) weakReference.get()) != null && (recyclerView = (callsHistoryFragment = c26387Bqw.A00).A04) != null) {
                    recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC27697CXz(callsHistoryFragment, 6));
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C25104BJq c25104BJq = (C25104BJq) this.A01;
                Map A004 = AbstractC26092Bm4.A00(c25104BJq.A02);
                if (A004 != null) {
                    CGM cgm = c25104BJq.A00;
                    String str4 = c25104BJq.A04;
                    String str5 = c25104BJq.A05;
                    String str6 = c25104BJq.A03;
                    String str7 = c25104BJq.A01;
                    synchronized (cgm) {
                        C00C.A0A(str4, 0);
                        AbstractC34851af.A15(str5, str6);
                        try {
                            InterfaceC024600q interfaceC024600q2 = cgm.A02.A00;
                            FJq A013 = ((FUJ) interfaceC024600q2.get()).A01(str4);
                            Integer valueOf = Integer.valueOf(A013 != null ? A013.A00 : 0);
                            C27082C8q A014 = (valueOf == null || (obj2 = valueOf.toString()) == null) ? A01(str5, str6, String.valueOf(AbstractC34911al.A03(cgm.A03)), "message_cta", A004) : A01(str5, str6, String.valueOf(AbstractC34911al.A03(cgm.A03)), obj2, A004);
                            if (A014 == null) {
                                Log.m219e("FlowsLogger/storeDataForReporting data to be stored is missing parameters");
                                AbstractC34831ad.A0e(cgm.A01).A0L("userActions/storeDataForReporting", "data to be stored is missing parameters", false);
                            } else {
                                String A0V = AbstractC23473Abw.A0V(str4, str5);
                                C024700r c024700r = cgm.A06;
                                C26979C4n A005 = C29373D2a.A00((C29373D2a) c024700r.get(), A0V);
                                if (A005 != null) {
                                    C09R[] c09rArr = new C09R[6];
                                    AbstractC34821ac.A1V("data", A014.A02, c09rArr, 0);
                                    AbstractC34901ak.A1F("extension_id", A014.A00, c09rArr);
                                    AbstractC34901ak.A1G("session_id", A014.A05, c09rArr);
                                    AbstractC34901ak.A1H("t", A014.A01, c09rArr);
                                    C3WH.A15("name", A014.A04, c09rArr);
                                    C3WH.A16("entry_point", A014.A03, c09rArr);
                                    Map A0G = C09S.A0G(c09rArr);
                                    D2W A0B2 = ((C29373D2a) c024700r.get()).A0B(A0V);
                                    if (A0B2 != null) {
                                        linkedList = CGM.A00(A0B2);
                                        int A0K = AbstractC34821ac.A0f(cgm.A00).A0K(3211);
                                        C00N.A0A(AbstractC34841ae.A1L(A0K));
                                        while (linkedList.size() >= A0K) {
                                            linkedList.poll();
                                        }
                                        linkedList.add(A0G);
                                    } else {
                                        linkedList = new LinkedList(AbstractC34811ab.A1M(A0G));
                                    }
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    try {
                                        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                                        try {
                                            objectOutputStream.writeObject(linkedList);
                                            objectOutputStream.close();
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            C00C.A06(byteArray);
                                            try {
                                                BY8 A006 = A005.A00();
                                                try {
                                                    A006.write(byteArray);
                                                    A005.A01();
                                                    A006.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        C0L6.A00(A006, th);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (IOException e2) {
                                                AbstractC34851af.A1C(e2, "FlowsLogger/FcsConfigDiskCache/writeToDisk: ", AnonymousClass000.A04());
                                            }
                                            if (str7 != null && ((A01 = ((FUJ) interfaceC024600q2.get()).A01(str4)) == null || A01.A00 != 0)) {
                                                InterfaceC024600q interfaceC024600q3 = cgm.A05.A00;
                                                String string = AnonymousClass000.A02(((C217349jh) interfaceC024600q3.get()).A01).getString(AbstractC34851af.A0q("messageless_flow_ids_per_business_", str7, AnonymousClass000.A04()), null);
                                                if (string == null || string.length() == 0) {
                                                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(((C217349jh) interfaceC024600q3.get()).A01), AbstractC34851af.A0q("messageless_flow_ids_per_business_", str7, AnonymousClass000.A04()), str4);
                                                } else {
                                                    ArrayList A0y = C0JL.A0y(AbstractC23467Abq.A15(string, ",", AbstractC34801aa.A1a()));
                                                    if (!A0y.contains(str4)) {
                                                        A0y.add(str4);
                                                        C217349jh c217349jh = (C217349jh) interfaceC024600q3.get();
                                                        String A0z = AbstractC34861ag.A0z(",", A0y, null);
                                                        C00C.A0A(A0z, 1);
                                                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c217349jh.A01), AbstractC34851af.A0q("messageless_flow_ids_per_business_", str7, AnonymousClass000.A04()), A0z);
                                                    }
                                                }
                                            }
                                            int A0K2 = AbstractC34821ac.A0f(cgm.A00).A0K(3212);
                                            C00N.A0A(AbstractC34841ae.A1L(A0K2));
                                            InterfaceC024600q interfaceC024600q4 = cgm.A05.A00;
                                            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C217349jh) interfaceC024600q4.get()).A01), str4);
                                            if (A1J == null || A1J.length() == 0) {
                                                AbstractC34821ac.A1N(AbstractC34901ak.A0B(((C217349jh) interfaceC024600q4.get()).A01), str4, str5);
                                            } else {
                                                ArrayList A0y2 = C0JL.A0y(AbstractC041709c.A0g(A1J, new String[]{","}, 0));
                                                ArrayList A163 = AbstractC34801aa.A16();
                                                while (A0y2.size() >= A0K2 && !C00C.areEqual(C0JL.A0n(A0y2), str5)) {
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    AbstractC127885iv.A1N(A042, str4);
                                                    A042.append((String) AbstractC67582vH.A00(A0y2));
                                                    C87V.A1N(A042, A163);
                                                    if (A0y2.isEmpty()) {
                                                        throw new NoSuchElementException("List is empty.");
                                                    }
                                                    A0y2.remove(0);
                                                }
                                                if (!C00C.areEqual(C0JL.A0n(A0y2), str5)) {
                                                    A0y2.add(str5);
                                                }
                                                C217349jh c217349jh2 = (C217349jh) interfaceC024600q4.get();
                                                String A0z2 = AbstractC34861ag.A0z(",", A0y2, null);
                                                C00C.A0A(A0z2, 1);
                                                AbstractC34821ac.A1N(AbstractC34901ak.A0B(c217349jh2.A01), str4, A0z2);
                                                Iterator it = A163.iterator();
                                                while (it.hasNext()) {
                                                    ((C29373D2a) c024700r.get()).A0C(AbstractC34861ag.A11(it));
                                                }
                                            }
                                        } finally {
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            C0L6.A00(byteArrayOutputStream, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        } catch (IOException e3) {
                            AbstractC34921am.A17("FlowsLogger/FlowsReportingDiskCache/storeDataForReporting: ", AnonymousClass000.A04(), e3);
                        }
                    }
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05V.A02(((C28965CuG) this.A01).A00);
                this.A00 = 1;
                if (metaAISearchRepository.A06(this) == enumC14170h75) {
                    return enumC14170h75;
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C28965CuG c28965CuG = (C28965CuG) this.A01;
                c28965CuG.A01.A00();
                AbstractC026601w abstractC026601w = c28965CuG.A02;
                D97 A03 = A03(c28965CuG, null, 7);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w, A03) == enumC14170h76) {
                    return enumC14170h76;
                }
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp = (C24002Anp) this.A01;
                    if (A02(c24002Anp, this, (C0MU) AbstractC23468Abr.A0Y(c24002Anp.A0K).A12.getValue(), 12) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 10:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp2 = (C24002Anp) this.A01;
                    if (A02(c24002Anp2, this, (C0MU) AbstractC23468Abr.A0Y(c24002Anp2.A0K).A19.getValue(), 13) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 11:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp3 = (C24002Anp) this.A01;
                    if (A02(c24002Anp3, this, (C0MU) AbstractC23468Abr.A0Y(c24002Anp3.A0K).A1C.getValue(), 14) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 12:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp4 = (C24002Anp) this.A01;
                    C0MU c0mu = (C0MU) AbstractC23468Abr.A0Y(c24002Anp4.A0K).A11.getValue();
                    D65 d652 = new D65(c24002Anp4, 30);
                    this.A00 = 1;
                    if (c0mu.AEC(this, d652) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 13:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp5 = (C24002Anp) this.A01;
                    if (A02(c24002Anp5, this, (C0MU) AbstractC23468Abr.A0Y(c24002Anp5.A0K).A15.getValue(), 15) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 14:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp6 = (C24002Anp) this.A01;
                    if (A02(c24002Anp6, this, (C0MU) AbstractC23468Abr.A0Y(c24002Anp6.A0K).A1B.getValue(), 16) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 15:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp7 = (C24002Anp) this.A01;
                    if (A02(c24002Anp7, this, (C0MU) AbstractC23468Abr.A0Y(c24002Anp7.A0K).A13.getValue(), 17) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 16:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24002Anp c24002Anp8 = (C24002Anp) this.A01;
                    if (A02(c24002Anp8, this, (C0MU) AbstractC23468Abr.A0Y(c24002Anp8.A0K).A16.getValue(), 18) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                throw AbstractC34861ag.A1A();
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C24002Anp c24002Anp9 = (C24002Anp) this.A01;
                List list = c24002Anp9.A05;
                if (list != null) {
                    C5B6 c5b6 = new C5B6();
                    Timer timer = c24002Anp9.A06;
                    if (timer != null) {
                        timer.cancel();
                    }
                    Timer timer2 = new Timer("VoiceHintsRotationTimer", false);
                    timer2.schedule(new D8D(c24002Anp9, list, c5b6), 0L, 5000L);
                    c24002Anp9.A06 = timer2;
                }
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C035006e c035006e = ((C24002Anp) this.A01).A0G;
                if (c035006e.A04() == EnumC25347BZd.A08) {
                    c035006e.A0C(EnumC25347BZd.A04);
                }
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C24002Anp c24002Anp10 = (C24002Anp) this.A01;
                C24002Anp.A08(c24002Anp10, 5, 6);
                c24002Anp10.A0G.A0C(EnumC25347BZd.A03);
                return C06930Mq.A00;
            case 20:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C25167BMd c25167BMd = (C25167BMd) this.A01;
                C0MT c0mt = (C0MT) AbstractC23468Abr.A0Y(c25167BMd.A0B).A17.getValue();
                C29530D8y c29530D8y = new C29530D8y(c25167BMd, null, 6);
                this.A00 = 1;
                if (AbstractC67902vq.A00(this, c29530D8y, c0mt) == enumC14170h715) {
                    return enumC14170h715;
                }
                return C06930Mq.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Log.m223i("MetaAiVoiceSettingViewModel/loadAiVoiceSettingOptions");
                C26967C3y c26967C3y = ((C24000Ann) this.A01).A0D;
                if (c26967C3y.A00()) {
                    Log.m223i("MetaAiVoiceSettingManager voice options graphql cache valid, skip fetch");
                    c26967C3y.A07.CBw(null);
                } else {
                    Log.m223i("MetaAiVoiceSettingManager voice options graphql cache invalid");
                    int A0L = AbstractC34831ad.A0b(c26967C3y.A02.A00).A0L(C00K.A01, 21334);
                    c26967C3y.A07.CBw(C29057Cvk.A00);
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    A0D2.A03(Integer.valueOf(A0L), "voice_option_setting");
                    C36128G6x A0M3 = AbstractC34911al.A0M(new C35445Fpp(A0D2, C24501Awn.class, TreeWithGraphQL.class, "MetaAIVoiceWAOptionsWithDefaultFetchQuery", "whatsapp-android-www", C29539D9j.A00, false), c26967C3y.A04);
                    A0M3.A03 = true;
                    A0M3.A04(C14100h0.A07);
                    A0M3.A06(new C29446D5c(c26967C3y, 34));
                }
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj3);
                    C24000Ann c24000Ann = (C24000Ann) this.A01;
                    AbstractC026601w abstractC026601w2 = c24000Ann.A0E;
                    D97 A032 = A03(c24000Ann, null, 21);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w2, A032) == enumC14170h716) {
                        return enumC14170h716;
                    }
                } else {
                    if (i16 != 1) {
                        AbstractC13980go.A01(obj3);
                        throw AbstractC34861ag.A1A();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C24000Ann c24000Ann2 = (C24000Ann) this.A01;
                C0MX c0mx = c24000Ann2.A0D.A07;
                D65 d653 = new D65(c24000Ann2, 33);
                this.A00 = 2;
                if (c0mx.AEC(this, d653) == enumC14170h716) {
                    return enumC14170h716;
                }
                throw AbstractC34861ag.A1A();
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                MetaAiVoiceCallDesignActivity.A0X((MetaAiVoiceCallDesignActivity) this.A01).A0Z();
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                MetaAiVoiceCallDesignActivity.A0u((MetaAiVoiceCallDesignActivity) this.A01);
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h717) {
                        return enumC14170h717;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                Log.m223i("MetaAiVoiceCallDesignActivity/stopInteractionAndFinish timeout");
                ((MetaAiVoiceCallDesignActivity) this.A01).finish();
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                MetaAiVoiceToolbar metaAiVoiceToolbar = ((MetaAiVoiceCallDesignActivity) this.A01).A0E;
                if (metaAiVoiceToolbar == null) {
                    C00C.A0F("metaAiVoiceToolbar");
                    throw null;
                }
                AbstractC34861ag.A0k(metaAiVoiceToolbar.A01).setText(2131894024);
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj3);
                    C35445Fpp c35445Fpp2 = new C35445Fpp(AbstractC34861ag.A0D(), C24520Ax6.class, TreeWithGraphQL.class, "NewsletterUserReports", "whatsapp-android-mex", C29544D9o.A00, false);
                    C34070FBm c34070FBm = (C34070FBm) C05V.A02(((C26395Br4) this.A01).A00);
                    this.A00 = 1;
                    obj3 = c34070FBm.A00(c35445Fpp2, this, true);
                    if (obj3 == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                ImmutableList ASb = ((DW5) obj3).AxC().ASb();
                A16 = C09Q.A0G(ASb);
                Iterator<E> it2 = ASb.iterator();
                while (it2.hasNext()) {
                    A16.add(((DW3) it2.next()).AAL());
                }
                return A16;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C30497Dfx c30497Dfx = (C30497Dfx) this.A01;
                C26788Byd c26788Byd = (C26788Byd) C05V.A02(c30497Dfx.A05);
                ArrayList A043 = c30497Dfx.A0A.A04();
                A16 = AbstractC34801aa.A16();
                Iterator it3 = A043.iterator();
                while (it3.hasNext()) {
                    C1P2 c1p2 = (C1P2) it3.next();
                    CWC cwc = null;
                    if (c1p2 != null && (c7o8 = c1p2.A00) != null && (c27633CVn = c7o8.A03) != null) {
                        String A05 = c27633CVn.A05(AbstractC34831ad.A0g(c26788Byd.A02), c27633CVn.A0G);
                        if (A05 == null) {
                            A05 = "";
                        }
                        C27630CVk c27630CVk = c27633CVn.A0E;
                        int A007 = c27630CVk == null ? 7 : AbstractC27415CMe.A00(c27630CVk);
                        C30541Ks c30541Ks = c1p2.A0h;
                        C00C.A05(c30541Ks);
                        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                        if (abstractC05520Fq != null) {
                            c0ib = AbstractC34851af.A0X(c26788Byd.A00, abstractC05520Fq);
                            str2 = AbstractC34881ai.A0V(c26788Byd.A01).A0a(c0ib, -1, false);
                            break;
                        } else {
                            c0ib = null;
                        }
                        str2 = "";
                        String str8 = c27633CVn.A09;
                        if (c26788Byd.A04.A01() && (str3 = c27633CVn.A0A) != null && (A0M = c26788Byd.A03.A0M(str3)) != null && (btd = A0M.A0D) != null) {
                            cwc = btd.A0G();
                        }
                        A16.add(new FN4(c0ib, abstractC05520Fq, cwc, c27633CVn.A0M, str2, A05, c27633CVn.A0N, str8, c30541Ks.A01, c27633CVn.A0S, A007, c1p2.A0i, c1p2.A0E, c30541Ks.A02));
                    }
                }
                return A16;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C29346D0z c29346D0z = (C29346D0z) this.A01;
                if (c29346D0z.A00 == null) {
                    c29346D0z.A00 = C0XS.A00(c29346D0z.A03, c29346D0z.A04);
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC34861ag.A1U(this.A01);
                return C06930Mq.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC34861ag.A1U(this.A01);
                return C06930Mq.A00;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C0MA) this.A01).BuK();
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                CPL A008 = CPL.A00();
                AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A01;
                A008.A08("p2m_offering_type", abstractActivityC25207BOd.A0a);
                abstractActivityC25207BOd.A0M.BAd(A008, new Integer(168), "chat", abstractActivityC25207BOd.A0g, 1);
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this.A01;
                AbstractC026601w abstractC026601w3 = indiaUpiEnhancedPaymentLinkActivity.A06;
                D97 A033 = A03(indiaUpiEnhancedPaymentLinkActivity, null, 33);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w3, A033) == enumC14170h719) {
                    return enumC14170h719;
                }
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC34861ag.A1U(this.A01);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                MetaAISearchRepository metaAISearchRepository2 = ((CH1) this.A01).A0E;
                C25112BJz c25112BJz = metaAISearchRepository2.A07;
                synchronized (c25112BJz) {
                    if (c25112BJz.A00) {
                        try {
                            File A0k = c25112BJz.A03.A0k("ai_search_typeahead_suggestions");
                            Map snapshot = c25112BJz.A02.snapshot();
                            JSONArray A1E = C87T.A1E();
                            Iterator A15 = AbstractC34831ad.A15(snapshot);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                JSONObject A1M = AbstractC34801aa.A1M();
                                A1M.put("query", ((C65) A18.getKey()).A00);
                                A1M.put("suggestions", CLC.A00(((CUq) A18.getValue()).A00));
                                A1E.put(A1M);
                            }
                            GS7.A08(A0k, String.valueOf(A1E), AbstractC11400bm.A05);
                        } catch (Exception unused) {
                        } catch (Throwable th5) {
                            c25112BJz.A00 = false;
                            throw th5;
                        }
                        c25112BJz.A00 = false;
                    }
                }
                AbstractC34871ah.A16(AbstractC34901ak.A0B(metaAISearchRepository2.A06.A02), "typeahead_search_suggestions_last_save_time", System.currentTimeMillis());
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                CH1 ch1 = (CH1) this.A01;
                AbstractC026601w abstractC026601w4 = ch1.A0H;
                D97 A034 = A03(ch1, null, 36);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC026601w4, A034) == enumC14170h720) {
                    return enumC14170h720;
                }
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 500L) == enumC14170h721) {
                        return enumC14170h721;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                TransitionDrawable transitionDrawable = (TransitionDrawable) this.A01;
                if (transitionDrawable != null) {
                    transitionDrawable.startTransition(600);
                }
                return C06930Mq.A00;
            default:
                A16 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    break;
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                C29368D1v c29368D1v = (C29368D1v) this.A01;
                Iterator A14 = AbstractC34831ad.A14(c29368D1v.A08);
                while (A14.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A14);
                    c29368D1v.A07.markerAnnotate(881460203, c29368D1v.A06, AbstractC34861ag.A13(A182), AbstractC127885iv.A04(A182) + 1);
                }
                c29368D1v.A07.markerEnd(881460203, c29368D1v.A06, (short) 2, c29368D1v.A01, TimeUnit.NANOSECONDS);
                c29368D1v.A0G.ACw(null);
                c29368D1v.A0F.ACw(null);
                return C06930Mq.A00;
        }
    }
}
