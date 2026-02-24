package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7U {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U) {
                C7U c7u = (C7U) obj;
                if (!C00C.areEqual(this.A00, c7u.A00) || !C00C.areEqual(this.A01, c7u.A01) || !C00C.areEqual(this.A02, c7u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34901ak.A05(this.A00) * 31));
    }

    public C7U(String str, String str2, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddedScreensTabDataModel(id=");
        A04.append(this.A00);
        A04.append(", tabHeader=");
        A04.append(this.A01);
        A04.append(", sections=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
