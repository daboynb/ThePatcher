package p000X;

import java.util.List;

/* renamed from: X.FKw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34276FKw {
    public final int A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34276FKw) {
                C34276FKw c34276FKw = (C34276FKw) obj;
                if (!C00C.areEqual(this.A01, c34276FKw.A01) || !C00C.areEqual(this.A03, c34276FKw.A03) || !C00C.areEqual(this.A02, c34276FKw.A02) || this.A00 != c34276FKw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A01))) + this.A00;
    }

    public C34276FKw(int i, List list, List list2, List list3) {
        this.A01 = list;
        this.A03 = list2;
        this.A02 = list3;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Rules(maxMmThreadsInTopInboxSize=");
        A04.append(this.A01);
        A04.append(", noConsecutiveMarketingThreadsInTopInboxSize=");
        A04.append(this.A03);
        A04.append(", minimumP2PThreads=");
        A04.append(this.A02);
        A04.append(", viewportSize=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
