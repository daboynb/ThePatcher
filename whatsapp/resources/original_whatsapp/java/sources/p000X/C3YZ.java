package p000X;

import android.content.Context;
import android.widget.FrameLayout;

/* renamed from: X.3YZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3YZ extends FrameLayout {
    public final C05V A00;
    public final C91943yR A01;
    public final C07B A02;
    public final C07C A03;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.3yR] */
    public C3YZ(Context context) {
        super(context, null, 0);
        this.A00 = AbstractC037707g.A00(98413);
        final C07C A0l = AbstractC34841ae.A0l();
        this.A03 = A0l;
        final C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        final C17D groupsPrivacyTipQpManager = getGroupsPrivacyTipQpManager();
        this.A01 = new EBW(this, groupsPrivacyTipQpManager, A0L, A0l) { // from class: X.3yR
            public final boolean A00;

            {
                AbstractC34851af.A19(groupsPrivacyTipQpManager, A0l, A0L, 0);
                this.A00 = groupsPrivacyTipQpManager.A09();
            }

            @Override // p000X.FzP
            public J0R A04(C29491Gp c29491Gp) {
                C00C.A0A(c29491Gp, 0);
                return c29491Gp.A0E;
            }

            @Override // p000X.FzP
            public boolean A0A() {
                return this.A00;
            }
        };
    }

    private final C17D getGroupsPrivacyTipQpManager() {
        return (C17D) C05V.A02(this.A00);
    }
}
