package p000X;

import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;

/* renamed from: X.38Z, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38Z implements C0C5, C16Z {
    public final int $t;
    public final Object A00;

    @Override // p000X.C16Z
    public /* synthetic */ void BU0() {
    }

    @Override // p000X.C16Z
    public /* synthetic */ void BU1() {
    }

    @Override // p000X.C16Z
    public /* synthetic */ void BU2() {
    }

    public C38Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C16Z
    public void BTy(C19Z c19z) {
        switch (this.$t) {
            case 0:
                if (c19z.A0A == C19Q.A04) {
                    C40941kz c40941kz = (C40941kz) this.A00;
                    c40941kz.A00.A0L(RunnableC76083Lw.A00(c40941kz, 4, false));
                    break;
                }
                break;
            case 1:
                break;
            default:
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A00;
                AbstractC34871ah.A1W(addToListViewModel.A0K, c19z.A05);
                addToListViewModel.A0C.A0D(c19z);
                break;
        }
    }

    @Override // p000X.C16Z
    public /* synthetic */ void BTz(C19Z c19z) {
        if (1 - this.$t == 0) {
            ((ListsManagerViewModel) this.A00).A0a(c19z);
        }
    }
}
