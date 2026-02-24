package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IHD {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHD) {
                IHD ihd = (IHD) obj;
                if (!C00C.areEqual(this.A00, ihd.A00) || !C00C.areEqual(this.A01, ihd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public IHD(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PoolDefinition(name=");
        A04.append(this.A00);
        A04.append(", matchers=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
