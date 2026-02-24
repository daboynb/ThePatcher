package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class ER0 extends GAR {
    public final C34655Fc6 A00;
    public final String A01;

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Ahr() {
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, 36);
        AbstractC34831ad.A1M(numArr, 38);
        AbstractC34831ad.A1N(numArr, 39);
        return C07Y.A04(numArr);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ER0) && C00C.areEqual(this.A01, ((ER0) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public ER0(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C34655Fc6();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegrityThreadInteractionData(id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
