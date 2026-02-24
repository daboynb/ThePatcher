package p000X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;

/* renamed from: X.FJv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34251FJv {
    public final long A00;
    public final ViewPortSnapshot A01;
    public final String A02;

    public C34251FJv(ViewPortSnapshot viewPortSnapshot, String str, long j) {
        C00C.A0A(viewPortSnapshot, 1);
        this.A02 = str;
        this.A01 = viewPortSnapshot;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34251FJv) {
                C34251FJv c34251FJv = (C34251FJv) obj;
                if (!C00C.areEqual(this.A02, c34251FJv.A02) || !C00C.areEqual(this.A01, c34251FJv.A01) || this.A00 != c34251FJv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34901ak.A05(this.A02) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewportSnapshotBeforeMarketingMessage(decisionId=");
        A04.append(this.A02);
        A04.append(", viewPortSnapshot=");
        A04.append(this.A01);
        A04.append(", ts=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
