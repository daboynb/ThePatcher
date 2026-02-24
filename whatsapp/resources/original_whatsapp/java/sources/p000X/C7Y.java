package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7Y {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7Y) {
                C7Y c7y = (C7Y) obj;
                if (!C00C.areEqual(this.A00, c7y.A00) || !C00C.areEqual(this.A02, c7y.A02) || !C00C.areEqual(this.A01, c7y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C7Y(String str, String str2, List list) {
        this.A00 = str;
        this.A02 = list;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadSurfingItem(entity=");
        A04.append(this.A00);
        A04.append(", prompts=");
        A04.append(this.A02);
        C3WG.A1G(A04, ", contextToken=");
        A04.append(", entityType=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
