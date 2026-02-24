package p000X;

import java.util.List;

/* renamed from: X.3AZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AZ implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3AZ) && C00C.areEqual(this.A00, ((C3AZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3AZ(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DualUploadVideos(dualUploadVideos=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
