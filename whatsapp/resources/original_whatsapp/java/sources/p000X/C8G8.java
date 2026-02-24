package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;
import java.util.List;

/* renamed from: X.8G8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8G8 extends AbstractC275018m {
    public int A00;
    public final List A01;
    public final /* synthetic */ BanAppealFormSubmittedFragment A02;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C187188Gh(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131624401), this);
    }

    public C8G8(BanAppealFormSubmittedFragment banAppealFormSubmittedFragment, List list) {
        this.A02 = banAppealFormSubmittedFragment;
        this.A01 = list;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C187188Gh c187188Gh = (C187188Gh) c1hi;
        C00C.A0A(c187188Gh, 0);
        if (this.A00 > 0) {
            View view = c187188Gh.A0I;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = this.A00;
            view.setLayoutParams(layoutParams);
        }
        c187188Gh.A0K((C9Y4) this.A01.get(i));
    }
}
