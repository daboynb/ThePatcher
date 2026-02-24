package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;

/* renamed from: X.6YT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YT extends AbstractC133565ud implements InterfaceC1845783e {
    public C78F A00;
    public final View A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YT(View view, C78F c78f) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = view;
        this.A00 = c78f;
        this.A04 = AbstractC34811ab.A0Y();
        this.A03 = C05Q.A00(6315);
        this.A05 = C05Q.A00(6301);
        this.A02 = AbstractC34811ab.A0N();
        ((ShimmerFrameLayout) view.findViewById(2131437487)).A02();
        A02(this);
    }

    @Override // p000X.InterfaceC1845783e
    public void ABN(C78F c78f, AbstractC176067m7 abstractC176067m7) {
        C00C.A0A(abstractC176067m7, 0);
        if (C00C.areEqual(this.A00, c78f)) {
            return;
        }
        this.A00 = c78f;
        A02(this);
    }

    public static final void A02(C6YT c6yt) {
        Context context;
        C78F c78f = c6yt.A00;
        if (c78f != null) {
            View view = c6yt.A01;
            view.getLayoutParams().width = c78f.A01;
            view.getLayoutParams().height = c78f.A00;
        } else {
            if (!C05V.A00(c6yt.A02).A0Z(13662) || (context = c6yt.A01.getContext()) == null) {
                return;
            }
            Activity A00 = AbstractC28311Bt.A00(context);
            if (A00.isFinishing()) {
                return;
            }
            ((C159666zt) C05V.A02(c6yt.A03)).A00(new C7r5(A00, c6yt, 27));
        }
    }
}
