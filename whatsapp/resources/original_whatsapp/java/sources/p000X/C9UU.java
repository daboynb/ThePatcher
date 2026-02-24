package p000X;

import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.9UU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UU {
    public volatile GatingResponse A04;
    public volatile boolean A05;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC127855is.A0g();
    public final C05V A02 = AbstractC037707g.A00(4756);
    public final C05V A01 = AbstractC037707g.A00(65698);

    public boolean A00() {
        return WfalManager.A00(C87W.A0n(this.A03), false, false) && C87Z.A0P(this.A02) == C1RZ.A02 && C05V.A00(this.A00).A0Z(21028);
    }

    public boolean A01() {
        GatingResponse gatingResponse;
        return A00() && (gatingResponse = this.A04) != null && gatingResponse.isSyncEnabled;
    }
}
