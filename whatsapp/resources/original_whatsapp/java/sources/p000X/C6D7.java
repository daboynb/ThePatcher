package p000X;

import java.util.List;

/* renamed from: X.6D7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6D7 extends AbstractC149326j1 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6D7) && C00C.areEqual(this.A00, ((C6D7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6D7(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SocialStickers(stickers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
