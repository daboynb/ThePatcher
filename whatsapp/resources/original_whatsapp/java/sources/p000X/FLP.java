package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FLP {
    public final int A00;
    public final String A01;
    public final List A02;
    public final C1OJ A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLP) {
                FLP flp = (FLP) obj;
                if (!C00C.areEqual(this.A03, flp.A03) || !C00C.areEqual(this.A01, flp.A01) || !C00C.areEqual(this.A02, flp.A02) || this.A00 != flp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A03))) + this.A00;
    }

    public FLP(C1OJ c1oj, String str, List list, int i) {
        this.A03 = c1oj;
        this.A01 = str;
        this.A02 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscriptionResult(message=");
        A04.append(this.A03);
        A04.append(", text=");
        A04.append(this.A01);
        A04.append(", segments=");
        A04.append(this.A02);
        A04.append(", localeId=");
        return AbstractC34911al.A0b(C1W9.A00(this.A00), A04);
    }
}
