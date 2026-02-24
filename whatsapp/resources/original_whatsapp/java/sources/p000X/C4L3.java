package p000X;

/* renamed from: X.4L3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4L3 {
    public InterfaceC023900h A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4L3) {
                C4L3 c4l3 = (C4L3) obj;
                if (this.A01 != c4l3.A01 || !C00C.areEqual(this.A00, c4l3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewArchivedSubgroupsUiState(expanded=");
        A04.append(this.A01);
        A04.append(", onClick=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
