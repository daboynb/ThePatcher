package p000X;

import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.summarization.SummaryManager;

/* renamed from: X.3O2, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3O2 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((ListsUtilImpl) this.A07).A0F(null, null, this);
            case 1:
                return TranslationLanguageSelectorFragment.A00(null, (TranslationLanguageSelectorFragment) this.A07, this);
            default:
                return ((SummaryManager) this.A07).A01(null, null, this, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O2(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }
}
