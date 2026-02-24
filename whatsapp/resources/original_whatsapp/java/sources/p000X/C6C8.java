package p000X;

import java.util.Set;

/* renamed from: X.6C8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6C8 extends AbstractC149266iv {
    public final int A00;
    public final String A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6C8) {
                C6C8 c6c8 = (C6C8) obj;
                if (!C00C.areEqual(this.A02, c6c8.A02) || this.A00 != c6c8.A00 || !C00C.areEqual(this.A01, c6c8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, (((AbstractC34861ag.A00(this.A02) + 1237) * 31) + this.A00) * 31);
    }

    public C6C8(String str, Set set, int i) {
        this.A02 = set;
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(suggestionsList=");
        A04.append(this.A02);
        C3WG.A1E(A04, ", shouldShowNux=");
        A04.append(", fixedPresetsSize=");
        A04.append(this.A00);
        A04.append(", privacySettingText=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
