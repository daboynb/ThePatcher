package p000X;

import java.util.List;

/* renamed from: X.EZj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32419EZj extends AbstractC33269Er7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32419EZj) && C00C.areEqual(this.A00, ((C32419EZj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32419EZj(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(contacts=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
