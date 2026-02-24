package p000X;

/* renamed from: X.2iL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61092iL {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(3799);

    public final boolean A00(C0N0 c0n0, C2XF c2xf) {
        boolean A1X = AbstractC34841ae.A1X(c0n0.A0S("CappingBroadcastOnboardingBottomSheetFragment"));
        boolean z = c2xf.A07;
        boolean A1W = AbstractC34811ab.A1W(AnonymousClass000.A02(((C58342dp) C05V.A02(this.A01)).A01), "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet");
        boolean z2 = (A1X || A1W || !z) ? false : true;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CappingBroadcastManager/shouldDisplayOnboardingBottomSheet, isHeavySender=");
        A04.append(z);
        A04.append(", hasSeenOnboardingBottomSheet=");
        A04.append(A1W);
        A04.append(", isBottomSheetAlreadyDisplayedOnScreen=");
        A04.append(A1X);
        AbstractC34851af.A1K(", shouldDisplayBottomSheet=", A04, z2);
        return z2;
    }
}
