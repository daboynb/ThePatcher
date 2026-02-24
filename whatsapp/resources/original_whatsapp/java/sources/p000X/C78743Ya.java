package p000X;

import android.content.Context;
import android.widget.FrameLayout;

/* renamed from: X.3Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78743Ya extends FrameLayout {
    public final C05V A00;
    public final C91953yS A01;
    public final C07B A02;
    public final C07C A03;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.3yS] */
    public C78743Ya(Context context) {
        super(context, null, 0);
        this.A00 = AbstractC037707g.A00(98415);
        final C07C A0l = AbstractC34841ae.A0l();
        this.A03 = A0l;
        final C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        final C17E profilePrivacyTipQpManager = getProfilePrivacyTipQpManager();
        this.A01 = new EBW(this, profilePrivacyTipQpManager, A0L, A0l) { // from class: X.3yS
            public final boolean A00;

            {
                AbstractC34851af.A19(profilePrivacyTipQpManager, A0l, A0L, 0);
                this.A00 = profilePrivacyTipQpManager.A09();
            }

            @Override // p000X.FzP
            public J0R A04(C29491Gp c29491Gp) {
                C00C.A0A(c29491Gp, 0);
                return c29491Gp.A0G;
            }

            @Override // p000X.FzP
            public boolean A0A() {
                return this.A00;
            }
        };
    }

    private final C17E getProfilePrivacyTipQpManager() {
        return (C17E) C05V.A02(this.A00);
    }
}
