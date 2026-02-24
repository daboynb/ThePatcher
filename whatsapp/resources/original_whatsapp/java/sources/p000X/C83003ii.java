package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.3ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83003ii extends AbstractC275018m {
    public List A00 = AbstractC34801aa.A16();
    public final C07B A01;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C83503jW) {
            Object obj = ((C4d2) this.A00.get(i)).A01;
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.SuggestionView.UiState");
            C101544fS c101544fS = (C101544fS) obj;
            C00C.A0A(c101544fS, 0);
            ((C83503jW) c1hi).A00.A0S(c101544fS);
            return;
        }
        if (c1hi instanceof C84043kO) {
            Object obj2 = ((C4d2) this.A00.get(i)).A01;
            C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData");
            C4d3 c4d3 = (C4d3) obj2;
            ((C84043kO) c1hi).A0K(Integer.valueOf(c4d3.A00), c4d3.A01);
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i != 1) {
            return i != 2 ? new C83223j4(viewGroup) : C84043kO.A00(viewGroup);
        }
        List list = C1HI.A0J;
        return new C83503jW(new C81233el(AbstractC34821ac.A08(viewGroup)));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        C4d2 c4d2 = (C4d2) C0JL.A0r(this.A00, i);
        if (c4d2 != null) {
            return c4d2.A00;
        }
        return 0;
    }

    public C83003ii(C07B c07b) {
        this.A01 = c07b;
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        C101544fS c101544fS;
        if (getItemViewType(i) != 1) {
            return -1L;
        }
        Object obj = ((C4d2) this.A00.get(i)).A01;
        if (!(obj instanceof C101544fS) || (c101544fS = (C101544fS) obj) == null) {
            return -1L;
        }
        return c101544fS.A01.hashCode();
    }
}
