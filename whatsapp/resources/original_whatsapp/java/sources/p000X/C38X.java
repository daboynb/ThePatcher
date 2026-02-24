package p000X;

import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.38X, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38X implements C0C5, C0OP, C10G {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public C38X(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        EnumC148726i1 enumC148726i1;
        if (this.$t == 0) {
            C00C.A0A(c1j0, 0);
            if (!(c1j0 instanceof C1LH) || (enumC148726i1 = ((C1LH) c1j0).A01) == EnumC148726i1.A0F) {
                return;
            }
            if (enumC148726i1 != EnumC148726i1.A01) {
                C2t8 c2t8 = (C2t8) this.A02;
                c2t8.A06.A0H(this);
                C0MA c0ma = (C0MA) ((Reference) this.A01).get();
                if (c0ma != null) {
                    C2t8.A00(c2t8, c0ma);
                }
            }
            AbstractC34861ag.A1U(this.A00);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
        String str;
        if (this.$t == 0 || !C00C.areEqual(AbstractC34831ad.A0o(c1j0).A01, ((C1J0) this.A00).A0h.A01) || (str = c1j0.A0V) == null || str.length() == 0) {
            return;
        }
        AbstractC34921am.A0y((TranslationOnboardingFragment) this.A02, (SeeMoreTextView) this.A01, str);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
