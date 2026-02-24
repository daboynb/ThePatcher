package p000X;

import java.util.Set;

/* loaded from: classes7.dex */
public final class FIH {
    public final Set A00;
    public final InterfaceC023900h A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIH) {
                FIH fih = (FIH) obj;
                if (!C00C.areEqual(this.A00, fih.A00) || !C00C.areEqual(this.A01, fih.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FIH(Set set, InterfaceC023900h interfaceC023900h) {
        this.A00 = set;
        this.A01 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommunitySuspendActionModeUiState(selectedJids=");
        A04.append(this.A00);
        A04.append(", clear=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
