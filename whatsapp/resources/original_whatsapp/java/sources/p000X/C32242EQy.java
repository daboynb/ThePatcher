package p000X;

import java.util.Set;

/* renamed from: X.EQy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32242EQy extends GAR {
    public final C34655Fc6 A00;
    public final String A01;

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Ahr() {
        Integer[] numArr = new Integer[7];
        AbstractC34811ab.A1U(numArr, 0);
        AbstractC34831ad.A1M(numArr, 3);
        AbstractC34811ab.A1V(numArr, 7, 2);
        AbstractC34811ab.A1V(numArr, 21, 3);
        AbstractC34831ad.A1P(numArr, 25);
        AbstractC34831ad.A1Q(numArr, 36);
        AbstractC34831ad.A1R(numArr, 33);
        return C07Y.A04(numArr);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32242EQy) && C00C.areEqual(this.A01, ((C32242EQy) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C32242EQy(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C34655Fc6();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizThreadInteractionData(id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
