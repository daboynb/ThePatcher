package p000X;

import android.content.SharedPreferences;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.aihome.product.ui.AIHomeActivity;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.aihome.product.ui.overlay.InterestQuizBottomSheet;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarCoinFlipProfilePhotoPosesRepository;
import com.whatsapp.avatar.editor.events.AvatarCoinFlipObserver;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellView;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellViewController;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5KJ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KJ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A01(Object obj, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s, int i) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C5KJ(obj, null, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KJ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C5KJ A03(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5KJ(obj, interfaceC13670gH, i);
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

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0264, code lost:
    
        if ((p000X.C07T.A00(r3.A01) - r1.lastModified()) >= 2592000000L) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0728, code lost:
    
        if (r0 != false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        if (p000X.AnonymousClass000.A02(r7).getInt("ai_home_shown_count_for_interest_quiz", 0) <= 5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r5.A01).A0A() == false) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0671 A[PHI: r11
      0x0671: PHI (r11v13 java.lang.Object) = (r11v12 java.lang.Object), (r11v0 java.lang.Object) binds: [B:12:0x066b, B:9:0x066e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x066d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0b11 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x076b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x078f  */
    /* JADX WARN: Type inference failed for: r0v212, types: [X.0zo] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v71, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [androidx.fragment.app.Fragment, com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v17, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v6, types: [com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        View view;
        int i;
        EnumC14170h7 enumC14170h7;
        AvatarDeprecationUpsellViewController viewController;
        Object A01;
        AvatarDeprecationUpsellViewController viewController2;
        boolean containsKey;
        Object A07;
        C0MX c0mx;
        Object c91643xp;
        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel;
        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel2;
        C0MX c0mx2;
        Object obj2;
        Object Ako;
        List list;
        Throwable A012;
        C0MX c0mx3;
        String message;
        int i2;
        AnonymousClass528 anonymousClass528;
        String str;
        Iterator it;
        int i3;
        ?? A013;
        AnonymousClass526 anonymousClass526;
        List list2;
        Object obj3;
        EnumC14170h7 enumC14170h72;
        AnonymousClass526 anonymousClass5262;
        List list3;
        int i4;
        C0MT A014;
        int i5;
        int i6;
        C0MS c5h8;
        int i7;
        int i8;
        InterfaceC024100j interfaceC024100j;
        InterestQuizBottomSheet interestQuizBottomSheet;
        InterestQuizBottomSheet interestQuizBottomSheet2;
        boolean z;
        boolean z2;
        EnumC95124Hx enumC95124Hx;
        ?? A16;
        EnumC95124Hx enumC95124Hx2;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C3WG.A18(((InterestCategoriesRepository) A02(obj4, this)).A03);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                File file = (File) A02(obj4, this);
                if (file.exists()) {
                    containsKey = file.isDirectory();
                    return Boolean.valueOf(containsKey);
                }
                if (!file.mkdirs()) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("InterestCategoriesRepository/Failed to create directory: ");
                    AbstractC34901ak.A1M(A04, file.getAbsolutePath());
                    containsKey = false;
                    return Boolean.valueOf(containsKey);
                }
                containsKey = true;
                return Boolean.valueOf(containsKey);
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                File file2 = ((InterestCategoriesRepository) A02(obj4, this)).A02;
                if (file2.exists()) {
                    try {
                        String A072 = GS7.A07(file2, AbstractC11400bm.A05);
                        if (A072.length() == 0) {
                            return C025601d.A00;
                        }
                        try {
                            JSONArray jSONArray = new JSONArray(A072);
                            arrayList = AbstractC34801aa.A16();
                            int length = jSONArray.length();
                            for (int i9 = 0; i9 < length; i9++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i9);
                                C00C.A09(jSONObject);
                                String A02 = CP0.A02("displayName", jSONObject);
                                if (A02 == null) {
                                    A02 = "";
                                }
                                JSONArray optJSONArray = jSONObject.optJSONArray("subCategories");
                                if (optJSONArray == null) {
                                    A16 = C025601d.A00;
                                } else {
                                    A16 = AbstractC34801aa.A16();
                                    int length2 = optJSONArray.length();
                                    for (int i10 = 0; i10 < length2; i10++) {
                                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i10);
                                        C00C.A09(jSONObject2);
                                        String A022 = CP0.A02("id", jSONObject2);
                                        if (A022 == null) {
                                            A022 = "";
                                        }
                                        String A023 = CP0.A02("displayName", jSONObject2);
                                        String str2 = A023 != null ? A023 : "";
                                        try {
                                            enumC95124Hx2 = EnumC95124Hx.valueOf(A022);
                                        } catch (IllegalArgumentException e) {
                                            Log.m232w(AbstractC34851af.A0q("/unknown enum value: ", A022, AbstractC34831ad.A11("InterestCategoriesRepository/parseSubCategories")), e);
                                            enumC95124Hx2 = null;
                                        }
                                        if (enumC95124Hx2 != null) {
                                            A16.add(new C109034sU(enumC95124Hx2, str2));
                                        }
                                    }
                                }
                                arrayList.add(new C109024sT(A02, A16));
                            }
                            return arrayList;
                        } catch (Exception e2) {
                            C3WI.A1M("InterestCategoriesRepository/fromJsonString/error parsing JSON: ", AnonymousClass000.A04(), e2);
                            return C025601d.A00;
                        }
                    } catch (JSONException e3) {
                        Log.m221e("InterestCategoriesRepository/readInterestCategories: Failed to parse JSON", e3);
                        file2.delete();
                    }
                }
                return C025601d.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                File file3 = ((InterestCategoriesRepository) A02(obj4, this)).A03;
                if (file3.exists()) {
                    try {
                        String A073 = GS7.A07(file3, AbstractC11400bm.A05);
                        if (A073.length() == 0) {
                            return C025601d.A00;
                        }
                        try {
                            JSONArray jSONArray2 = new JSONArray(A073);
                            arrayList = AbstractC34801aa.A16();
                            int length3 = jSONArray2.length();
                            for (int i11 = 0; i11 < length3; i11++) {
                                JSONObject jSONObject3 = jSONArray2.getJSONObject(i11);
                                C00C.A09(jSONObject3);
                                String A024 = CP0.A02("id", jSONObject3);
                                if (A024 == null) {
                                    A024 = "";
                                }
                                String A025 = CP0.A02("displayName", jSONObject3);
                                String str3 = A025 != null ? A025 : "";
                                try {
                                    enumC95124Hx = EnumC95124Hx.valueOf(A024);
                                } catch (IllegalArgumentException e4) {
                                    Log.m232w(AbstractC34851af.A0q("/unknown enum value: ", A024, AbstractC34831ad.A11("InterestCategoriesRepository/fromSelectedInterestsJsonString")), e4);
                                    enumC95124Hx = null;
                                }
                                if (enumC95124Hx != null) {
                                    arrayList.add(new C109034sU(enumC95124Hx, str3));
                                }
                            }
                            return arrayList;
                        } catch (Exception e5) {
                            C3WI.A1M("InterestCategoriesRepository/fromSelectedInterestsJsonString/error parsing JSON: ", AnonymousClass000.A04(), e5);
                            return C025601d.A00;
                        }
                    } catch (JSONException e6) {
                        Log.m221e("InterestCategoriesRepository/readSelectedInterests: Failed to parse JSON", e6);
                        file3.delete();
                    }
                }
                return C025601d.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterestCategoriesRepository interestCategoriesRepository = (InterestCategoriesRepository) A02(obj4, this);
                File file4 = interestCategoriesRepository.A02;
                z = false;
                if (file4.exists()) {
                    z2 = true;
                    try {
                        if (C07T.A00(interestCategoriesRepository.A01) - file4.lastModified() >= 2592000000L) {
                            z = true;
                        }
                        z2 = z;
                    } catch (Exception e7) {
                        AbstractC34921am.A17("InterestCategoriesRepository/shouldRefreshCache/error reading file modification time: ", AnonymousClass000.A04(), e7);
                    }
                    return Boolean.valueOf(z2);
                }
                return Boolean.valueOf(z);
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterestCategoriesRepository interestCategoriesRepository2 = (InterestCategoriesRepository) A02(obj4, this);
                File file5 = interestCategoriesRepository2.A03;
                z = false;
                if (file5.exists()) {
                    z2 = true;
                    try {
                        break;
                    } catch (Exception e8) {
                        AbstractC34921am.A17("InterestCategoriesRepository/shouldRefreshSelectedInterestsCache/error reading file modification time: ", AnonymousClass000.A04(), e8);
                        break;
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AIHomeActivity aIHomeActivity = (AIHomeActivity) A02(obj4, this);
                    C0MU c0mu = C3WD.A0h(aIHomeActivity.A0A).A0L;
                    C5H8 c5h82 = new C5H8(aIHomeActivity, 28);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c5h82) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                throw AbstractC34861ag.A1A();
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A02(obj4, this);
                C0MO c0mo = C0MO.STARTED;
                C5KJ A03 = A03(abstractActivityC06640Lm, null, 6);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A03);
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj4);
                    this.A00 = 1;
                    if (C9DB.A00(this) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A01;
                C18U layoutManager = C3WD.A0d(aiHomeInfiniteScrollFragment.A0K).getLayoutManager();
                C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                if (c4Aq == null) {
                    C00C.A0F("botListAdapter");
                    throw null;
                }
                int A0f = c4Aq.A0f();
                if (linearLayoutManager.A0K() != 0 && A0f != 0 && aiHomeInfiniteScrollFragment.A08 && linearLayoutManager.A1a() + A0f >= linearLayoutManager.A0K()) {
                    aiHomeInfiniteScrollFragment.A08 = false;
                    interfaceC024100j = aiHomeInfiniteScrollFragment.A0M;
                    AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(interfaceC024100j);
                    AbstractC34811ab.A1T(A03(A0g, null, 22), AbstractC29171Ff.A00(A0g));
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                i4 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                ?? r8 = (AiHomeInfiniteScrollFragment) A02(obj4, this);
                C82013gd c82013gd = (C82013gd) r8.A0L.getValue();
                A014 = new GVS(new C118355Kd(c82013gd, (InterfaceC13670gH) null, new C180477tM(c82013gd.A09, 17), 44));
                i5 = 29;
                interestQuizBottomSheet2 = r8;
                c5h8 = new C5H8(interestQuizBottomSheet2, i5);
                this.A00 = i4;
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                i7 = 1;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                ?? r3 = (AiHomeInfiniteScrollFragment) A02(obj4, this);
                A014 = AbstractC67002uH.A00(r3, new C180477tM(C3WD.A0g(r3.A0M).A0F, 17));
                i8 = 13;
                interestQuizBottomSheet = r3;
                c5h8 = new C117875Gx(interestQuizBottomSheet, i8);
                this.A00 = i7;
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment2 = (AiHomeInfiniteScrollFragment) A02(obj4, this);
                this.A00 = 1;
                A01 = AiHomeInfiniteScrollFragment.A00(aiHomeInfiniteScrollFragment2, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj4);
                    this.A00 = 1;
                    if (C9DB.A00(this) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment3 = (AiHomeInfiniteScrollFragment) this.A01;
                if (aiHomeInfiniteScrollFragment3.A08) {
                    aiHomeInfiniteScrollFragment3.A08 = false;
                    interfaceC024100j = aiHomeInfiniteScrollFragment3.A0M;
                    AiHomeInfiniteScrollViewModel A0g2 = C3WD.A0g(interfaceC024100j);
                    AbstractC34811ab.A1T(A03(A0g2, null, 22), AbstractC29171Ff.A00(A0g2));
                }
                return C06930Mq.A00;
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                i6 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment4 = (AiHomeInfiniteScrollFragment) A02(obj4, this);
                A014 = AbstractC67002uH.A00(aiHomeInfiniteScrollFragment4, AbstractC65382qN.A01(new C5KV(aiHomeInfiniteScrollFragment4.A0M.getValue(), null, 30)));
                c5h8 = new C117875Gx(aiHomeInfiniteScrollFragment4, 14);
                this.A00 = i6;
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                YourInterestsFragment yourInterestsFragment = (YourInterestsFragment) A02(obj4, this);
                this.A00 = 1;
                C82013gd c82013gd2 = (C82013gd) yourInterestsFragment.A09.getValue();
                A014 = AbstractC67002uH.A01(yourInterestsFragment, new GVS(new C118355Kd(c82013gd2, (InterfaceC13670gH) null, new C180477tM(c82013gd2.A09, 17), 44)));
                c5h8 = new C117875Gx(yourInterestsFragment, 15);
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                YourInterestsFragment yourInterestsFragment2 = (YourInterestsFragment) A02(obj4, this);
                this.A00 = 1;
                A014 = AbstractC67002uH.A01(yourInterestsFragment2, new C5H4(((C82013gd) yourInterestsFragment2.A09.getValue()).A00.A03(C025601d.A00, "selected_interests"), 7));
                c5h8 = new C117875Gx(yourInterestsFragment2, 16);
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                YourInterestsFragment yourInterestsFragment3 = (YourInterestsFragment) A02(obj4, this);
                this.A00 = 1;
                C82013gd c82013gd3 = (C82013gd) yourInterestsFragment3.A09.getValue();
                A01 = AbstractC67002uH.A01(yourInterestsFragment3, new GVS(new C118355Kd(c82013gd3, (InterfaceC13670gH) null, new C180477tM(c82013gd3.A0B, 17), 45))).AEC(this, new C117875Gx(yourInterestsFragment3, 17));
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                YourInterestsFragment yourInterestsFragment4 = (YourInterestsFragment) A02(obj4, this);
                this.A00 = 1;
                A014 = AbstractC67002uH.A01(yourInterestsFragment4, C3WD.A1E(((C82013gd) yourInterestsFragment4.A09.getValue()).A05));
                c5h8 = new C5H8(yourInterestsFragment4, 30);
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                i7 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                InterestQuizBottomSheet interestQuizBottomSheet3 = (InterestQuizBottomSheet) A02(obj4, this);
                A014 = AbstractC67002uH.A01(interestQuizBottomSheet3, C3WF.A0a(interestQuizBottomSheet3).A0C);
                i8 = 18;
                interestQuizBottomSheet = interestQuizBottomSheet3;
                c5h8 = new C117875Gx(interestQuizBottomSheet, i8);
                this.A00 = i7;
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                i7 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                InterestQuizBottomSheet interestQuizBottomSheet4 = (InterestQuizBottomSheet) A02(obj4, this);
                A014 = AbstractC67002uH.A01(interestQuizBottomSheet4, new C5H4(C3WF.A0a(interestQuizBottomSheet4).A00.A03(C025601d.A00, "selected_interests"), 7));
                c5h8 = new C5H8(interestQuizBottomSheet4, 31);
                this.A00 = i7;
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                i6 = 1;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                InterestQuizBottomSheet interestQuizBottomSheet5 = (InterestQuizBottomSheet) A02(obj4, this);
                C82013gd A0a = C3WF.A0a(interestQuizBottomSheet5);
                A014 = AbstractC67002uH.A01(interestQuizBottomSheet5, AbstractC128495kK.A03(new C181727w9(1, null), A0a.A08, A0a.A0A));
                c5h8 = new C5H8(interestQuizBottomSheet5, 32);
                this.A00 = i6;
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                i4 = 1;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                InterestQuizBottomSheet interestQuizBottomSheet6 = (InterestQuizBottomSheet) A02(obj4, this);
                C82013gd A0a2 = C3WF.A0a(interestQuizBottomSheet6);
                A014 = AbstractC67002uH.A01(interestQuizBottomSheet6, new GVS(new C118355Kd(A0a2, (InterfaceC13670gH) null, new C180477tM(A0a2.A0B, 17), 45)));
                i5 = 33;
                interestQuizBottomSheet2 = interestQuizBottomSheet6;
                c5h8 = new C5H8(interestQuizBottomSheet2, i5);
                this.A00 = i4;
                A01 = A014.AEC(this, c5h8);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel3 = (AiHomeInfiniteScrollViewModel) A02(obj4, this);
                Object value = aiHomeInfiniteScrollViewModel3.A0F.getValue();
                C109164sh c109164sh = null;
                if ((value instanceof AnonymousClass526) && (anonymousClass5262 = (AnonymousClass526) value) != null && (list3 = (List) anonymousClass5262.A00) != null) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            ?? next = it2.next();
                            if (((C109164sh) next).A03) {
                                c109164sh = next;
                            }
                        }
                    }
                    C109164sh c109164sh2 = c109164sh;
                    if (c109164sh2 != null) {
                        String str4 = aiHomeInfiniteScrollViewModel3.A01;
                        int i29 = aiHomeInfiniteScrollViewModel3.A00;
                        C0MV c0mv = aiHomeInfiniteScrollViewModel3.A0E;
                        C101064du c101064du = new C101064du(c109164sh2, str4, i29);
                        this.A00 = 1;
                        A01 = c0mv.AKK(c101064du, this);
                        if (A01 == enumC14170h7) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h72 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                InterfaceC23384Aa1 interfaceC23384Aa1 = (InterfaceC23384Aa1) A02(obj4, this);
                this.A00 = 1;
                obj4 = interfaceC23384Aa1.Bs5(this);
                return obj4 != enumC14170h72 ? enumC14170h72 : obj4;
            case 24:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) A02(obj4, this);
                    List list4 = (List) aiHomeInfiniteScrollViewModel.A02.A02("section_list");
                    if (list4 != null) {
                        boolean isEmpty = list4.isEmpty();
                        list = list4;
                        break;
                    }
                    InterfaceC124235cy interfaceC124235cy = aiHomeInfiniteScrollViewModel.A09;
                    this.A00 = 1;
                    obj4 = interfaceC124235cy.AoL(this);
                    if (obj4 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i31 != 1) {
                        Ako = C3WE.A0o(obj4, obj4);
                        aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) this.A01;
                        A012 = C13940gk.A01(Ako);
                        if (A012 != null) {
                            List list5 = (List) Ako;
                            c0mx3 = aiHomeInfiniteScrollViewModel.A0F;
                            Object value2 = c0mx3.getValue();
                            if ((value2 instanceof AnonymousClass526) && (anonymousClass526 = (AnonymousClass526) value2) != null && (list2 = (List) anonymousClass526.A00) != null) {
                                Iterator it3 = list2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        obj3 = it3.next();
                                        if (((C109164sh) obj3).A03) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                C109164sh c109164sh3 = (C109164sh) obj3;
                                if (c109164sh3 != null) {
                                    str = c109164sh3.A00;
                                    it = list5.iterator();
                                    i3 = 0;
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (!C00C.areEqual(((C109164sh) it.next()).A00, str)) {
                                                i3++;
                                            } else if (i3 != -1) {
                                                A013 = C09Q.A0G(list5);
                                                int i32 = 0;
                                                for (Object obj5 : list5) {
                                                    int i33 = i32 + 1;
                                                    if (i32 < 0) {
                                                        C01b.A0D();
                                                        break;
                                                    } else {
                                                        C109164sh c109164sh4 = (C109164sh) obj5;
                                                        A013.add(new C109164sh(c109164sh4.A01, c109164sh4.A02, c109164sh4.A00, AbstractC34841ae.A1N(i32, i3)));
                                                        i32 = i33;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    A013 = AiHomeInfiniteScrollViewModel.A01(list5);
                                    if (A013.isEmpty()) {
                                        aiHomeInfiniteScrollViewModel.A02.A05("section_list", A013);
                                        list = A013;
                                        aiHomeInfiniteScrollViewModel.A0F.C49(new AnonymousClass526(list));
                                        return C06930Mq.A00;
                                    }
                                    anonymousClass528 = new AnonymousClass528(0, "Unknown error occurred");
                                }
                            }
                            str = "";
                            it = list5.iterator();
                            i3 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                }
                                i3++;
                            }
                            A013 = AiHomeInfiniteScrollViewModel.A01(list5);
                            if (A013.isEmpty()) {
                            }
                        } else {
                            c0mx3 = aiHomeInfiniteScrollViewModel.A0F;
                            if (A012 instanceof C95384Iy) {
                                C95384Iy c95384Iy = (C95384Iy) A012;
                                message = c95384Iy.error.A06();
                                i2 = C107854qT.A00(c95384Iy.error);
                            } else {
                                message = A012.getMessage();
                                if (message == null) {
                                    message = "Unknown error occurred";
                                }
                                i2 = 0;
                            }
                            anonymousClass528 = new AnonymousClass528(i2, message);
                        }
                        c0mx3.C49(anonymousClass528);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj4);
                }
                List list6 = (List) obj4;
                if (list6.isEmpty()) {
                    aiHomeInfiniteScrollViewModel2 = (AiHomeInfiniteScrollViewModel) this.A01;
                    c0mx2 = aiHomeInfiniteScrollViewModel2.A0F;
                    obj2 = AnonymousClass527.A00;
                } else {
                    List A015 = AiHomeInfiniteScrollViewModel.A01(list6);
                    aiHomeInfiniteScrollViewModel2 = (AiHomeInfiniteScrollViewModel) this.A01;
                    aiHomeInfiniteScrollViewModel2.A02.A05("section_list", A015);
                    c0mx2 = aiHomeInfiniteScrollViewModel2.A0F;
                    obj2 = new AnonymousClass526(A015);
                }
                c0mx2.C49(obj2);
                InterfaceC124235cy interfaceC124235cy2 = aiHomeInfiniteScrollViewModel2.A09;
                this.A00 = 2;
                Ako = interfaceC124235cy2.Ako(this);
                if (Ako == enumC14170h76) {
                    return enumC14170h76;
                }
                aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) this.A01;
                A012 = C13940gk.A01(Ako);
                if (A012 != null) {
                }
                c0mx3.C49(anonymousClass528);
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC024100j interfaceC024100j2 = ((C78323We) C05V.A02(((AiHomeInfiniteScrollViewModel) A02(obj4, this)).A07)).A02;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j2);
                A0B.putInt("ai_home_shown_count_for_interest_quiz", AnonymousClass000.A02(interfaceC024100j2).getInt("ai_home_shown_count_for_interest_quiz", 0) + 1);
                A0B.apply();
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    InterfaceC124235cy interfaceC124235cy3 = ((AiHomeInfiniteScrollViewModel) A02(obj4, this)).A09;
                    this.A00 = 1;
                    if (interfaceC124235cy3.ADa(null, this) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel4 = (AiHomeInfiniteScrollViewModel) this.A01;
                aiHomeInfiniteScrollViewModel4.A0F.C49(null);
                aiHomeInfiniteScrollViewModel4.A0Y();
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    UuidUtils uuidUtils = (UuidUtils) C05V.A02(((C82063gi) A02(obj4, this)).A0G);
                    this.A00 = 1;
                    obj4 = uuidUtils.A00(this);
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                String str5 = (String) obj4;
                C82063gi c82063gi = (C82063gi) this.A01;
                C4GX c4gx = C4GX.A04;
                AbstractC34801aa.A1Q(c82063gi.A07);
                String A00 = C103884jR.A00(AbstractC34861ag.A0s(2));
                Integer A0s = AbstractC34861ag.A0s(13);
                C00C.A0A(str5, 0);
                ((C105794mh) C05V.A02(c82063gi.A06)).A03(c4gx, null, null, null, A0s, null, null, str5, null, A00);
                c82063gi.A0I.A0D(new C105164le(true, str5));
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AiCreationService aiCreationService = (AiCreationService) C05V.A02(((C82063gi) A02(obj4, this)).A0D);
                this.A00 = 1;
                A01 = aiCreationService.A0K(true, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    C82013gd c82013gd4 = (C82013gd) A02(obj4, this);
                    c82013gd4.A09.C49(C91663xr.A00);
                    InterestCategoriesRepository interestCategoriesRepository3 = (InterestCategoriesRepository) C05V.A02(c82013gd4.A03);
                    this.A00 = 1;
                    A07 = interestCategoriesRepository3.A07(this);
                    if (A07 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A07 = C3WE.A0o(obj4, obj4);
                }
                C82013gd c82013gd5 = (C82013gd) this.A01;
                if (!(A07 instanceof C13950gl)) {
                    C100614cq c100614cq = (C100614cq) A07;
                    List list7 = c100614cq.A00;
                    if (list7.isEmpty()) {
                        c0mx = c82013gd5.A09;
                        c91643xp = new C91643xp();
                    } else {
                        list7.size();
                        C25360zo c25360zo = c82013gd5.A00;
                        if (!c25360zo.A03.containsKey("initial_state_set")) {
                            List list8 = c100614cq.A01;
                            c25360zo.A05("selected_interests", list8);
                            c25360zo.A05("initial_selected_interests", list8);
                            c25360zo.A05("initial_state_set", true);
                            list8.size();
                        }
                        c0mx = c82013gd5.A09;
                        c91643xp = new C91653xq(list7);
                    }
                    c0mx.C49(c91643xp);
                }
                Throwable A016 = C13940gk.A01(A07);
                if (A016 != null) {
                    Log.m221e("InterestQuizViewModel/error fetching interest categories", A016);
                    c82013gd5.A09.C49(new C91643xp());
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C82013gd c82013gd6 = (C82013gd) A02(obj4, this);
                C78323We c78323We = (C78323We) C05V.A02(c82013gd6.A02);
                InterfaceC024100j interfaceC024100j3 = c78323We.A02;
                if (AnonymousClass000.A02(interfaceC024100j3).getInt("interest_quiz_show_count", 0) < 3) {
                    if (AbstractC34911al.A03(c78323We.A00) - AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j3), "interest_quiz_last_shown_time") < 604800000) {
                        break;
                    }
                    break;
                }
                containsKey = false;
                return Boolean.valueOf(containsKey);
            case 31:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C25360zo c25360zo2 = ((C167027Ti) A02(obj4, this)).A00;
                Iterable iterable = (Iterable) c25360zo2.A02("ar_effects_saved_state");
                Object A1E = iterable != null ? C0JL.A1E(iterable) : C21270sv.A00;
                c25360zo2.A04("ar_effects_saved_state");
                return A1E;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                containsKey = ((C167027Ti) A02(obj4, this)).A00.A03.containsKey("ar_effects_saved_state");
                return Boolean.valueOf(containsKey);
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((AYR) A02(obj4, this)).onSuccess();
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((AYR) A02(obj4, this)).BQb(new Exception("Canonical feature setup executor failed"));
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A02(obj4, this));
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((AYR) A02(obj4, this)).BQb(new Exception("Canonical feature teardown executor failed"));
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    AvatarCoinFlipObserver avatarCoinFlipObserver = (AvatarCoinFlipObserver) A02(obj4, this);
                    InterfaceC024600q interfaceC024600q = avatarCoinFlipObserver.A05.A00;
                    ((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A0C();
                    if (((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A0G()) {
                        this.A00 = 1;
                        if (AvatarCoinFlipObserver.A00(avatarCoinFlipObserver, this) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i38 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C13340fH) C05V.A02(((AvatarCoinFlipObserver) this.A01).A02)).A07(null, null, 2, 5);
                return C06930Mq.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AvatarCoinFlipObserver.A01((AvatarCoinFlipObserver) A02(obj4, this));
                return C06930Mq.A00;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AvatarCoinFlipObserver avatarCoinFlipObserver2 = (AvatarCoinFlipObserver) A02(obj4, this);
                MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) C05V.A02(avatarCoinFlipObserver2.A05);
                myAvatarCoinFlipRepository.A0C();
                if (AvatarCoinFlipObserver.A02(avatarCoinFlipObserver2)) {
                    myAvatarCoinFlipRepository.A0F(false);
                    MyAvatarCoinFlipRepository.A01(myAvatarCoinFlipRepository).A02().A0F("avatar_pose_preview");
                    MyAvatarCoinFlipRepository.A01(myAvatarCoinFlipRepository).A01().A0F("avatar_pose_background_preview");
                    myAvatarCoinFlipRepository.A0E(null);
                    myAvatarCoinFlipRepository.A0D(null);
                    myAvatarCoinFlipRepository.A0C();
                    AbstractC026601w abstractC026601w = avatarCoinFlipObserver2.A06;
                    C5KJ A032 = A03(avatarCoinFlipObserver2, null, 38);
                    this.A00 = 1;
                    A01 = AbstractC13710gM.A00(this, abstractC026601w, A032);
                    if (A01 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AvatarCoinFlipObserver avatarCoinFlipObserver3 = (AvatarCoinFlipObserver) A02(obj4, this);
                AbstractC035906o.A00(AbstractC34881ai.A0a(avatarCoinFlipObserver3.A03), C0OB.A03, new C1150355w(1));
                AvatarCoinFlipObserver.A01(avatarCoinFlipObserver3);
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AvatarCoinFlipObserver avatarCoinFlipObserver32 = (AvatarCoinFlipObserver) A02(obj4, this);
                AbstractC035906o.A00(AbstractC34881ai.A0a(avatarCoinFlipObserver32.A03), C0OB.A03, new C1150355w(1));
                AvatarCoinFlipObserver.A01(avatarCoinFlipObserver32);
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AvatarDeprecationUpsellView avatarDeprecationUpsellView = (AvatarDeprecationUpsellView) A02(obj4, this);
                viewController2 = avatarDeprecationUpsellView.getViewController();
                EnumC147506g3 enumC147506g3 = avatarDeprecationUpsellView.A00;
                if (enumC147506g3 == null) {
                    C00C.A0F("opener");
                    throw null;
                }
                this.A00 = 1;
                A01 = viewController2.A00(enumC147506g3, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                viewController = ((AvatarDeprecationUpsellView) A02(obj4, this)).getViewController();
                this.A00 = 1;
                A01 = viewController.A01(this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                view = ((AvatarDeprecationUpsellViewController) A02(obj4, this)).A01;
                i = 0;
                view.setVisibility(i);
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                view = ((AvatarDeprecationUpsellViewController) A02(obj4, this)).A01;
                i = 8;
                view.setVisibility(i);
                return C06930Mq.A00;
            case 46:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 == 0) {
                    AbstractC13980go.A01(obj4);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                ((C107464ph) C05V.A02(((AvatarCoinFlipPoseSelectionActivity) this.A01).A09)).A06(null, false, true, false, false);
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((FTX) C05V.A02(((AvatarCoinFlipProfilePhotoPosesRepository) C05V.A02(((C82303hL) A02(obj4, this)).A08)).A00)).A00.A01(false);
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AiCreationService aiCreationService2 = (AiCreationService) A02(obj4, this);
                long A05 = AbstractC34821ac.A05(AbstractC34801aa.A01(AbstractC34851af.A0Q(aiCreationService2.A00), 17116));
                arrayList = null;
                if (A05 != 0) {
                    long A033 = AbstractC34911al.A03(aiCreationService2.A02);
                    InterfaceC024600q interfaceC024600q2 = aiCreationService2.A01.A00;
                    if (A033 - AnonymousClass000.A00(C78323We.A00((C78323We) interfaceC024600q2.get()), "ai_creation_init_config_timestamp") < A05) {
                        String string = C78323We.A00((C78323We) interfaceC024600q2.get()).getString("ai_creation_init_config", "");
                        try {
                            JSONObject jSONObject4 = new JSONObject(string != null ? string : "");
                            String optString = jSONObject4.optString("configuration");
                            C4IF c4if = C4IF.A02;
                            C4IF c4if2 = (C4IF) C4NV.A00(optString, c4if);
                            if (c4if2 != c4if) {
                                List A042 = CP0.A04(C116905Dd.A00(19), jSONObject4.optJSONArray("steps"));
                                if (A042 != null) {
                                    ArrayList A034 = CP0.A03(jSONObject4.optJSONArray("suggestions"));
                                    C00C.A09(c4if2);
                                    return new C109124sd(c4if2, A042, A034);
                                }
                            }
                        } catch (JSONException unused) {
                        }
                    }
                }
                return arrayList;
            default:
                enumC14170h72 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                InterfaceC123245bM interfaceC123245bM = (InterfaceC123245bM) A02(obj4, this);
                C116905Dd A002 = C116905Dd.A00(28);
                this.A00 = 1;
                obj4 = interfaceC123245bM.AMP(this, A002);
                if (obj4 != enumC14170h72) {
                }
                break;
        }
    }

    public static Object A02(Object obj, C5KJ c5kj) {
        AbstractC13980go.A01(obj);
        return c5kj.A01;
    }
}
