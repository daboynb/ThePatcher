package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class HHO extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHO.class), 5);
    public static final long serialVersionUID = 0;
    public final String country;
    public final String credential_id;
    public final List metadata;
    public final String type;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHO) {
                HHO hho = (HHO) obj;
                if (!JEQ.A06(hho, this.A02) || !C00C.areEqual(this.credential_id, hho.credential_id) || !C00C.areEqual(this.country, hho.country) || !C00C.areEqual(this.type, hho.type) || !C00C.areEqual(this.metadata, hho.metadata)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHO(String str, String str2, String str3, List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 4);
        this.credential_id = str;
        this.country = str2;
        this.type = str3;
        this.metadata = AbstractC41239Ibx.A02(list, "metadata");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.metadata, AbstractC34861ag.A03(this.type, AbstractC34861ag.A03(this.country, AbstractC34861ag.A03(this.credential_id, JEQ.A00(this)) * 37) * 37) * 37);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("credential_id=");
        StringBuilder A0g = C87Z.A0g(AbstractC41239Ibx.A00(this.credential_id), A04, A16);
        A0g.append("country=");
        StringBuilder A0g2 = C87Z.A0g(AbstractC41239Ibx.A00(this.country), A0g, A16);
        A0g2.append("type=");
        A0g2.append(AbstractC41239Ibx.A00(this.type));
        C87V.A1N(A0g2, A16);
        if (!this.metadata.isEmpty()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("metadata=");
            JEQ.A04(this.metadata, A042, A16);
        }
        return JEQ.A02("CustomPaymentMethod{", A16);
    }
}
