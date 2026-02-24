package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* renamed from: X.1pM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C43031pM extends C18N {
    public final int $t;
    public final Object A00;

    public C43031pM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        switch (this.$t) {
            case 0:
                C00C.A0A(recyclerView, 0);
                if (i == 0) {
                    C508227z c508227z = (C508227z) this.A00;
                    CarouselView carouselView = c508227z.A02;
                    if (carouselView == null) {
                        C00C.A0F("citationCarouselView");
                        throw null;
                    }
                    C18U layoutManager = carouselView.getLayoutManager();
                    C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    int A1Z = linearLayoutManager.A1Z();
                    int A0K = linearLayoutManager.A0K();
                    int currentPosition = carouselView.getCurrentPosition();
                    if (A1Z != A0K - 1) {
                        A1Z = currentPosition;
                    }
                    C35981cZ c35981cZ = c508227z.A05;
                    C30541Ks c30541Ks = c508227z.A06;
                    C00C.A0A(c30541Ks, 0);
                    c35981cZ.A00.put(c30541Ks, Integer.valueOf(A1Z));
                    return;
                }
                return;
            case 1:
                if (i == 0) {
                    MentionPickerView.A00((MentionPickerView) this.A00);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        if (2 - this.$t == 0) {
            C00C.A0A(recyclerView, 0);
            C18U layoutManager = recyclerView.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
                return;
            }
            int A0J = linearLayoutManager.A0J();
            int A0K = linearLayoutManager.A0K();
            int A1Y = linearLayoutManager.A1Y();
            MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
            if (metaAiThreadsFragment.A02 || metaAiThreadsFragment.A01 || A0J + A1Y < A0K - 10 || A1Y < 0) {
                return;
            }
            metaAiThreadsFragment.A02 = true;
            metaAiThreadsFragment.A02 = true;
            C42291o7 c42291o7 = (C42291o7) metaAiThreadsFragment.A0A.getValue();
            c42291o7.A00++;
            AbstractC34811ab.A1T(new C3PN(c42291o7, null), AbstractC29171Ff.A00(c42291o7));
        }
    }
}
