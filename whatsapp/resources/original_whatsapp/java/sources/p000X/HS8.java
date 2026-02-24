package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class HS8 extends AbstractC39693Ho5 {
    public final List A00;

    public HS8(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HS8) && C00C.areEqual(this.A00, ((HS8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnRawUploadSkipReasons(rawUploadSkipReasons=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
