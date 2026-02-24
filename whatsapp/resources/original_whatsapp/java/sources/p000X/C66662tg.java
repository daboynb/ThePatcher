package p000X;

import java.util.List;

/* renamed from: X.2tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66662tg {
    public final long A00;
    public final C33261Vf A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66662tg) {
                C66662tg c66662tg = (C66662tg) obj;
                if (!C00C.areEqual(this.A01, c66662tg.A01) || this.A00 != c66662tg.A00 || !C00C.areEqual(this.A02, c66662tg.A02) || this.A03 != c66662tg.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, AbstractC34911al.A00(this.A00, AbstractC34901ak.A04(this.A01) * 31)), this.A03);
    }

    public C66662tg(C33261Vf c33261Vf, List list, long j, boolean z) {
        this.A01 = c33261Vf;
        this.A00 = j;
        this.A02 = list;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogUiState(callLog=");
        A04.append(this.A01);
        A04.append(", elapsed=");
        A04.append(this.A00);
        A04.append(", connectedParticipants=");
        A04.append(this.A02);
        A04.append(", forceJoinButtonDisabled=");
        return AbstractC34911al.A0g(A04, this.A03);
    }

    public C66662tg() {
        this(null, C025601d.A00, 0L, false);
    }
}
