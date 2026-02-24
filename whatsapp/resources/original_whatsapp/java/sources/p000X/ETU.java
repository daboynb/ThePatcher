package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class ETU extends AbstractC33251Eqp {
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETU) {
                ETU etu = (ETU) obj;
                if (!C00C.areEqual(this.A00, etu.A00) || this.A02 != etu.A02 || this.A01 != etu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02), this.A01);
    }

    public ETU(List list, boolean z, boolean z2) {
        this.A00 = list;
        this.A02 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(profiles=");
        A04.append(this.A00);
        A04.append(", isFetchedFromNetwork=");
        A04.append(this.A02);
        A04.append(", hasMoreBusinesses=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
