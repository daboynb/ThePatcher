package p000X;

import java.util.List;

/* renamed from: X.74O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74O {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74O) {
                C74O c74o = (C74O) obj;
                if (!C00C.areEqual(this.A01, c74o.A01) || !C00C.areEqual(this.A00, c74o.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C74O(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuickRepliesConfiguration(staticStickerIds=");
        A04.append(this.A01);
        A04.append(", animatedStickerIds=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
