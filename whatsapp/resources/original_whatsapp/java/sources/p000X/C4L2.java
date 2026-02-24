package p000X;

/* renamed from: X.4L2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4L2 {
    public int A00;
    public InterfaceC023900h A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4L2) {
                C4L2 c4l2 = (C4L2) obj;
                if (this.A00 != c4l2.A00 || !C00C.areEqual(this.A01, c4l2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewAllSubgroupsUiState(extraGroupsCount=");
        A04.append(this.A00);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
