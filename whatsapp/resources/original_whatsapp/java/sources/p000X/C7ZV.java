package p000X;

import java.util.List;

/* renamed from: X.7ZV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZV implements C1N6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7ZV) && C00C.areEqual(this.A00, ((C7ZV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7ZV(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusStickerInteractions(stickerInteractions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
