package p000X;

import java.util.List;

/* renamed from: X.9YT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YT {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YT) {
                C9YT c9yt = (C9YT) obj;
                if (!C00C.areEqual(this.A03, c9yt.A03) || !C00C.areEqual(this.A02, c9yt.A02) || !C00C.areEqual(this.A01, c9yt.A01) || !C00C.areEqual(this.A00, c9yt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))));
    }

    public C9YT(List list, List list2, List list3, List list4) {
        this.A03 = list;
        this.A02 = list2;
        this.A01 = list3;
        this.A00 = list4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestResult(enforcedEncryptedSuccessUniqueIds=");
        A04.append(this.A03);
        A04.append(", enforcedEncryptedFailureUnknownIds=");
        A04.append(this.A02);
        A04.append(", enforcedEncryptedFailureDuplicateIds=");
        A04.append(this.A01);
        A04.append(", enforcedEncryptedFailureAlreadySharedIds=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
