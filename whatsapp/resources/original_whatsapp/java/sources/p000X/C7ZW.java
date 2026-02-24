package p000X;

import java.util.List;

/* renamed from: X.7ZW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZW implements C1N6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7ZW) && C00C.areEqual(this.A00, ((C7ZW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7ZW(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FStatusAttributions(attributions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
