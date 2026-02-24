package p000X;

import java.util.List;

/* renamed from: X.FGl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34171FGl {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34171FGl) && C00C.areEqual(this.A00, ((C34171FGl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C34171FGl(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegrityTags(tags=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
