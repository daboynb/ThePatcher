package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import java.util.Map;

/* renamed from: X.5Jo, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5Jo extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jo(C45N c45n, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 4;
        this.A02 = c45n;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = this.A00;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A02;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                obj2 = this.A02;
                i = this.A00;
                i2 = 2;
                break;
            case 3:
                obj2 = this.A02;
                i = this.A00;
                i2 = 3;
                break;
            case 4:
                return new C5Jo((C45N) this.A02, interfaceC13670gH);
            case 5:
                obj2 = this.A02;
                i = this.A00;
                i2 = 5;
                break;
            default:
                return new C5Jo(this.A02, interfaceC13670gH, this.A00, 6);
        }
        return new C5Jo(obj2, interfaceC13670gH, i, i2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5Jo c5Jo;
        if (4 - this.$t != 0) {
            c5Jo = (C5Jo) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c5Jo = new C5Jo((C45N) this.A02, (InterfaceC13670gH) obj2);
        }
        return c5Jo.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0252 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018c A[Catch: Exception -> 0x01e3, TryCatch #0 {Exception -> 0x01e3, blocks: (B:60:0x01cf, B:61:0x01d2, B:64:0x0170, B:65:0x0173, B:67:0x018c, B:68:0x0190, B:70:0x0197, B:72:0x01a3, B:73:0x01ad, B:78:0x01ca, B:80:0x013e, B:81:0x0141, B:86:0x0130), top: B:54:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0197 A[Catch: Exception -> 0x01e3, TryCatch #0 {Exception -> 0x01e3, blocks: (B:60:0x01cf, B:61:0x01d2, B:64:0x0170, B:65:0x0173, B:67:0x018c, B:68:0x0190, B:70:0x0197, B:72:0x01a3, B:73:0x01ad, B:78:0x01ca, B:80:0x013e, B:81:0x0141, B:86:0x0130), top: B:54:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ca A[Catch: Exception -> 0x01e3, TryCatch #0 {Exception -> 0x01e3, blocks: (B:60:0x01cf, B:61:0x01d2, B:64:0x0170, B:65:0x0173, B:67:0x018c, B:68:0x0190, B:70:0x0197, B:72:0x01a3, B:73:0x01ad, B:78:0x01ca, B:80:0x013e, B:81:0x0141, B:86:0x0130), top: B:54:0x0107 }] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AEC;
        int A00;
        C45N c45n;
        InterfaceC024100j interfaceC024100j;
        String str;
        C1154557m c1154557m;
        InterfaceC024600q interfaceC024600q;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A01;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C5Y8 c5y8 = ((C80403cB) this.A02).A01;
                int i2 = this.A00;
                this.A01 = 1;
                LazyListState lazyListState = ((C111294wC) c5y8).A00;
                InterfaceC123545bq interfaceC123545bq = LazyListState.A0N;
                AEC = lazyListState.A00(this, i2, 0);
                if (AEC != enumC14170h7) {
                    AEC = C06930Mq.A00;
                }
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C106704oJ c106704oJ = (C106704oJ) this.A02;
                int i4 = this.A00;
                this.A01 = 1;
                AEC = c106704oJ.A00(this, i4, true, true);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo = ((C81963gX) this.A02).A03;
                Integer A0s = AbstractC34861ag.A0s(this.A00);
                this.A01 = 1;
                AEC = interfaceC23466Abo.Bxl(A0s, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C81733gA c81733gA = (C81733gA) this.A02;
                C0VV A0a = AbstractC34821ac.A0a(c81733gA.A03);
                C1CU c1cu = c81733gA.A05;
                C0IB A03 = A0a.A03(c1cu);
                if ((A03 != null ? A03.A0d.A04 : 0) != this.A00) {
                    C0VU c0vu = (C0VU) C05V.A02(c81733gA.A02);
                    int i6 = this.A00;
                    C0IB A06 = c0vu.A0E.A06(c1cu);
                    A06.A0d.A04 = i6;
                    c0vu.A0D.A0c(A06);
                    c0vu.A0C.A0C(A06);
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A01;
                try {
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AiEditorViewModel");
                    AbstractC34901ak.A1L("/loadStyles", A04, e);
                    C45N c45n2 = (C45N) this.A02;
                    C79P c79p = (C79P) C05V.A02(c45n2.A00);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    c79p.A03(A00, "STYLES_FETCH_ERROR", message);
                    C1154657n c1154657n = C1154657n.A00;
                    this.A01 = 4;
                    AEC = c45n2.A0Y(c1154657n, this);
                    break;
                }
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    C45N c45n3 = (C45N) this.A02;
                    A00 = ((C79P) C05V.A02(c45n3.A00)).A00(16, "media_styles_suggestion_fetch");
                    C1154857p c1154857p = C1154857p.A00;
                    this.A00 = A00;
                    this.A01 = 1;
                    if (c45n3.A0Y(c1154857p, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                A00 = this.A00;
                                AbstractC13980go.A01(obj);
                                ((C79P) C05V.A02(((C45N) this.A02).A00)).A02(A00);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        A00 = this.A00;
                        AbstractC13980go.A01(obj);
                        C98704Vv c98704Vv = (C98704Vv) obj;
                        c45n = (C45N) this.A02;
                        ((C79P) C05V.A02(c45n.A00)).A01(A00);
                        interfaceC024100j = c45n.A0A;
                        Map A0H = !AbstractC34841ae.A1a(interfaceC024100j) ? c98704Vv.A00.A00 : C09S.A0H();
                        if (AbstractC34841ae.A1a(interfaceC024100j)) {
                            str = null;
                        } else {
                            Map map = c98704Vv.A00.A00;
                            str = "Featured";
                            if (!map.containsKey("Featured")) {
                                str = (String) C0JL.A0g(map.keySet());
                            }
                        }
                        c1154557m = new C1154557m(null, str, C3WH.A0u("Styles", c98704Vv.A00.A00), A0H);
                        this.A00 = A00;
                        this.A01 = 3;
                        if (c45n.A0Y(c1154557m, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        ((C79P) C05V.A02(((C45N) this.A02).A00)).A02(A00);
                        return C06930Mq.A00;
                    }
                    A00 = this.A00;
                    AbstractC13980go.A01(obj);
                }
                Integer A0s2 = AbstractC34861ag.A0s(A00);
                C45N c45n4 = (C45N) this.A02;
                C98714Vw c98714Vw = new C98714Vw(A0s2, AbstractC34821ac.A0X(c45n4.A01).A02());
                C4YG c4yg = c45n4.A09;
                this.A00 = A00;
                this.A01 = 2;
                obj = AbstractC13710gM.A00(this, c4yg.A06, new C5KC(c98714Vw, c4yg, null, 40));
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                C98704Vv c98704Vv2 = (C98704Vv) obj;
                c45n = (C45N) this.A02;
                ((C79P) C05V.A02(c45n.A00)).A01(A00);
                interfaceC024100j = c45n.A0A;
                if (!AbstractC34841ae.A1a(interfaceC024100j)) {
                }
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                }
                c1154557m = new C1154557m(null, str, C3WH.A0u("Styles", c98704Vv2.A00.A00), A0H);
                this.A00 = A00;
                this.A01 = 3;
                if (c45n.A0Y(c1154557m, this) == enumC14170h7) {
                }
                ((C79P) C05V.A02(((C45N) this.A02).A00)).A02(A00);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A02;
                C3S5 A02 = AbstractC67002uH.A02(C0MO.STARTED, coinFlipPreviewActivity.getLifecycle(), ((C82243hB) coinFlipPreviewActivity.A0N.getValue()).A0A);
                C5HJ c5hj = new C5HJ(coinFlipPreviewActivity, this.A00, 2);
                this.A01 = 1;
                AEC = A02.AEC(this, c5hj);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i9 = this.A00;
                C82223h5 c82223h5 = (C82223h5) this.A02;
                int i10 = 0;
                int i11 = 1;
                if (AbstractC34841ae.A1a(c82223h5.A04)) {
                    if (i9 != 1) {
                        i11 = 2;
                        i10 = -1;
                    }
                    interfaceC024600q = c82223h5.A03.A00;
                    if (((C100114be) interfaceC024600q.get()).A00() != i10) {
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(((C100114be) interfaceC024600q.get()).A05), "media_upload_quality", i10);
                        C82223h5.A00(c82223h5, this.A00);
                    }
                    return C06930Mq.A00;
                }
                if (i9 == i11) {
                    i10 = 1;
                }
                interfaceC024600q = c82223h5.A03.A00;
                if (((C100114be) interfaceC024600q.get()).A00() != i10) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jo(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }
}
