package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class ER1 extends GAR {
    public final C34655Fc6 A00;
    public final String A01;

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Ahr() {
        Integer[] numArr = new Integer[4];
        AbstractC34831ad.A1L(numArr, 34);
        AbstractC34831ad.A1M(numArr, 35);
        AbstractC34831ad.A1N(numArr, 12);
        AbstractC34831ad.A1O(numArr, 36);
        return C07Y.A04(numArr);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ER1) && C00C.areEqual(this.A01, ((ER1) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public ER1(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C34655Fc6();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotificationThreadInteractionData(id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
