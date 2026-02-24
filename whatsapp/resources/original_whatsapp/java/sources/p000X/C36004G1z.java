package p000X;

import com.whatsapp.searchui.search.SearchFragment;
import java.util.Collection;

/* renamed from: X.G1z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36004G1z implements InterfaceC18740od, C0C5 {
    public final int $t;
    public final Object A00;

    public C36004G1z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ7(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (1 - this.$t == 0) {
            ((C30520DgO) this.A00).A0N.execute(new RunnableC36423GIy(this, 22));
        }
    }

    @Override // p000X.InterfaceC18740od
    public void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        switch (this.$t) {
            case 0:
                C0M6 c0m6 = (C0M6) this.A00;
                RunnableC36421GIw.A01(c0m6.A03, c0m6, 29);
                break;
            case 1:
                break;
            case 2:
                ((AbstractC36220GAl) this.A00).A0I.notifyDataSetChanged();
                break;
            default:
                SearchFragment.A0B(abstractC05520Fq, (SearchFragment) this.A00);
                break;
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
        C30527DgZ c30527DgZ;
        if (3 - this.$t != 0 || (c30527DgZ = ((SearchFragment) this.A00).A0g) == null) {
            return;
        }
        c30527DgZ.A0h();
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
        C30527DgZ c30527DgZ;
        if (3 - this.$t != 0 || (c30527DgZ = ((SearchFragment) this.A00).A0g) == null) {
            return;
        }
        c30527DgZ.A0h();
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }
}
