package p000X;

/* renamed from: X.Du6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31314Du6 extends AbstractC32945Ell {
    public final long A00 = System.nanoTime();

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31314Du6) && this.A00 == ((C31314Du6) obj).A00);
    }

    public /* synthetic */ C31314Du6(String str, C2X0 c2x0, int i, long j) {
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, -1198909596);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullScreen(name=");
        A04.append("full_screen");
        A04.append(", ts=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public C31314Du6() {
    }
}
