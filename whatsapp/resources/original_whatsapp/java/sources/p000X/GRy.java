package p000X;

import android.app.Application;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.product.biz.CatalogWebViewFragment;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsShareProductBridgeCallable;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.media.MediaDetailsBottomSheetFragment;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class GRy extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A03(Object obj, C0QP c0qp, int i) {
        GRy gRy = new GRy(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, gRy, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRy(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static GRy A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new GRy(obj, interfaceC13670gH, i);
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
        return A02(obj2, interfaceC13670gH, i);
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
        return A02(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x03b2, code lost:
    
        if (r3.AEC(r13, r0) == r1) goto L190;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04c4 A[PHI: r14
      0x04c4: PHI (r14v18 java.lang.Object) = (r14v17 java.lang.Object), (r14v0 java.lang.Object) binds: [B:137:0x04be, B:134:0x04c1] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0527 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C34428FRx c34428FRx;
        int i;
        EDM edm;
        String str;
        Collection values;
        C218289lJ c218289lJ;
        String str2;
        EnumC14170h7 enumC14170h7;
        Object AEC;
        C88U mlModelManager;
        EnumC14170h7 enumC14170h72;
        Object A1K;
        AbstractC05520Fq abstractC05520Fq;
        String A03;
        String A02;
        List list;
        int i2;
        C0MX c0mx;
        Object c31292Dtk;
        try {
            switch (this.$t) {
                case 0:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i3 = this.A00;
                    i2 = 1;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((FSJ) A01(obj, this)).A0B;
                    c31292Dtk = AbstractC34861ag.A0s(AbstractC34811ab.A00(c0mx.getValue()) + 1);
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                case 1:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i4 = this.A00;
                    if (i4 == 0) {
                        C0MX c0mx2 = ((FSJ) A01(obj, this)).A0D;
                        Long A0u = AbstractC34861ag.A0u(-1L);
                        this.A00 = 1;
                        if (c0mx2.AKK(A0u, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 == 2) {
                                AbstractC13980go.A01(obj);
                                C0MX c0mx3 = ((FSJ) this.A01).A07;
                                Long A0u2 = AbstractC34861ag.A0u(-1L);
                                this.A00 = 3;
                                AEC = c0mx3.AKK(A0u2, this);
                                if (AEC == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C0MX c0mx4 = ((FSJ) this.A01).A0E;
                    Long A0u3 = AbstractC34861ag.A0u(-1L);
                    this.A00 = 2;
                    if (c0mx4.AKK(A0u3, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C0MX c0mx32 = ((FSJ) this.A01).A07;
                    Long A0u22 = AbstractC34861ag.A0u(-1L);
                    this.A00 = 3;
                    AEC = c0mx32.AKK(A0u22, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 2:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i5 = this.A00;
                    i2 = 1;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((FSJ) A01(obj, this)).A0A;
                    c31292Dtk = true;
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 3:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    i2 = 1;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((F7H) A01(obj, this)).A01;
                    c31292Dtk = new C31276DtU();
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 4:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i7 = this.A00;
                    i2 = 1;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((F7I) A01(obj, this)).A01;
                    c31292Dtk = new C31280DtY();
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 5:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i8 = this.A00;
                    i2 = 1;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((FE5) A01(obj, this)).A02;
                    c31292Dtk = new C31284Dtc();
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 6:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    i2 = 1;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((FG6) A01(obj, this)).A02;
                    c31292Dtk = new C31288Dtg();
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 7:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i10 = this.A00;
                    i2 = 1;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((F8N) A01(obj, this)).A01;
                    c31292Dtk = new C31293Dtl();
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 8:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    i2 = 1;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    c0mx = ((F8N) A01(obj, this)).A01;
                    c31292Dtk = new C31292Dtk();
                    this.A00 = i2;
                    AEC = c0mx.AKK(c31292Dtk, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 9:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    if (i12 == 0) {
                        C35456Fq0 c35456Fq0 = (C35456Fq0) A01(obj, this);
                        C0MX c0mx5 = c35456Fq0.A0H;
                        Object A0n = C0JL.A0n(c35456Fq0.A02);
                        this.A00 = 1;
                        if (c0mx5.AKK(A0n, this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    list = ((C35456Fq0) this.A01).A02;
                    C00C.A0A(list, 0);
                    list.remove(C3WD.A0C(list));
                    return C06930Mq.A00;
                case 10:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 == 0) {
                        C35456Fq0 c35456Fq02 = (C35456Fq0) A01(obj, this);
                        C0MX c0mx6 = c35456Fq02.A0I;
                        Object A0n2 = C0JL.A0n(c35456Fq02.A03);
                        this.A00 = 1;
                        if (c0mx6.AKK(A0n2, this) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    list = ((C35456Fq0) this.A01).A03;
                    C00C.A0A(list, 0);
                    list.remove(C3WD.A0C(list));
                    return C06930Mq.A00;
                case 11:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C0MX c0mx7 = ((FRi) A01(obj, this)).A01;
                    while (!c0mx7.AEM(c0mx7.getValue(), C025601d.A00)) {
                    }
                    return C06930Mq.A00;
                case 12:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    if (i14 == 0) {
                        GG1 gg1 = (GG1) A01(obj, this);
                        C16010k5 A18 = AbstractC34831ad.A18(gg1.A01.A0F);
                        GMG gmg = new GMG(gg1, 0);
                        this.A00 = 1;
                        if (A18.AEC(this, gmg) == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 13:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        DeepLinkMonitor deepLinkMonitor = (DeepLinkMonitor) A01(obj, this);
                        C0MW c0mw = deepLinkMonitor.A01.A02;
                        GMG gmg2 = new GMG(deepLinkMonitor, 1);
                        this.A00 = 1;
                        if (c0mw.AEC(this, gmg2) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 14:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    if (i16 == 0) {
                        GG3 gg3 = (GG3) A01(obj, this);
                        C0MW c0mw2 = gg3.A02.A03;
                        GMG gmg3 = new GMG(gg3, 2);
                        this.A00 = 1;
                        if (c0mw2.AEC(this, gmg3) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 15:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i17 = this.A00;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    GG2 gg2 = (GG2) A01(obj, this);
                    C0MV c0mv = gg2.A03.A02;
                    GMU gmu = new GMU(gg2, 1);
                    this.A00 = 1;
                    AEC = c0mv.AEC(this, gmu);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 16:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C35459Fq3 c35459Fq3 = (C35459Fq3) A01(obj, this);
                    c35459Fq3.A00 = 0;
                    ((C35458Fq2) c35459Fq3.A01).A00.A01(false);
                    return C06930Mq.A00;
                case 17:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    if (i18 == 0) {
                        GG4 gg4 = (GG4) A01(obj, this);
                        C0MW c0mw3 = gg4.A01.A03;
                        GMG gmg4 = new GMG(gg4, 3);
                        this.A00 = 1;
                        if (c0mw3.AEC(this, gmg4) == enumC14170h78) {
                            return enumC14170h78;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 18:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i19 = this.A00;
                    if (i19 == 0) {
                        GG8 gg8 = (GG8) A01(obj, this);
                        C0MW c0mw4 = gg8.A01.A02;
                        GMG gmg5 = new GMG(gg8, 4);
                        this.A00 = 1;
                        if (c0mw4.AEC(this, gmg5) == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 19:
                    EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                    int i20 = this.A00;
                    if (i20 == 0) {
                        C90263vT c90263vT = (C90263vT) A01(obj, this);
                        C16010k5 A182 = AbstractC34831ad.A18(((C35460Fq4) c90263vT.A00).A01.A0J);
                        GMU gmu2 = new GMU(c90263vT, 2);
                        this.A00 = 1;
                        if (A182.AEC(this, gmu2) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 20:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    ((InterfaceC36913GcW) A01(obj, this)).BP7();
                    return C06930Mq.A00;
                case 21:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i21 = this.A00;
                    if (i21 != 0) {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) A01(obj, this);
                    this.A00 = 1;
                    obj = interfaceC37198Ghp.AAq(this);
                    return obj != enumC14170h72 ? enumC14170h72 : obj;
                case 22:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C87T.A1N(A01(obj, this));
                    return C06930Mq.A00;
                case 23:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C34454FTl c34454FTl = ((EMO) A01(obj, this)).A03;
                    C18840on c18840on = c34454FTl.A08;
                    InterfaceC30084DUn interfaceC30084DUn = c34454FTl.A01;
                    String callName = interfaceC30084DUn.getCallName();
                    C00C.A06(callName);
                    String resolvedBuildConfigName = interfaceC30084DUn.getResolvedBuildConfigName();
                    C00C.A06(resolvedBuildConfigName);
                    return c18840on.A00(callName, resolvedBuildConfigName);
                case 24:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C039007t c039007t = ((DialerHelper) A01(obj, this)).A03;
                    c039007t.A0I();
                    C0IC c0ic = c039007t.A0D;
                    if (c0ic == null || (abstractC05520Fq = c0ic.A0d.A0F) == null || (A03 = C15C.A03(abstractC05520Fq)) == null || (A02 = AbstractC219109n6.A02(A03)) == null) {
                        return null;
                    }
                    return AbstractC041509a.A05(A02, 10);
                case 25:
                    EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                    int i22 = this.A00;
                    try {
                        if (i22 == 0) {
                            AbstractC13980go.A01(obj);
                            BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService = (BaseCoroutineGraphQLRequestService) this.A01;
                            this.A00 = 1;
                            obj = baseCoroutineGraphQLRequestService.A09(this);
                            if (obj == enumC14170h711) {
                                return enumC14170h711;
                            }
                        } else {
                            if (i22 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                        }
                        return (AbstractC33195Epv) obj;
                    } catch (Exception e) {
                        throw e;
                    }
                case 26:
                    EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                    int i23 = this.A00;
                    if (i23 == 0) {
                        C34428FRx c34428FRx2 = (C34428FRx) A01(obj, this);
                        C34152FFj c34152FFj = c34428FRx2.A05;
                        Integer A00 = FPA.A00(c34428FRx2.A04, 10);
                        if (A00 != null) {
                            F5P f5p = c34152FFj.A00;
                            f5p.A00 = Integer.valueOf(f5p.A01.A01(A00.intValue()));
                        }
                        C31419Dvn c31419Dvn = c34428FRx2.A02;
                        C34174FGo c34174FGo = c34428FRx2.A01;
                        C00X.A07(c31419Dvn);
                        EDF edf = new EDF(c34174FGo);
                        C00X.A06();
                        this.A00 = 1;
                        obj = edf.Bpf(this, C0QA.A00);
                        if (obj == enumC14170h712) {
                            return enumC14170h712;
                        }
                    } else {
                        if (i23 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC2051796r abstractC2051796r = (AbstractC2051796r) obj;
                    if (abstractC2051796r instanceof C198788no) {
                        c34428FRx = (C34428FRx) this.A01;
                        i = -1;
                        edm = new EDM(c34428FRx.A01, -1);
                        str = "delivery failure";
                    } else {
                        if (abstractC2051796r instanceof C198798np) {
                            C34428FRx c34428FRx3 = (C34428FRx) this.A01;
                            C34174FGo c34174FGo2 = c34428FRx3.A01;
                            EDM edm2 = new EDM(c34174FGo2, 0);
                            Exception exc = ((C198798np) abstractC2051796r).A00;
                            C34152FFj c34152FFj2 = c34428FRx3.A05;
                            UserJid userJid = c34174FGo2.A00;
                            c34152FFj2.A00(userJid, c34428FRx3.A04, 10);
                            c34428FRx3.A06.A00(userJid, 10, 0L);
                            Log.m221e("CoroutineGetBusinessPublicKeyGraphQLService/send", exc);
                            return edm2;
                        }
                        if (!(abstractC2051796r instanceof C198808nq)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c34428FRx = (C34428FRx) this.A01;
                        C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                        Object obj2 = c209369Nj.A04.A00;
                        if (obj2 != null) {
                            C34152FFj c34152FFj3 = c34428FRx.A05;
                            C34174FGo c34174FGo3 = c34428FRx.A01;
                            UserJid userJid2 = c34174FGo3.A00;
                            c34152FFj3.A01(userJid2, c34428FRx.A04, 10);
                            C34125FDz c34125FDz = c34428FRx.A06;
                            c34125FDz.A03.BwT(new RunnableC36396GHx(userJid2, c34125FDz, 10, 1, -1L));
                            return new EDN(c34174FGo3, obj2);
                        }
                        Map map = c209369Nj.A05.A00;
                        if (map != null && (values = map.values()) != null && (c218289lJ = (C218289lJ) C0JL.A0g(values)) != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("error response ");
                            int i24 = c218289lJ.A01;
                            C34428FRx.A00(c34428FRx, AbstractC34811ab.A1L(A04, i24), i24);
                            return new EDM(c34428FRx.A01, c34428FRx.A03.A00(i24));
                        }
                        i = 0;
                        edm = new EDM(c34428FRx.A01, 0);
                        str = "cannot find data or error";
                    }
                    C34428FRx.A00(c34428FRx, str, i);
                    return edm;
                case 27:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    CatalogWebViewFragment.A00((CatalogWebViewFragment) A01(obj, this));
                    return C06930Mq.A00;
                case 28:
                    EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                    int i25 = this.A00;
                    if (i25 == 0) {
                        C30511DgD c30511DgD = ((CatalogListActivity) A01(obj, this)).A01;
                        if (c30511DgD != null) {
                            this.A00 = 1;
                            if (FX9.A00(c30511DgD.A0A, c30511DgD.A00, "postcode", true)) {
                                obj = AbstractC13710gM.A00(this, c30511DgD.A0H, new GRj(c30511DgD, DYX.A0x(c30511DgD.A04), null, 1));
                                if (obj == enumC14170h713) {
                                    return enumC14170h713;
                                }
                            } else {
                                obj = true;
                            }
                        }
                        C00C.A0F("postcodeViewModel");
                        throw null;
                    }
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (!AbstractC34811ab.A1Z(obj)) {
                        CatalogListActivity catalogListActivity = (CatalogListActivity) this.A01;
                        if (C3WE.A0R(catalogListActivity).A00(C0MO.RESUMED)) {
                            CatalogListActivity.A0W(catalogListActivity);
                        }
                    }
                    return C06930Mq.A00;
                case 29:
                    EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                    int i26 = this.A00;
                    if (i26 == 0) {
                        CatalogListActivity catalogListActivity2 = (CatalogListActivity) A01(obj, this);
                        C30511DgD c30511DgD2 = catalogListActivity2.A01;
                        if (c30511DgD2 != null) {
                            UserJid A5C = catalogListActivity2.A5C();
                            this.A00 = 1;
                            obj = AbstractC13710gM.A00(this, c30511DgD2.A0H, new GRz(A5C, c30511DgD2, null, 9));
                            if (obj == enumC14170h714) {
                                return enumC14170h714;
                            }
                        }
                        C00C.A0F("postcodeViewModel");
                        throw null;
                    }
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (AbstractC34811ab.A1Z(obj)) {
                        CatalogListActivity catalogListActivity3 = (CatalogListActivity) this.A01;
                        if (C3WE.A0R(catalogListActivity3).A00(C0MO.STARTED) && catalogListActivity3.A02 != null) {
                            ((C0MA) catalogListActivity3).A0C.A0N(new RunnableC36423GIy(catalogListActivity3, 4), 1000L);
                            ((C0MA) catalogListActivity3).A0C.A0N(new RunnableC36423GIy(catalogListActivity3, 5), 4500L);
                        }
                    }
                    return C06930Mq.A00;
                case 30:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i27 = this.A00;
                    if (i27 != 0) {
                        if (i27 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    CatalogWebViewModel catalogWebViewModel = (CatalogWebViewModel) A01(obj, this);
                    C0OY c0oy = CatalogWebViewModel.A0F;
                    EDX edx = new EDX(((C036006p) C05V.A02(catalogWebViewModel.A05)).A0U());
                    C0MX c0mx8 = catalogWebViewModel.A0C;
                    this.A00 = 1;
                    AEC = c0mx8.AKK(edx, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 31:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    FlowsCompleteCatalog flowsCompleteCatalog = (FlowsCompleteCatalog) A01(obj, this);
                    C09870Yh A0L = AbstractC34831ad.A0L();
                    UserJid userJid3 = flowsCompleteCatalog.A08;
                    C1C8 A01 = A0L.A01(userJid3);
                    if (A01 == null || (A1K = A01.A08) == null) {
                        ((C1601571v) C00X.A03(3169)).A00(userJid3).get();
                        C1C8 A012 = A0L.A01(userJid3);
                        if (A012 != null) {
                            return A012.A08;
                        }
                        return null;
                    }
                case 32:
                    if (this.A00 == 0) {
                        return ((C34175FGp) IUA.A03.A00(AbstractC23467Abq.A10("data", ((AbstractC34646Fbw) A01(obj, this)).A01), C36517GMr.A00)).A00;
                    }
                    throw AbstractC34811ab.A1E();
                case 33:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    FlowsGetCart flowsGetCart = (FlowsGetCart) A01(obj, this);
                    try {
                        A1K = (List) ((C34716FdT) C05V.A02(flowsGetCart.A00)).A09(flowsGetCart.A03).get();
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Throwable A013 = C13940gk.A01(A1K);
                    if (A013 != null) {
                        Log.m221e("FlowsGetCart/execute/ExecutionException", A013);
                    }
                    return A1K instanceof C13950gl ? C025601d.A00 : A1K;
                case 34:
                    EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                    int i28 = this.A00;
                    if (i28 == 0) {
                        C32061EJy c32061EJy = (C32061EJy) A01(obj, this);
                        String str3 = c32061EJy.A03;
                        String str4 = c32061EJy.A04;
                        this.A00 = 1;
                        AJ4 A0u4 = C3WG.A0u(this);
                        AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16529);
                        C34291FLm c34291FLm = new C34291FLm(c32061EJy.A02, str3, str4, 400, 400);
                        C00X.A07(abstractC037407d);
                        ECO eco = new ECO(c34291FLm);
                        C00X.A06();
                        AbstractC34831ad.A0m(eco.A06).Bwa(new RunnableC36414GIp(14, AbstractC34901ak.A0l(eco.A02.A00), eco));
                        A0u4.resumeWith(((C34397FQp) eco.A07.get()).A01);
                        obj = A0u4.A00();
                        if (obj == enumC14170h715) {
                            return enumC14170h715;
                        }
                    } else {
                        if (i28 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    ((AbstractC34646Fbw) this.A01).A08(null, GLE.A01(obj != null ? new C183747zW(GLF.A00(C05V.A02(((C32061EJy) this.A01).A01), obj, 19)) : null, 4));
                    return C06930Mq.A00;
                case 35:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    C0fJ A0q = AbstractC34841ae.A0q();
                    C00H.A02(116);
                    Application A002 = C00T.A00();
                    FlowsOpenBizProfileBridgeCallable flowsOpenBizProfileBridgeCallable = (FlowsOpenBizProfileBridgeCallable) this.A01;
                    return A0q.A0Q(A002, flowsOpenBizProfileBridgeCallable.A00, AbstractC34861ag.A0s(((C34176FGq) IUA.A03.A00(AbstractC23467Abq.A10("data", flowsOpenBizProfileBridgeCallable.A01), C36521GMv.A00)).A00));
                case 36:
                    if (this.A00 == 0) {
                        return ((C34177FGr) IUA.A03.A00(AbstractC23467Abq.A10("data", ((AbstractC34646Fbw) A01(obj, this)).A01), C36522GMw.A00)).A00;
                    }
                    throw AbstractC34811ab.A1E();
                case 37:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    C0IB A032 = AbstractC34841ae.A0D().A03(((FlowsShareProductBridgeCallable) this.A01).A00);
                    if (A032 != null) {
                        return A032.A0d.A0H;
                    }
                    return null;
                case 38:
                    EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                    int i29 = this.A00;
                    if (i29 == 0) {
                        FXJ fxj = (FXJ) A01(obj, this);
                        C0MX c0mx9 = fxj.A02.A00;
                        GMU gmu3 = new GMU(fxj, 6);
                        this.A00 = 1;
                        if (c0mx9.AEC(this, gmu3) == enumC14170h716) {
                            return enumC14170h716;
                        }
                    } else {
                        if (i29 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 39:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C34549FZv c34549FZv = (C34549FZv) A01(obj, this);
                    c34549FZv.A04.A00(c34549FZv.A08.A04());
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
                    FNm fNm = (FNm) A01(obj, this);
                    InterfaceC06620Lk interfaceC06620Lk = fNm.A01;
                    if (interfaceC06620Lk == null) {
                        C00C.A0F("viewLifecycleOwner");
                        throw null;
                    }
                    C0ML lifecycle = interfaceC06620Lk.getLifecycle();
                    C0MO c0mo = C0MO.STARTED;
                    C5KR c5kr = new C5KR(fNm, null, 3);
                    this.A00 = 1;
                    AEC = AbstractC37551fD.A00(c0mo, lifecycle, this, c5kr);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 41:
                    EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                    int i31 = this.A00;
                    if (i31 == 0) {
                        FNm fNm2 = (FNm) A01(obj, this);
                        C0MW c0mw5 = fNm2.A0M.A04;
                        GMU gmu4 = new GMU(fNm2, 7);
                        this.A00 = 1;
                        if (c0mw5.AEC(this, gmu4) == enumC14170h717) {
                            return enumC14170h717;
                        }
                    } else {
                        if (i31 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
                case 42:
                    enumC14170h72 = EnumC14170h7.A02;
                    int i32 = this.A00;
                    if (i32 != 0) {
                        if (i32 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C36042G3n c36042G3n = (C36042G3n) A01(obj, this);
                    boolean A0b = c36042G3n.A0I.A0b();
                    AbstractC026601w abstractC026601w = c36042G3n.A0e;
                    GQy gQy = new GQy(c36042G3n, null, 12, A0b);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, abstractC026601w, gQy);
                    if (obj != enumC14170h72) {
                    }
                    break;
                case 43:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i33 = this.A00;
                    if (i33 != 0) {
                        if (i33 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    mlModelManager = ((TranscriptionStatusView) A01(obj, this)).getMlModelManager();
                    EnumC37269Gj7 enumC37269Gj7 = EnumC37269Gj7.A04;
                    this.A00 = 1;
                    AEC = AbstractC13710gM.A00(this, mlModelManager.A08, new AOH((Object) enumC37269Gj7, (Object) mlModelManager, (InterfaceC13670gH) null, 19, false));
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 44:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i34 = this.A00;
                    if (i34 != 0) {
                        if (i34 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment = (MediaDetailsBottomSheetFragment) A01(obj, this);
                    C3S5 A003 = AbstractC67002uH.A00(mediaDetailsBottomSheetFragment, ((C30519DgN) mediaDetailsBottomSheetFragment.A06.getValue()).A0M);
                    GMU gmu5 = new GMU(mediaDetailsBottomSheetFragment, 8);
                    this.A00 = 1;
                    AEC = A003.AEC(this, gmu5);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 45:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C30519DgN c30519DgN = (C30519DgN) A01(obj, this);
                    C1ML c1ml = c30519DgN.A02;
                    if (c1ml != null) {
                        if (AbstractC128905kz.A00(c1ml)) {
                            ((C7E0) C05V.A02(c30519DgN.A0C)).A01(c1ml);
                        } else if (C2ZI.A00(c1ml)) {
                            ((C17950nK) C05V.A02(c30519DgN.A0B)).A0H(c1ml);
                        } else {
                            ((SendMediaMessageManager) C05V.A02(c30519DgN.A0G)).A06(c1ml, true);
                        }
                    }
                    return C06930Mq.A00;
                case 46:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C30519DgN.A03((C30519DgN) A01(obj, this));
                    return C06930Mq.A00;
                case 47:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C30519DgN c30519DgN2 = (C30519DgN) A01(obj, this);
                    C1ML c1ml2 = c30519DgN2.A02;
                    if (c1ml2 != null) {
                        if (!C2ZI.A00(c1ml2)) {
                            ((C19070pB) C05V.A02(c30519DgN2.A0F)).A09(c1ml2, true, true);
                        } else if (AbstractC128905kz.A00(c1ml2)) {
                            ((C7E0) C05V.A02(c30519DgN2.A0C)).A02(c1ml2);
                        } else {
                            AbstractC05520Fq abstractC05520Fq2 = c1ml2.A0h.A00;
                            C128385k8 c128385k8 = c1ml2.A01;
                            if (c128385k8 != null && c128385k8.A0C == 1) {
                                str2 = "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with suspicious content";
                            } else if (C0I3.A0i(abstractC05520Fq2) && ((C1II) C05V.A02(c30519DgN2.A0H)).A05(abstractC05520Fq2)) {
                                str2 = "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message because group is integrity suspended";
                            } else if (!c1ml2.B5g()) {
                                str2 = "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with no media attached";
                            } else if (((C0Y7) C05V.A02(c30519DgN2.A0D)).A03(new C36036G3h())) {
                                ((C17950nK) C05V.A02(c30519DgN2.A0B)).A0E(null, c1ml2, 0);
                            }
                            Log.m219e(str2);
                        }
                    }
                    return C06930Mq.A00;
                case 48:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    C30492Dfr c30492Dfr = (C30492Dfr) A01(obj, this);
                    GA3 ga3 = new GA3(c30492Dfr, AbstractC34801aa.A0r(AbstractC34881ai.A0e(c30492Dfr.A04), c30492Dfr.A01));
                    c30492Dfr.A00 = ga3;
                    DYX.A1E(c30492Dfr.A05, ga3);
                    return C06930Mq.A00;
                default:
                    A1K = EnumC14170h7.A02;
                    int i35 = this.A00;
                    if (i35 == 0) {
                        TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) A01(obj, this);
                        C0MX c0mx10 = ((C30484Dfj) transcriptionChooseLanguageActivity.A06.getValue()).A0D;
                        GMU gmu6 = new GMU(transcriptionChooseLanguageActivity, 9);
                        this.A00 = 1;
                        break;
                    } else {
                        if (i35 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    throw AbstractC34861ag.A1A();
            }
        } catch (Throwable th2) {
            C00X.A06();
            throw th2;
        }
    }

    public static Object A01(Object obj, GRy gRy) {
        AbstractC13980go.A01(obj);
        return gRy.A01;
    }
}
