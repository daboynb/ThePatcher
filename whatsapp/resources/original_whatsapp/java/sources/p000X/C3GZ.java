package p000X;

/* renamed from: X.3GZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GZ implements InterfaceC77573Sz {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.lists.product.ListsManagerItemRow.TextInput");
        return this.A02 == ((C3GZ) obj).A02;
    }

    public int hashCode() {
        return this.A02 ? 1231 : 1237;
    }

    public C3GZ(Integer num, String str, boolean z) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextInput(isCreatingNewList=");
        A04.append(this.A02);
        A04.append(", overrideListName=");
        A04.append(this.A01);
        A04.append(", overrideListColor=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C3GZ() {
        this(null, null, false);
    }
}
