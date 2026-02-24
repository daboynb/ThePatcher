package p000X;

import java.util.List;

/* renamed from: X.2nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64152nb {
    public final List A00;
    public final boolean A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64152nb) {
                C64152nb c64152nb = (C64152nb) obj;
                if (this.A01 != c64152nb.A01 || !C00C.areEqual(this.A00, c64152nb.A00) || !C00C.areEqual(this.A02, c64152nb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A01)));
    }

    public C64152nb(List list, List list2, boolean z) {
        this.A01 = z;
        this.A00 = list;
        this.A02 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SimilarNewslettersUiState(isFollower=");
        A04.append(this.A01);
        A04.append(", similarNewslettersList=");
        A04.append(this.A00);
        A04.append(", followingList=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
