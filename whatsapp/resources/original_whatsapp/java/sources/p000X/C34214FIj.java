package p000X;

import java.util.List;

/* renamed from: X.FIj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34214FIj {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34214FIj) {
                C34214FIj c34214FIj = (C34214FIj) obj;
                if (!C00C.areEqual(this.A01, c34214FIj.A01) || this.A00 != c34214FIj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C34214FIj(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaClearChatDeletionData(deleteMessageTypes=");
        A04.append(this.A01);
        A04.append(", messagesCountToDelete=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
