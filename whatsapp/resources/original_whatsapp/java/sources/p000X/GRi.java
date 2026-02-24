package p000X;

import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;

/* loaded from: classes7.dex */
public class GRi extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRi(TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A02 = i;
        this.A03 = transcriptionChooseLanguageActivity;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new GRi((TranscriptionChooseLanguageActivity) this.A03, interfaceC13670gH, this.A02);
        }
        return new GRi((C34538FZc) this.A03, (Integer) this.A01, interfaceC13670gH, this.A02);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C31946EFb c31946EFb = new C31946EFb(this.A02);
                C30484Dfj c30484Dfj = (C30484Dfj) ((TranscriptionChooseLanguageActivity) this.A03).A06.getValue();
                this.A01 = c31946EFb;
                this.A00 = 1;
                if (c30484Dfj.A0C.AKK(c31946EFb, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C31999EHf c31999EHf = new C31999EHf();
            C34538FZc c34538FZc = (C34538FZc) this.A03;
            C34538FZc.A00(c31999EHf, c34538FZc);
            c31999EHf.A01 = AbstractC34861ag.A0s(3);
            c31999EHf.A00 = AbstractC34861ag.A0s(this.A02);
            Object obj2 = this.A01;
            if (obj2 != null) {
                c31999EHf.A07 = obj2.toString();
            }
            C0D8 c0d8 = c34538FZc.A0A;
            c0d8.Bpu(c31999EHf);
            Long l = c34538FZc.A06;
            if (l != null) {
                long longValue = l.longValue();
                C32000EHg c32000EHg = c34538FZc.A02;
                if (c32000EHg != null) {
                    c32000EHg.A04 = AbstractC34861ag.A0u(DYX.A06(longValue));
                }
            }
            C32000EHg c32000EHg2 = c34538FZc.A02;
            if (c32000EHg2 != null) {
                c0d8.Bpu(c32000EHg2);
            }
            c34538FZc.A06 = null;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRi) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRi(C34538FZc c34538FZc, Integer num, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A03 = c34538FZc;
        this.A02 = i;
        this.A01 = num;
    }
}
