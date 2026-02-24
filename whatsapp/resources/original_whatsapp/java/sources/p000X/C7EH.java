package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.7EH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EH {
    public final String A00;

    public C7EH(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EH) && C00C.areEqual(this.A00, ((C7EH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(new C7EH((String) it.next()));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarStickerStableId(stableId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
