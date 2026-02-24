package p000X;

/* renamed from: X.4b4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4b4 {
    public final C100054ay A00 = new C100054ay();
    public final C100054ay A01 = new C100054ay();

    public final void A00(C113414zl c113414zl, boolean z) {
        C100054ay c100054ay = this.A00;
        if (z) {
            if (c113414zl.A0E != null) {
                c100054ay.A00.add(c113414zl);
            }
            AbstractC102544hG.A01("DepthSortedSet.add called on an unattached node");
            throw null;
        }
        if (c100054ay.A00.contains(c113414zl)) {
            return;
        }
        C100054ay c100054ay2 = this.A01;
        if (c113414zl.A0E != null) {
            c100054ay2.A00.add(c113414zl);
            return;
        }
        AbstractC102544hG.A01("DepthSortedSet.add called on an unattached node");
        throw null;
    }

    public final boolean A01() {
        return this.A01.A00.isEmpty() && this.A00.A00.isEmpty();
    }
}
