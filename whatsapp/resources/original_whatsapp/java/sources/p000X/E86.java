package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class E86 extends AbstractC33665Exp {
    public final Integer A00;
    public final Map A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC33665Exp) {
                Integer num = this.A00;
                E86 e86 = (E86) ((AbstractC33665Exp) obj);
                Integer num2 = e86.A00;
                if (num != null ? num.equals(num2) : num2 == null) {
                    if (this.A01.equals(e86.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC34901ak.A04(this.A00) ^ 1000003) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        Integer num = this.A00;
        String valueOf = String.valueOf(this.A01);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocalTestingConfig{defaultSplitInstallErrorCode=");
        A04.append(num);
        A04.append(", splitInstallErrorCodeByModule=");
        A04.append(valueOf);
        return DYX.A0y(A04);
    }

    public /* synthetic */ E86(Integer num, Map map) {
        this.A00 = num;
        this.A01 = map;
    }
}
