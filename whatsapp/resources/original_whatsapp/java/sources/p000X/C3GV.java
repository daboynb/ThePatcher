package p000X;

import java.util.Arrays;

/* renamed from: X.3GV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GV implements InterfaceC77573Sz {
    public final C0IB A00;
    public final InterfaceC023900h A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.lists.product.ListsManagerItemRow.Contact");
        C3GV c3gv = (C3GV) obj;
        return this.A02 == c3gv.A02 && C00C.areEqual(this.A00, c3gv.A00);
    }

    public C3GV(C0IB c0ib, InterfaceC023900h interfaceC023900h, boolean z) {
        this.A00 = c0ib;
        this.A02 = z;
        this.A01 = interfaceC023900h;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Boolean.valueOf(this.A02);
        A1Z[1] = this.A00;
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Contact(waContact=");
        A04.append(this.A00);
        A04.append(", editMode=");
        A04.append(this.A02);
        A04.append(", onDelete=");
        A04.append(this.A01);
        A04.append(", onTap=");
        return AbstractC34911al.A0b(null, A04);
    }
}
