package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FIB {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIB) {
                FIB fib = (FIB) obj;
                if (!C00C.areEqual(this.A01, fib.A01) || !C00C.areEqual(this.A00, fib.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FIB(String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GNE.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = str2;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCopyInput(textToBeCopied=");
        A04.append(this.A01);
        A04.append(", notificationText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
