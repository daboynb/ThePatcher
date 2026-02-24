package p000X;

import java.util.Map;
import java.util.Set;
import java.util.Timer;

/* renamed from: X.EsB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33334EsB {
    public long A00;
    public Map A01;
    public Set A02;
    public Timer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33334EsB) {
                C33334EsB c33334EsB = (C33334EsB) obj;
                if (this.A00 != c33334EsB.A00 || !C00C.areEqual(this.A02, c33334EsB.A02) || !C00C.areEqual(this.A03, c33334EsB.A03) || !C00C.areEqual(this.A01, c33334EsB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34891aj.A02(this.A00))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultFetchLoggingSession(previousCharacterTimestamp=");
        A04.append(this.A00);
        A04.append(", sectionsLogged=");
        A04.append(this.A02);
        A04.append(", timer=");
        A04.append(this.A03);
        A04.append(", sectionDataValidationMap=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
