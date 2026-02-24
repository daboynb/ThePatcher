package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class EGW extends AbstractC33220EqK {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public EGW(String str, List list, boolean z) {
        C00C.A0A(str, 1);
        this.A01 = list;
        this.A00 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGW) {
                EGW egw = (EGW) obj;
                if (!C00C.areEqual(this.A01, egw.A01) || !C00C.areEqual(this.A00, egw.A00) || this.A02 != egw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A00, AbstractC34861ag.A00(this.A01)), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSearchResults(funStickers=");
        A04.append(this.A01);
        A04.append(", prompt=");
        A04.append(this.A00);
        A04.append(", cached=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
