package p000X;

import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;

/* renamed from: X.JWi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43012JWi extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43012JWi(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = z;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                z = this.A02;
                i = 0;
                break;
            case 1:
                return new C43012JWi(this.A01, interfaceC13670gH, 1, this.A02);
            default:
                obj2 = this.A01;
                z = this.A02;
                i = 2;
                break;
        }
        return new C43012JWi(obj2, interfaceC13670gH, i, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((AvatarStickerUpsellViewController) this.A01).A01.setVisibility(this.A02 ? 8 : 0);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C67542vB c67542vB = (C67542vB) C05V.A02(C2rB.A00);
                UserJid A00 = C21150sg.A01.A00(true);
                boolean z = this.A02;
                C63372mK c63372mK = (C63372mK) this.A01;
                AbstractC34851af.A14(A00, c63372mK);
                C1LH A0X = AbstractC37205Gi4.A0X(c67542vB, A00, C67542vB.A00(c67542vB), true);
                AnonymousClass159 A0S = AbstractC34871ah.A0S(C38422HFf.DEFAULT_INSTANCE);
                C38422HFf c38422HFf = (C38422HFf) A0S.A00;
                c38422HFf.bitField0_ |= 1;
                c38422HFf.isSurveyExpired_ = z;
                HFX.A01(c67542vB, A0X, (HFX) HGL.DEFAULT_INSTANCE.A0G(), C67542vB.A01(c63372mK, null, null, (C38422HFf) A0S.A0F(), null, null));
                break;
            default:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    OutgoingProcessor outgoingProcessor = (OutgoingProcessor) this.A01;
                    boolean z2 = this.A02;
                    this.A00 = 1;
                    obj = outgoingProcessor.A03(z2, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return obj;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C43012JWi) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
