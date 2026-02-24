package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.stickers.contextualsuggestion.EmojiGroupMapper;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.waffle.companions.accountlinking.operations.CompanionWafflePingHelper;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import org.json.JSONArray;

/* renamed from: X.3PT, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PT extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A01(Object obj, InterfaceC026201s interfaceC026201s, int i) {
        C3PT c3pt = new C3PT(obj, null, i);
        C00C.A0A(interfaceC026201s, 0);
        return AbstractC33941Xz.A00(interfaceC026201s, c3pt);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PT(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            default:
                C3PT c3pt = new C3PT(interfaceC13670gH);
                c3pt.A01 = obj;
                return c3pt;
        }
        return new C3PT(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        C3PT c3pt;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c3pt = new C3PT(obj3, interfaceC13670gH, i);
                break;
            default:
                c3pt = new C3PT(interfaceC13670gH);
                c3pt.A01 = obj;
                break;
        }
        return c3pt.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fd, code lost:
    
        if (p000X.AbstractC34811ab.A02(p000X.AbstractC34911al.A03(r3.A05)) < (p000X.C05V.A00(r3.A01).A0K(21410) + p000X.C65732rV.A00(r3.A06).A07)) goto L325;
     */
    /* JADX WARN: Removed duplicated region for block: B:213:0x070b A[PHI: r15
      0x070b: PHI (r15v14 java.lang.Object) = (r15v12 java.lang.Object), (r15v0 java.lang.Object) binds: [B:217:0x0705, B:212:0x0708] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0707 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x07e8 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        EnumC14170h7 enumC14170h7;
        Object A01;
        EnumC14170h7 enumC14170h72;
        Object A012;
        int i;
        C1GE c1ge;
        C0M0 A1S;
        EnumC14170h7 enumC14170h73;
        int i2;
        C05V c05v;
        boolean A002;
        Object A013;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C42391oJ c42391oJ = (C42391oJ) A02(obj, this);
                C42391oJ.A00(C65732rV.A00(((C52872Gj) C05V.A02(c42391oJ.A08)).A06), c42391oJ);
                C52872Gj c52872Gj = (C52872Gj) C05V.A02(((C42391oJ) this.A01).A08);
                if (c52872Gj.A00) {
                    break;
                }
                ((C42391oJ) this.A01).A0B.A0C(C54122Ma.A00);
                C52872Gj c52872Gj2 = (C52872Gj) C05V.A02(((C42391oJ) this.A01).A08);
                Object obj2 = this.A01;
                C00C.A0A(obj2, 0);
                MessageCappingNetworkManager messageCappingNetworkManager = (MessageCappingNetworkManager) C05V.A02(c52872Gj2.A03);
                AbstractC34831ad.A0m(messageCappingNetworkManager.A02).BwT(new C3MJ(messageCappingNetworkManager, obj2, 26));
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC67902vq.A03(C10W.A00((Fragment) this.A01), new JOh(new C3P7(this.A01, null, 9), ((C131365qx) ((StatusArchiveSettingsBottomSheetDialog) A02(obj, this)).A02.getValue()).A03, 4));
                ((StatusArchiveSettingsBottomSheetDialog) this.A01).A02.getValue();
                StatusArchiveSettingsBottomSheetDialog statusArchiveSettingsBottomSheetDialog = (StatusArchiveSettingsBottomSheetDialog) this.A01;
                C60452hG c60452hG = statusArchiveSettingsBottomSheetDialog.A00;
                if (c60452hG == null) {
                    throw AbstractC34801aa.A0z("StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView");
                }
                AbstractC67902vq.A03(AbstractC34831ad.A0F(statusArchiveSettingsBottomSheetDialog), new JOh(new C76793Pv(c60452hG, 3), null, 4));
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A02(obj, this);
                C0MO c0mo = C0MO.STARTED;
                C3PT c3pt = new C3PT(fragment, null, 1);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo, fragment, this, c3pt);
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                UpdatesFragment updatesFragment = (UpdatesFragment) A02(obj, this);
                if (updatesFragment.A0G != null && (A1S = updatesFragment.A1S()) != null) {
                    A1S.invalidateOptionsMenu();
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC026401u A15 = AbstractC34881ai.A15(((UpdatesFragment) A02(obj, this)).A0i);
                C76723Pm c76723Pm = new C76723Pm(this.A01, null, 37);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, A15, c76723Pm) == enumC14170h7) {
                    return enumC14170h7;
                }
                AbstractC026401u A152 = AbstractC34881ai.A15(((UpdatesFragment) this.A01).A0j);
                C3PT c3pt2 = new C3PT(this.A01, null, 3);
                this.A00 = 2;
                A01 = AbstractC13710gM.A00(this, A152, c3pt2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (((EmojiGroupMapper) A02(obj, this)).A02 == null) {
                    EmojiGroupMapper emojiGroupMapper = (EmojiGroupMapper) this.A01;
                    try {
                        AbstractC34801aa.A1Q(emojiGroupMapper.A01);
                        InputStream open = C00T.A00().getAssets().open("emoji_groups.json");
                        try {
                            C00C.A09(open);
                            byte[] A014 = FPJ.A01(open);
                            Charset charset = StandardCharsets.UTF_8;
                            C00C.A07(charset);
                            String str = new String(A014, charset);
                            if (open != null) {
                                open.close();
                            }
                            JSONArray jSONArray = new JSONArray(str);
                            ArrayList A16 = AbstractC34801aa.A16();
                            int length = jSONArray.length();
                            for (int i5 = 0; i5 < length; i5++) {
                                JSONArray jSONArray2 = jSONArray.getJSONArray(i5);
                                ArrayList A162 = AbstractC34801aa.A16();
                                int length2 = jSONArray2.length();
                                for (int i6 = 0; i6 < length2; i6++) {
                                    String string = jSONArray2.getString(i6);
                                    C00C.A06(string);
                                    A162.add(string);
                                }
                                if (!A162.isEmpty()) {
                                    A16.add(A162);
                                }
                            }
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Iterator it = A16.iterator();
                            while (it.hasNext()) {
                                List list = (List) it.next();
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    A1C.put(it2.next(), list);
                                }
                            }
                            emojiGroupMapper.A02 = A1C;
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34891aj.A1J("Successfully loaded ", A04, A16);
                            AbstractC34851af.A1N(A04, " emoji groups");
                        } finally {
                        }
                    } catch (Exception e) {
                        Log.m221e("Failed to initialize emoji groups", e);
                        emojiGroupMapper.A02 = C09S.A0H();
                    }
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((StickerSearchManager) C05V.A02(((C42171ns) A02(obj, this)).A06)).A01();
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                String string2 = AnonymousClass000.A02(((C0YK) C05V.A02(((StickerHintCountManager) A02(obj, this)).A06)).A06).getString("sticker_contextual_suggestion_hint_counts", "{}");
                return string2 != null ? string2 : "{}";
            case 8:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    String A0m = AbstractC34851af.A0m();
                    C59972gT c59972gT = (C59972gT) this.A01;
                    AnonymousClass159 A0G = AnonymousClass224.DEFAULT_INSTANCE.A0G();
                    C07700Pt c07700Pt = new C07700Pt(4000, 6000);
                    C0PF c0pf = C0PE.A00;
                    C07700Pt c07700Pt2 = new C07700Pt(1, C0AL.A03(c0pf, c07700Pt));
                    ArrayList A0G2 = C09Q.A0G(c07700Pt2);
                    Iterator it3 = c07700Pt2.iterator();
                    while (it3.hasNext()) {
                        ((C5CY) it3).A00();
                        ATG atg = new ATG('a', 'z');
                        C00C.A0A(c0pf, 1);
                        try {
                            AbstractC34871ah.A1U(A0G2, (char) C0PE.A01.A05(97, atg.A01 + 1));
                        } catch (IllegalArgumentException e2) {
                            throw new NoSuchElementException(e2.getMessage());
                        }
                    }
                    String A0s = C0JL.A0s("", "", "", A0G2, null);
                    AnonymousClass224 anonymousClass224 = (AnonymousClass224) AbstractC34861ag.A0F(A0G);
                    A0s.getClass();
                    anonymousClass224.bitField0_ |= 1;
                    anonymousClass224.message_ = A0s;
                    int A03 = C0AL.A03(c0pf, new C07700Pt(8000, 12000));
                    AnonymousClass224 anonymousClass2242 = (AnonymousClass224) AbstractC34861ag.A0F(A0G);
                    anonymousClass2242.bitField0_ |= 2;
                    anonymousClass2242.maxTokens_ = A03;
                    AnonymousClass159 A0G3 = C493521s.DEFAULT_INSTANCE.A0G();
                    C493521s c493521s = (C493521s) AbstractC34861ag.A0F(A0G3);
                    c493521s.valueCase_ = 3;
                    c493521s.value_ = "latency";
                    Map A0r = AbstractC34891aj.A0r("test_case", A0G3.A0F());
                    AnonymousClass224 anonymousClass2243 = (AnonymousClass224) AbstractC34861ag.A0F(A0G);
                    JV4 jv4 = anonymousClass2243.configOverrides_;
                    if (!jv4.isMutable) {
                        jv4 = jv4.A02();
                        anonymousClass2243.configOverrides_ = jv4;
                    }
                    jv4.putAll(A0r);
                    C48701zf A003 = ((C61732jX) C05V.A02(c59972gT.A01)).A00(null, A0m, true);
                    AbstractC34911al.A0P(A003, A0G.A0F()).requestCase_ = 5;
                    C495522m c495522m = (C495522m) A003.A0F();
                    ((FUR) C05V.A02(((C59972gT) this.A01).A03)).A02(A0m, 10, "test_request");
                    String str2 = (c495522m.requestCase_ == 5 ? (AnonymousClass224) c495522m.request_ : AnonymousClass224.DEFAULT_INSTANCE).message_;
                    C00C.A06(str2);
                    List list2 = AbstractC34662FcG.A00;
                    byte[] A1b = AbstractC34891aj.A1b(str2);
                    C14y.A01(A1b, 0, A1b.length);
                    C0MX A004 = ((C62262kQ) C05V.A02(((C59972gT) this.A01).A02)).A00(null, c495522m, false, false);
                    C76493Nr c76493Nr = new C0MS() { // from class: X.3Nr
                        @Override // p000X.C0MS
                        public /* bridge */ /* synthetic */ Object AKK(Object obj3, InterfaceC13670gH interfaceC13670gH) {
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 1;
                    if (A004.AEC(this, c76493Nr) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((BvI) C05V.A02(((C66252sl) A02(obj, this)).A01)).A00.removeAll();
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((AbstractC265714p) A02(obj, this)).A0X().A02();
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C29891If c29891If = (C29891If) ((C39I) A02(obj, this)).A00;
                C0MT A005 = !c29891If.B3m() ? C76373Nc.A00 : AbstractC213409cd.A00(c29891If.A0F, new GVS(new C3P4(EnumC54652Uf.A02, C1VT.A02, c29891If.A0D, null, 1000, 100, 0, System.currentTimeMillis() - 604800000)));
                C76393Ne c76393Ne = new C76393Ne(this.A01, 36);
                this.A00 = 1;
                A01 = A005.AEC(this, c76393Ne);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MT A006 = AbstractC213409cd.A00(((C37021eL) this.A01).A05, AbstractC128495kK.A03(new C76743Po(2, null), AbstractC217699kI.A00(new C76783Pt((C37021eL) this.A01, null), (C0MT) C37021eL.A00((C37021eL) A02(obj, this)).A04.getValue()), (C0MT) C37021eL.A00((C37021eL) this.A01).A03.getValue()));
                C76393Ne c76393Ne2 = new C76393Ne(this.A01, 37);
                this.A00 = 1;
                A01 = A006.AEC(this, c76393Ne2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Activity) A02(obj, this)).finish();
                return C06930Mq.A00;
            case 14:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                c1ge = ((C1GC) A02(obj, this)).A06;
                this.A00 = i;
                obj = AbstractC13710gM.A00(this, c1ge.A02, new AOG(c1ge, (InterfaceC13670gH) null, 21));
                return obj != enumC14170h72 ? enumC14170h72 : obj;
            case 15:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                c1ge = (C1GE) A02(obj, this);
                this.A00 = 1;
                obj = AbstractC13710gM.A00(this, c1ge.A02, new AOG(c1ge, (InterfaceC13670gH) null, 21));
                if (obj != enumC14170h72) {
                }
                break;
            case 16:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                c1ge = ((CompanionWafflePingHelper) A02(obj, this)).A01;
                this.A00 = i;
                obj = AbstractC13710gM.A00(this, c1ge.A02, new AOG(c1ge, (InterfaceC13670gH) null, 21));
                if (obj != enumC14170h72) {
                }
                break;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C2si A007 = WamoAfsCacheManager.A00((WamoAfsCacheManager) A02(obj, this));
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(A007.A05);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("pj_eligibility_state_code_");
                InterfaceC024100j interfaceC024100j = A007.A04;
                A0B.remove(AnonymousClass000.A03(AbstractC34861ag.A14(interfaceC024100j), A042));
                A0B.remove(C2si.A00(A007));
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("pref_overpayment_state_code_");
                A0B.remove(AnonymousClass000.A03(AbstractC34861ag.A14(interfaceC024100j), A043));
                A0B.apply();
                return C06930Mq.A00;
            case 18:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) A02(obj, this);
                this.A00 = 1;
                obj = WamoAfsEuManagerImpl.A04(wamoAfsEuManagerImpl, this);
                if (obj != enumC14170h72) {
                }
                break;
            case 19:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    WamoAfsAssetCollectionRepository A02 = WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) A02(obj, this));
                    this.A00 = 1;
                    A013 = A02.A01(this);
                    if (A013 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    A013 = ((C13940gk) obj).value;
                }
                if (A013 instanceof C13950gl) {
                    return null;
                }
                return A013;
            case 20:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    WamoAfsCacheManager A015 = WamoAfsEuManagerImpl.A01((WamoAfsEuManagerImpl) A02(obj, this));
                    this.A00 = 1;
                    obj = A015.A03(this);
                    if (obj == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C64712og c64712og = (C64712og) obj;
                if (c64712og != null) {
                    return c64712og.A03;
                }
                return null;
            case 21:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) A02(obj, this);
                AbstractC34821ac.A1Q(wamoAfsEuManagerImpl2.A02, ((C34697Fd5) C05V.A02(wamoAfsEuManagerImpl2.A0I)).A0C());
                return C06930Mq.A00;
            case 22:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    WamoAfsCacheManager wamoAfsCacheManager = (WamoAfsCacheManager) C05V.A02(((C3KI) A02(obj, this)).A01);
                    this.A00 = 1;
                    obj = wamoAfsCacheManager.A03(this);
                    if (obj == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C64712og c64712og2 = (C64712og) obj;
                if (c64712og2 != null) {
                    return c64712og2.A03.name();
                }
                return null;
            case 23:
                enumC14170h73 = EnumC14170h7.A02;
                int i17 = this.A00;
                i2 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    A002 = AbstractC56462ac.A00((C64712og) obj);
                    return Boolean.valueOf(A002);
                }
                c05v = ((C3KO) A02(obj, this)).A01;
                WamoAfsCacheManager wamoAfsCacheManager2 = (WamoAfsCacheManager) C05V.A02(c05v);
                this.A00 = i2;
                obj = wamoAfsCacheManager2.A03(this);
                if (obj == enumC14170h73) {
                    return enumC14170h73;
                }
                A002 = AbstractC56462ac.A00((C64712og) obj);
                return Boolean.valueOf(A002);
            case 24:
                enumC14170h72 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                WamoAfsCacheManager wamoAfsCacheManager3 = (WamoAfsCacheManager) C05V.A02(((C3KJ) A02(obj, this)).A01);
                this.A00 = 1;
                obj = wamoAfsCacheManager3.A03(this);
                if (obj != enumC14170h72) {
                }
                break;
            case 25:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05V.A02(((C2Tn) A02(obj, this)).A01);
                    this.A00 = 1;
                    A012 = wamoAfsAssetCollectionRepository.A01(this);
                    if (A012 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    A012 = ((C13940gk) obj).value;
                }
                return new C13940gk(A012);
            case 26:
                enumC14170h72 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository = (WamoAfsSubscriptionInfoRepository) C05V.A02(((C3KL) A02(obj, this)).A02);
                this.A00 = 1;
                obj = wamoAfsSubscriptionInfoRepository.A01(this);
                if (obj != enumC14170h72) {
                }
                break;
            case 27:
                enumC14170h73 = EnumC14170h7.A02;
                int i21 = this.A00;
                i2 = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    A002 = AbstractC56462ac.A00((C64712og) obj);
                    return Boolean.valueOf(A002);
                }
                c05v = ((C3KL) A02(obj, this)).A01;
                WamoAfsCacheManager wamoAfsCacheManager22 = (WamoAfsCacheManager) C05V.A02(c05v);
                this.A00 = i2;
                obj = wamoAfsCacheManager22.A03(this);
                if (obj == enumC14170h73) {
                }
                A002 = AbstractC56462ac.A00((C64712og) obj);
                return Boolean.valueOf(A002);
            case 28:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 == 0) {
                    C0MW c0mw = ((C41561mr) ((AfsOverpaymentBottomSheet) A02(obj, this)).A04.getValue()).A02;
                    C76393Ne c76393Ne3 = new C76393Ne(this.A01, 38);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c76393Ne3) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C271917b A1X = ((Fragment) A02(obj, this)).A1X();
                C0MO c0mo2 = C0MO.STARTED;
                C3PT c3pt3 = new C3PT(this.A01, null, 28);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo2, A1X, this, c3pt3);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository2 = (WamoAfsSubscriptionInfoRepository) C05V.A02(((C41561mr) A02(obj, this)).A00);
                    this.A00 = 1;
                    A00 = wamoAfsSubscriptionInfoRepository2.A00(this);
                    if (A00 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    A00 = ((C13940gk) obj).value;
                }
                boolean z = A00 instanceof C13950gl;
                if (!z) {
                    C0MX c0mx = ((C41561mr) this.A01).A01;
                    if (z) {
                        A00 = null;
                    }
                    C64722oh c64722oh = (C64722oh) A00;
                    c0mx.C49(c64722oh != null ? c64722oh.A01 : null);
                } else {
                    Throwable A016 = C13940gk.A01(A00);
                    if (A016 == null) {
                        A016 = new Exception("Error fetching subscription info");
                    }
                    Log.m221e("AfsOverpaymentBottomSheetViewModel/Error fetching subscription info", A016);
                }
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C271917b A1X2 = ((Fragment) A02(obj, this)).A1X();
                C0MO c0mo3 = C0MO.STARTED;
                C3PY c3py = new C3PY(this.A01, null, 11);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo3, A1X2, this, c3py);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MX c0mx2 = ((C41621mx) ((WamoSubErrorBottomSheet) A02(obj, this)).A01.getValue()).A04;
                C76393Ne c76393Ne4 = new C76393Ne(this.A01, 39);
                this.A00 = 1;
                A01 = c0mx2.AEC(this, c76393Ne4);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                C0MT c0mt = (C0MT) A02(obj, this);
                this.A00 = 1;
                A01 = AbstractC67902vq.A01(this, c0mt);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                A002 = AbstractC34881ai.A1Z(A02(obj, this), C2UE.A02);
                return Boolean.valueOf(A002);
        }
    }

    public static Object A02(Object obj, C3PT c3pt) {
        AbstractC13980go.A01(obj);
        return c3pt.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PT(InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 34;
    }
}
