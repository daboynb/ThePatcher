package p000X;

/* renamed from: X.3Zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78963Zp extends C4J4 {
    public final long A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C78963Zp) && this.A00 == ((C78963Zp) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C78963Zp(long j) {
        this.A00 = j;
        if ((j & 9223372034707292159L) == 9205357640488583168L) {
            throw AbstractC34801aa.A0z("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Open(offset=");
        return AbstractC34911al.A0b(C108084qv.A06(this.A00), A04);
    }
}
