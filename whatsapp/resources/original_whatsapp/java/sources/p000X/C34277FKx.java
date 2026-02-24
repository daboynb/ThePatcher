package p000X;

import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;

/* renamed from: X.FKx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34277FKx {
    public final long A00;
    public final FIF A01;
    public final C34276FKw A02;
    public final ViewPortSnapshot A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34277FKx) {
                C34277FKx c34277FKx = (C34277FKx) obj;
                if (!C00C.areEqual(this.A02, c34277FKx.A02) || !C00C.areEqual(this.A03, c34277FKx.A03) || this.A00 != c34277FKx.A00 || !C00C.areEqual(this.A01, c34277FKx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02))) * 31);
    }

    public C34277FKx(FIF fif, C34276FKw c34276FKw, ViewPortSnapshot viewPortSnapshot, long j) {
        C00C.A0B(c34276FKw, viewPortSnapshot);
        C00C.A0A(fif, 4);
        this.A02 = c34276FKw;
        this.A03 = viewPortSnapshot;
        this.A00 = j;
        this.A01 = fif;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EvaluationParams(rules=");
        A04.append(this.A02);
        A04.append(", snapshot=");
        A04.append(this.A03);
        A04.append(", snapshotTs=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", prevSnapshot=");
        A04.append(", ctx=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
