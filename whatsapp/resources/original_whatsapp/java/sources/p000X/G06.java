package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.chatinfo.group.view.custom.GroupDetailsCard;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* loaded from: classes7.dex */
public class G06 implements C0OI, InterfaceC23435AbJ, C0C5 {
    public final int $t;
    public final Object A00;

    public G06(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHp(C33261Vf c33261Vf) {
        TokenizedSearchInput tokenizedSearchInput;
        if (this.$t != 0) {
            SearchFragment searchFragment = (SearchFragment) this.A00;
            if (!SearchFragment.A0L(searchFragment) || (tokenizedSearchInput = searchFragment.A0i) == null) {
                return;
            }
            tokenizedSearchInput.A0P();
        }
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
        TokenizedSearchInput tokenizedSearchInput;
        if (this.$t == 0 || (tokenizedSearchInput = ((SearchFragment) this.A00).A0i) == null) {
            return;
        }
        tokenizedSearchInput.A0O();
    }

    @Override // p000X.C0OI
    public void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
        F16 f16;
        if (this.$t != 0 || (f16 = ((C35363FoT) this.A00).A02) == null) {
            return;
        }
        GroupDetailsCard.A01(f16.A00);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHy(C33261Vf c33261Vf, boolean z) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
