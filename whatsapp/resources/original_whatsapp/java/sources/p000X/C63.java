package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C63 {
    public List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C63) && C00C.areEqual(this.A00, ((C63) obj).A00));
    }

    public C63() {
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 0);
        this.A00 = c025601d;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseGridImageMetadata(imageUrls=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
