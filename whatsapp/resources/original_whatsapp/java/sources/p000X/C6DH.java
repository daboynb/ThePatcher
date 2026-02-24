package p000X;

import java.util.List;

/* renamed from: X.6DH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DH extends AbstractC149356j4 {
    public final List A00;

    public C6DH(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6DH) && C00C.areEqual(this.A00, ((C6DH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiSearchData(items=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
