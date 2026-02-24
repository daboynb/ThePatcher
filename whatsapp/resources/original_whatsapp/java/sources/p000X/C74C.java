package p000X;

import java.util.Arrays;

/* renamed from: X.74C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74C {
    public final int[] A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C74C) {
            return Arrays.equals(this.A00, ((C74C) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C74C(int[] iArr) {
        this.A00 = iArr;
        C00N.A0A(iArr.length <= 5);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiIdList(ids=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
