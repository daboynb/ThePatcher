package p000X;

import java.util.List;

/* renamed from: X.3AW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AW implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AW) && C00C.areEqual(this.A00, ((C3AW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3AW(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DualUploadImages(dualUploadImages=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
