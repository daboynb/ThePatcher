package p000X;

/* loaded from: classes8.dex */
public final class HQM extends AbstractC39191Hfc {
    public final AbstractC40251HxT A00;
    public final AbstractC40256HxY A01;
    public final String A02;

    public HQM(AbstractC40251HxT abstractC40251HxT, AbstractC40256HxY abstractC40256HxY, String str) {
        C00C.A0A(str, 2);
        this.A00 = abstractC40251HxT;
        this.A01 = abstractC40256HxY;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQM) {
                HQM hqm = (HQM) obj;
                if (!C00C.areEqual(this.A00, hqm.A00) || !C00C.areEqual(this.A01, hqm.A01) || !C00C.areEqual(this.A02, hqm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Statement(columnName=");
        A04.append(this.A00);
        A04.append(", operator=");
        A04.append(this.A01);
        A04.append(", value=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
