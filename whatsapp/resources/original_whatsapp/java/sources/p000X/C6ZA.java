package p000X;

import java.util.List;

/* renamed from: X.6ZA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZA extends AbstractC149976k4 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6ZA) && C00C.areEqual(this.A00, ((C6ZA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6ZA(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerList(stickers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
