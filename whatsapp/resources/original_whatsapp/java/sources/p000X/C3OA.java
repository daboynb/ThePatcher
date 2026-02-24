package p000X;

import com.whatsapp.lists.product.ListsManagerFragment$onViewCreated$9$1$1;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;

/* renamed from: X.3OA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OA extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OA(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, Object obj4, C3OA c3oa) {
        c3oa.A01 = obj;
        c3oa.A02 = obj2;
        c3oa.A03 = obj3;
        c3oa.A04 = obj4;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((ListsManagerFragment$onViewCreated$9$1$1) this.A06).AKK(null, this);
            case 1:
                return ((ListsManagerViewModel) this.A06).A0X(null, null, null, this);
            default:
                return TranslationLanguageSelectorFragment.A03(null, null, (TranslationLanguageSelectorFragment) this.A06, null, null, this);
        }
    }
}
