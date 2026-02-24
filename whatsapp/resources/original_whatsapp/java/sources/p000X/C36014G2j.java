package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;

/* renamed from: X.G2j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36014G2j implements InterfaceC36746GZd {
    public final /* synthetic */ EYp A00;
    public final /* synthetic */ C30568DhF A01;

    public C36014G2j(EYp eYp, C30568DhF c30568DhF) {
        this.A00 = eYp;
        this.A01 = c30568DhF;
    }

    @Override // p000X.InterfaceC36746GZd
    public void BYC(C163117Dt c163117Dt) {
        F5N f5n;
        View A0p;
        String str;
        int A0D = this.A00.A0D();
        if (A0D == -1 || (f5n = this.A01.A01) == null) {
            return;
        }
        C30510DgC c30510DgC = f5n.A01;
        AbstractC34801aa.A1U(c30510DgC.A09, new GRx(c163117Dt, c30510DgC, null, 36), AbstractC29171Ff.A00(c30510DgC));
        MediaPollActivity mediaPollActivity = f5n.A00;
        if (mediaPollActivity.getIntent().getIntExtra("poll_type", 0) == 1) {
            if (c163117Dt.A03) {
                CLF clf = CLF.A01;
                View view = ((C0MA) mediaPollActivity).A00;
                C00C.A06(view);
                CLF.A00(view);
            } else {
                RecyclerView recyclerView = mediaPollActivity.A00;
                if (recyclerView == null) {
                    str = "pollOptionsRecyclerView";
                    C00C.A0F(str);
                    throw null;
                }
                C18U layoutManager = recyclerView.getLayoutManager();
                if (layoutManager != null && (A0p = layoutManager.A0p(A0D)) != null) {
                    CLF.A01.A01(A0p);
                }
            }
            C30568DhF c30568DhF = mediaPollActivity.A01;
            if (c30568DhF != null) {
                c30568DhF.A01 = null;
            } else {
                str = "pollOptionsAdapter";
                C00C.A0F(str);
                throw null;
            }
        }
    }
}
