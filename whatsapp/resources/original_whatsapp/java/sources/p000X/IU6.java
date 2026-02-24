package p000X;

import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public class IU6 {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IU6 iu6 = (IU6) obj;
            if (this.A02 != iu6.A02 || !this.A01.equals(iu6.A01)) {
                return false;
            }
            String str = this.A00;
            String str2 = iu6.A00;
            if (str == null) {
                return str2 == null;
            }
            if (!str.equals(str2)) {
                return false;
            }
        }
        return true;
    }

    public IU6(String str, List list, boolean z) {
        this.A01 = AbstractC34801aa.A19(list);
        this.A00 = str;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CaptionsState{availableTextLanguages=");
        A04.append(this.A01);
        A04.append(", selectedTextLanguage='");
        AbstractC37202Gi1.A1G(A04, this.A00);
        A04.append(", isEnabled=");
        A04.append(this.A02);
        return C87X.A0u(A04);
    }

    public IU6() {
        this(null, Collections.emptyList(), false);
    }
}
