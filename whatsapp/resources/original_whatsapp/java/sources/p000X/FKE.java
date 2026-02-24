package p000X;

/* loaded from: classes7.dex */
public final class FKE {
    public final String A00;
    public final String A01;
    public final String A02;

    public FKE(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKE) {
                FKE fke = (FKE) obj;
                if (!C00C.areEqual(this.A02, fke.A02) || !C00C.areEqual(this.A00, fke.A00) || !C00C.areEqual(this.A01, fke.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEntityId(entityId=");
        A04.append(this.A02);
        A04.append(", mediaHash=");
        A04.append(this.A00);
        A04.append(", mediaJobUuid=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
