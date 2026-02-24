package p000X;

import java.util.List;

/* renamed from: X.EeZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32597EeZ extends AbstractC33277ErF {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32597EeZ) && C00C.areEqual(this.A00, ((C32597EeZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32597EeZ(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Bullets(bulletItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
