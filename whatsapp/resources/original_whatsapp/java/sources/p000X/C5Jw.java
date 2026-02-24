package p000X;

import android.graphics.drawable.BitmapDrawable;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.infra.api.AiHomeFetchService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.paa.sync.PaaStateReconciler;

/* renamed from: X.5Jw, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5Jw extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jw(Object obj, Object obj2, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        int i;
        String str3;
        String str4;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A02;
                str3 = this.A04;
                str4 = this.A03;
                i2 = 0;
                C5Jw c5Jw = new C5Jw(obj4, str3, str4, interfaceC13670gH, i2);
                c5Jw.A01 = obj;
                return c5Jw;
            case 1:
                str3 = this.A04;
                str4 = this.A03;
                obj4 = this.A02;
                i2 = 1;
                C5Jw c5Jw2 = new C5Jw(obj4, str3, str4, interfaceC13670gH, i2);
                c5Jw2.A01 = obj;
                return c5Jw2;
            case 2:
                obj3 = this.A01;
                str2 = this.A03;
                str = this.A04;
                obj2 = this.A02;
                i = 2;
                return new C5Jw(obj3, obj2, str2, str, interfaceC13670gH, i);
            case 3:
                obj2 = this.A02;
                str = this.A04;
                str2 = this.A03;
                obj3 = this.A01;
                i = 3;
                return new C5Jw(obj3, obj2, str2, str, interfaceC13670gH, i);
            default:
                super.create(obj, interfaceC13670gH);
                throw null;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
                return ((C5Jw) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        COs cOs;
        COs A06;
        EnumC14170h7 enumC14170h7;
        Object A00;
        C0QP c0qp;
        InterfaceC37198Ghp A11;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    c0qp = (C0QP) this.A01;
                    C0MV c0mv = ((CreationAvatarViewModel) this.A02).A06;
                    if (!(C0JL.A0o(c0mv.Amm()) instanceof C1139051k)) {
                        C1139051k c1139051k = C1139051k.A00;
                        this.A01 = c0qp;
                        this.A00 = 1;
                        if (c0mv.AKK(c1139051k, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    if (i == 2) {
                        A11 = (InterfaceC37198Ghp) this.A01;
                        AbstractC13980go.A01(obj2);
                        BitmapDrawable bitmapDrawable = !(obj2 instanceof BitmapDrawable) ? (BitmapDrawable) obj2 : null;
                        CreationAvatarViewModel creationAvatarViewModel = (CreationAvatarViewModel) this.A02;
                        String str = this.A03;
                        this.A01 = null;
                        this.A00 = 3;
                        A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel, str, this, A11);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                c0qp = (C0QP) this.A01;
                AbstractC13980go.A01(obj2);
                CreationAvatarViewModel creationAvatarViewModel2 = (CreationAvatarViewModel) this.A02;
                A11 = C3WE.A11(C5KN.A01(creationAvatarViewModel2, this.A03, null, 10), c0qp);
                AiCreationPhotoLoader aiCreationPhotoLoader = (AiCreationPhotoLoader) C05V.A02(creationAvatarViewModel2.A00);
                String str2 = this.A04;
                this.A01 = A11;
                this.A00 = 2;
                obj2 = aiCreationPhotoLoader.A02(str2, this);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                if (!(obj2 instanceof BitmapDrawable)) {
                }
                CreationAvatarViewModel creationAvatarViewModel3 = (CreationAvatarViewModel) this.A02;
                String str3 = this.A03;
                this.A01 = null;
                this.A00 = 3;
                A00 = CreationAvatarViewModel.A00(bitmapDrawable, creationAvatarViewModel3, str3, this, A11);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C0MS c0ms = (C0MS) this.A01;
                String str4 = this.A04;
                if (AbstractC34881ai.A0x(str4).length() == 0) {
                    AnonymousClass523 anonymousClass523 = new AnonymousClass523(C025601d.A00, this.A03);
                    this.A00 = 1;
                    A00 = c0ms.AKK(anonymousClass523, this);
                } else {
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C00C.A0A(str4, 0);
                    A0D.A05("query", str4);
                    AiHomeFetchService aiHomeFetchService = (AiHomeFetchService) this.A02;
                    A0D.A03(Integer.valueOf(AbstractC34801aa.A01(AbstractC34851af.A0Q(aiHomeFetchService.A00), 10448)), "page_size");
                    if (!C78303Wc.A00(AbstractC34821ac.A0Y(aiHomeFetchService.A01)).B80()) {
                        A0D.A05("locale", AbstractC34831ad.A0g(aiHomeFetchService.A03).A0B());
                        A0D.A05("platform", "android");
                    }
                    C35445Fpp c35445Fpp = new C35445Fpp(A0D, C3p1.class, TreeWithGraphQL.class, "AiHomeSearchQuery", "whatsapp-android-www", C118565Le.A00, false);
                    String str5 = this.A03;
                    C5DM c5dm = new C5DM(str5, 0);
                    this.A00 = 2;
                    A00 = AiHomeFetchService.A00(c35445Fpp, aiHomeFetchService, str5, this, c5dm, c0ms);
                }
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    C27965Cdb A0T = C3WE.A0T(obj2);
                    C84493lF c84493lF = new C84493lF();
                    C84483lE c84483lE = new C84483lE();
                    c84483lE.A0A((UserJid) this.A01);
                    C84353kz c84353kz = new C84353kz();
                    String str6 = this.A03;
                    C00C.A0A(str6, 0);
                    c84353kz.A08("feature", str6);
                    String str7 = this.A04;
                    if (str7 == null) {
                        str7 = "none";
                    }
                    c84353kz.A08("dhash", str7);
                    c84483lE.A09("interop_privacy_settings_query_input", AbstractC34811ab.A1M(c84353kz));
                    c84493lF.A0A(AbstractC34811ab.A1M(c84483lE));
                    A0T.A02(c84493lF, "input");
                    C36128G6x A0b = AbstractC34861ag.A0b(C3WF.A0W(A0T, C85143mN.class, "InteropPrivacySettingsQuery", "whatsapp-android-mex", false), ((InteropPrivacySettingsManager) this.A02).A00);
                    this.A00 = 1;
                    obj2 = AbstractC34911al.A0S(A0b, this);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ImmutableList A0A = ((COs) obj2).A0A("xwa2_fetch_wa_users", C85133mM.class);
                return (A0A == null || (cOs = (COs) C0JL.A0m(A0A)) == null || C3WH.A0C(cOs) != 561612603 || (A06 = new C85123mL(cOs.A00).A06(C85113mK.class, "interop_privacy_settings")) == null) ? C025601d.A00 : A06.A0B("settings_data", C44341s6.class);
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj2);
                        C98334Uj c98334Uj = (C98334Uj) C05V.A02(((C99914ak) this.A02).A02);
                        String str8 = this.A04;
                        String str9 = this.A03;
                        byte[] bArr = (byte[]) this.A01;
                        this.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(this, 1);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str9, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str9, "linking_key");
                        C00C.A0A(str8, 0);
                        C24310AtX.A03(A0K, str8, "linking_token");
                        C24310AtX A002 = c26902C1h.A00();
                        A002.A0D(A0K, "pairing_material");
                        C00C.A0A(bArr, 0);
                        C24310AtX.A03(A002, Base64.encodeToString(bArr, 0), "sponsor_pin");
                        C27965Cdb A0D2 = AbstractC34861ag.A0D();
                        AbstractC34891aj.A17(A002, A0D2, "input");
                        AbstractC34911al.A0M(new C35445Fpp(A0D2, C85193mS.class, null, "PaaAcceptLinkingMutation", "whatsapp-android-mex", null, true), c98334Uj.A00).A06(new C5DN(c98334Uj, A0n, 8));
                        obj2 = A0n.A0E();
                        if (obj2 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            final C101344ex c101344ex = (C101344ex) obj2;
                            return new C4K6(c101344ex) { // from class: X.48K
                                public final C101344ex A00;

                                {
                                    C00C.A0A(c101344ex, 0);
                                    this.A00 = c101344ex;
                                }

                                public boolean equals(Object obj3) {
                                    return this == obj3 || ((obj3 instanceof C48K) && C00C.areEqual(this.A00, ((C48K) obj3).A00));
                                }

                                public int hashCode() {
                                    return this.A00.hashCode();
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Success(reconcileResult=");
                                    return AbstractC34911al.A0b(this.A00, A04);
                                }
                            };
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    InterfaceC122185Zd interfaceC122185Zd = (InterfaceC122185Zd) obj2;
                    if (interfaceC122185Zd instanceof C1158358y) {
                        PaaStateReconciler paaStateReconciler = (PaaStateReconciler) C05V.A02(((C99914ak) this.A02).A08);
                        C4eG c4eG = ((C1158358y) interfaceC122185Zd).A00;
                        this.A00 = 2;
                        obj2 = paaStateReconciler.A01(c4eG, this);
                        if (obj2 == enumC14170h73) {
                            return enumC14170h73;
                        }
                        final C101344ex c101344ex2 = (C101344ex) obj2;
                        return new C4K6(c101344ex2) { // from class: X.48K
                            public final C101344ex A00;

                            {
                                C00C.A0A(c101344ex2, 0);
                                this.A00 = c101344ex2;
                            }

                            public boolean equals(Object obj3) {
                                return this == obj3 || ((obj3 instanceof C48K) && C00C.areEqual(this.A00, ((C48K) obj3).A00));
                            }

                            public int hashCode() {
                                return this.A00.hashCode();
                            }

                            public String toString() {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Success(reconcileResult=");
                                return AbstractC34911al.A0b(this.A00, A04);
                            }
                        };
                    }
                    if (!(interfaceC122185Zd instanceof C1158458z)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PaaLinkingRepository/acceptLinkingAndReconcile API error: ");
                    C1158458z c1158458z = (C1158458z) interfaceC122185Zd;
                    final String str10 = c1158458z.A01;
                    A04.append(str10);
                    A04.append(", code: ");
                    final Integer num = c1158458z.A00;
                    AbstractC34851af.A1E(num, A04);
                    return new C4K6(str10, num) { // from class: X.48L
                        public final Integer A00;
                        public final String A01;

                        public boolean equals(Object obj3) {
                            if (this != obj3) {
                                if (obj3 instanceof C48L) {
                                    C48L c48l = (C48L) obj3;
                                    if (!C00C.areEqual(this.A01, c48l.A01) || !C00C.areEqual(this.A00, c48l.A00)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
                        }

                        {
                            this.A01 = str10;
                            this.A00 = num;
                        }

                        public String toString() {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ApiError(errorMessage=");
                            C3WF.A1M(A042, this.A01);
                            return AbstractC34911al.A0b(this.A00, A042);
                        }
                    };
                } catch (Exception e) {
                    C3WI.A1M("PaaLinkingRepository/acceptLinkingAndReconcile reconcile failed: ", AnonymousClass000.A04(), e);
                    final String message = e.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    return new C4K6(message) { // from class: X.48J
                        public final String A00;

                        public boolean equals(Object obj3) {
                            return this == obj3 || ((obj3 instanceof C48J) && C00C.areEqual(this.A00, ((C48J) obj3).A00));
                        }

                        public int hashCode() {
                            return this.A00.hashCode();
                        }

                        {
                            this.A00 = message;
                        }

                        public String toString() {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ReconcileError(errorMessage=");
                            return AbstractC34911al.A0c(this.A00, A042);
                        }
                    };
                }
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jw(Object obj, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = str2;
    }
}
