package p000X;

import java.util.List;

/* renamed from: X.1Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33311Vk implements C1N7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33311Vk) && C00C.areEqual(this.A00, ((C33311Vk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StatusStickerInteractions(stickerInteractions=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C33311Vk(List list) {
        this.A00 = list;
    }
}
