package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

/* renamed from: X.5JC, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JC extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JC(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A03 = str;
        this.A01 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        String str = this.A03;
        int i3 = this.A01;
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
            default:
                i = 5;
                break;
        }
        return new C5JC(obj2, str, interfaceC13670gH, i3, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
            case 1:
            case 2:
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A02;
                    String str = this.A03;
                    int i2 = this.A01;
                    this.A00 = 1;
                    if (AiImagineViewModel.A02(aiImagineViewModel, str, this, i2) == enumC14170h7) {
                    }
                }
                break;
            case 3:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC123905cR interfaceC123905cR = (InterfaceC123905cR) this.A02;
                    String str2 = this.A03;
                    int i3 = this.A01;
                    this.A00 = 1;
                    obj = interfaceC123905cR.C9x(str2, this, i3);
                    if (obj != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                break;
            case 4:
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        C82213h3 c82213h3 = (C82213h3) this.A02;
                        C29261Fr c29261Fr = c82213h3.A06;
                        c29261Fr.A0C(C1157758s.A00);
                        InterfaceC123905cR interfaceC123905cR2 = (InterfaceC123905cR) c82213h3.A05.A00();
                        if (interfaceC123905cR2 == null) {
                            Log.m219e("NewsletterUserReportsViewModel/submitAdAppeal - manager not available");
                            c29261Fr.A0C(C1157658r.A00);
                            break;
                        } else {
                            AbstractC026601w abstractC026601w = c82213h3.A07;
                            C5JC c5jc = new C5JC(interfaceC123905cR2, this.A03, null, this.A01, 3);
                            this.A00 = 1;
                            obj = AbstractC13710gM.A00(this, abstractC026601w, c5jc);
                            if (obj == enumC14170h7) {
                            }
                        }
                    }
                    C101914g5 c101914g5 = (C101914g5) obj;
                    C82213h3 c82213h32 = (C82213h3) this.A02;
                    InterfaceC024600q interfaceC024600q = c82213h32.A04.A00;
                    C98254Ub c98254Ub = (C98254Ub) interfaceC024600q.get();
                    String str3 = this.A03;
                    AbstractC34891aj.A1H(str3, c101914g5, 1);
                    C82213h3.A00(interfaceC024600q, c82213h32, c98254Ub, str3, c101914g5);
                } catch (Exception e) {
                    Log.m221e("NewsletterUserReportsViewModel/submitAdAppeal - failed", e);
                    ((C82213h3) this.A02).A06.A0C(C1157658r.A00);
                }
                break;
            default:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C9O2 c9o2 = (C9O2) this.A02;
                    String str4 = this.A03;
                    int i4 = this.A01;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, c9o2.A06, new F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2(c9o2, str4, null, 0.0d, i4));
                    if (obj != enumC14170h7) {
                    }
                }
                AbstractC13980go.A01(obj);
                break;
        }
        return enumC14170h7;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JC) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
