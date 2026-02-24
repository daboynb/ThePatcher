package p000X;

import java.util.List;

/* renamed from: X.4FU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4FU extends C4KW {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4FU) && C00C.areEqual(this.A00, ((C4FU) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C4FU(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedProfilesCacheResponse(profiles=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
