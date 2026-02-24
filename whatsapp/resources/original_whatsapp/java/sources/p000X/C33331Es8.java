package p000X;

import java.util.Date;

/* renamed from: X.Es8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33331Es8 {
    public Date A00;
    public Date A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33331Es8) {
                C33331Es8 c33331Es8 = (C33331Es8) obj;
                if (!C00C.areEqual(this.A00, c33331Es8.A00) || !C00C.areEqual(this.A01, c33331Es8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiverHarmConfig(lastRunDs=");
        A04.append(this.A00);
        A04.append(", latestPipelineDs=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
