package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.6UJ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6UJ extends C6UK {
    public C128765kl A00;
    public C16210kP A01;
    public C6U5 A02;

    public void A0C(C1O5 c1o5, List list) {
        super.A09(c1o5, list);
        Context context = getContext();
        C16210kP c16210kP = this.A01;
        if (C162637Bt.A05.A00(context, this.A00, c1o5, c16210kP, 0).A00.A01 == null) {
            this.A02.setVisibility(8);
        } else {
            this.A02.setVisibility(0);
            this.A02.setMessage(c1o5, list);
        }
    }
}
