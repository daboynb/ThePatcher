package p000X;

/* renamed from: X.Duq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31360Duq extends AbstractC32947Eln {
    public final String A00;
    public static final C31360Duq A01 = new C31360Duq("FirstMessage");
    public static final C31360Duq A06 = new C31360Duq("PaintData");
    public static final C31360Duq A03 = new C31360Duq("LargestContentfulPaint");
    public static final C31360Duq A05 = new C31360Duq("PageShow");
    public static final C31360Duq A02 = new C31360Duq("InteractionToNextPaint");
    public static final C31360Duq A04 = new C31360Duq("PageBeforeUnload");

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31360Duq) && C00C.areEqual(this.A00, ((C31360Duq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31360Duq(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("NavigationPerformanceEventName(name=");
        return AbstractC34911al.A0c(this.A00, A042);
    }
}
