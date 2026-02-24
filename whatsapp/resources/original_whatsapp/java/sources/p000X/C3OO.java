package p000X;

import com.google.common.base.Optional;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;

/* renamed from: X.3OO, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OO extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OO(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        boolean z2;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        if (i2 != 0) {
            z2 = this.A03;
            z = this.A02;
            i = 1;
        } else {
            z = this.A02;
            z2 = this.A03;
            i = 0;
        }
        return new C3OO(obj2, interfaceC13670gH, i, z, z2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05V.A02(((C63152lw) this.A01).A02);
                boolean z = this.A03;
                boolean z2 = this.A02;
                this.A00 = 1;
                obj = MetaAISearchRepository.A02(metaAISearchRepository, this, z, z2);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return obj;
        }
        if (this.A00 != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A01;
        SideChatDrawerLayout sideChatDrawerLayout = anonymousClass351.A03;
        if (sideChatDrawerLayout != null) {
            sideChatDrawerLayout.A09();
        }
        C35661c0 A1B = AbstractC34811ab.A1B(anonymousClass351.A0K);
        C0MF A0o = AbstractC34821ac.A0o(anonymousClass351.AWb());
        boolean z3 = this.A02;
        boolean z4 = this.A03;
        Optional optional = A1B.A0W;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getNotAvailableDialogTitle");
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(A0o);
        A0r.A0T(2131903068);
        A0r.A0Y(null, 2131894953);
        if (z3) {
            i = 2131896568;
        } else {
            boolean isPresent = optional.isPresent();
            if (z4) {
                if (isPresent) {
                    optional.get();
                    throw AbstractC34801aa.A12("getNotAvailableDialogSoftmatchDesc");
                }
                i = 2131903080;
            } else {
                if (isPresent) {
                    optional.get();
                    throw AbstractC34801aa.A12("getNotAvailableDialogDesc");
                }
                i = 2131903067;
            }
        }
        A0r.A0S(i);
        A0r.A0A();
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OO) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
