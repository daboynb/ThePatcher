package p000X;

import com.whatsapp.conversation.ui.conversationrow.media.renderer.QualityStateResolver;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GR5 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GR5(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A03;
                i = 0;
                break;
            case 1:
                z = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                break;
            default:
                z = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                break;
        }
        return new GR5(obj2, obj3, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0140 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    QualityStateResolver qualityStateResolver = (QualityStateResolver) C05V.A02(((G2A) this.A02).A03);
                    C1ML c1ml = (C1ML) this.A01;
                    this.A00 = 1;
                    obj = qualityStateResolver.A00(c1ml, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                InterfaceC77803Tw interfaceC77803Tw = (InterfaceC77803Tw) obj;
                G2A g2a = (G2A) this.A02;
                C1ML c1ml2 = g2a.A00;
                C30541Ks c30541Ks = c1ml2 != null ? c1ml2.A0h : null;
                C1ML c1ml3 = (C1ML) this.A01;
                if (C00C.areEqual(c30541Ks, c1ml3.A0h)) {
                    C36008G2d c36008G2d = g2a.A04;
                    C09R A1J = (c36008G2d == null || (interfaceC77803Tw instanceof C718535o)) ? AbstractC34801aa.A1J(g2a.A05, c36008G2d) : AbstractC34801aa.A1J(c36008G2d, g2a.A05);
                    InterfaceC36949GdA interfaceC36949GdA = (InterfaceC36949GdA) A1J.first;
                    InterfaceC36949GdA interfaceC36949GdA2 = (InterfaceC36949GdA) A1J.second;
                    if (interfaceC36949GdA2 != null) {
                        interfaceC36949GdA2.AHG(interfaceC77803Tw);
                    }
                    C1ML AOi = interfaceC77803Tw.AOi();
                    if (!AbstractC39431iM.A00(AOi)) {
                        if (!AbstractC39431iM.A01(AOi)) {
                            interfaceC36949GdA.C7m(c1ml3, this.A03);
                            break;
                        } else {
                            interfaceC36949GdA.C7n(c1ml3);
                            break;
                        }
                    } else {
                        interfaceC36949GdA.C7H(c1ml3, this.A03);
                        break;
                    }
                }
                break;
            case 1:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    if (this.A03) {
                        SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                        this.A00 = 1;
                        if (SearchFunStickersViewModel.A05(searchFunStickersViewModel, this, 6) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else if (i2 == 1) {
                    AbstractC13980go.A01(obj);
                } else if (i2 != 2) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    this.A00 = 3;
                    if (AbstractC15130if.A01(this, 150L) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A01;
                this.A00 = 2;
                if (AbstractC15170ij.A00(this, interfaceC07740Px) == enumC14170h7) {
                    return enumC14170h7;
                }
                this.A00 = 3;
                if (AbstractC15130if.A01(this, 150L) == enumC14170h7) {
                }
                break;
            default:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    if (!this.A03) {
                        FlowsWebViewDataRepository flowsWebViewDataRepository = (FlowsWebViewDataRepository) this.A02;
                        C219559o0 c219559o0 = (C219559o0) C05V.A02(flowsWebViewDataRepository.A0B);
                        UserJid userJid = (UserJid) this.A01;
                        if (!c219559o0.A05(userJid)) {
                            C34319FMp c34319FMp = flowsWebViewDataRepository.A00;
                            if (c34319FMp != null) {
                                flowsWebViewDataRepository.A0U.A06(c34319FMp.A05.hashCode(), "fetch_key_cache_hit", true);
                            }
                            return new EJY(((C218519lu) C05V.A02(flowsWebViewDataRepository.A0C)).A03(userJid));
                        }
                    }
                    FlowsWebViewDataRepository flowsWebViewDataRepository2 = (FlowsWebViewDataRepository) this.A02;
                    C34319FMp c34319FMp2 = flowsWebViewDataRepository2.A00;
                    if (c34319FMp2 != null) {
                        flowsWebViewDataRepository2.A0U.A06(c34319FMp2.A05.hashCode(), "fetch_key_cache_hit", false);
                    }
                    UserJid userJid2 = (UserJid) this.A01;
                    this.A00 = 1;
                    obj = FlowsWebViewDataRepository.A02(flowsWebViewDataRepository2, userJid2, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return obj;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GR5) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
