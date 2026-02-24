package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HKF extends AbstractC39176HfN {
    public final C40822IIq A00;
    public final List A01;
    public final List A02;
    public final Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HKF) {
                HKF hkf = (HKF) obj;
                if (!C00C.areEqual(this.A02, hkf.A02) || !C00C.areEqual(this.A01, hkf.A01) || !C00C.areEqual(this.A03, hkf.A03) || !C00C.areEqual(this.A00, hkf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02))));
    }

    public HKF(C40822IIq c40822IIq, List list, List list2, Map map) {
        this.A02 = list;
        this.A01 = list2;
        this.A03 = map;
        this.A00 = c40822IIq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(setMutationsList=");
        A04.append(this.A02);
        A04.append(", removeMutationsList=");
        A04.append(this.A01);
        A04.append(", keyMap=");
        A04.append(this.A03);
        A04.append(", syncdBundleMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
