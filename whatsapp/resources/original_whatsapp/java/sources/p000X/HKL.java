package p000X;

import android.os.Bundle;

/* loaded from: classes8.dex */
public final class HKL extends AbstractC40243HxL {
    public final Bundle A00;
    public final C1ML A01;
    public final C34676FcZ A02;
    public final C34345FNx A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HKL) {
                HKL hkl = (HKL) obj;
                if (!C00C.areEqual(this.A01, hkl.A01) || !C00C.areEqual(this.A02, hkl.A02) || !C00C.areEqual(this.A03, hkl.A03) || !C00C.areEqual(this.A00, hkl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public HKL(Bundle bundle, C1ML c1ml, C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        super(c1ml);
        this.A01 = c1ml;
        this.A02 = c34676FcZ;
        this.A03 = c34345FNx;
        this.A00 = bundle;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadMedia(message=");
        A04.append(this.A01);
        A04.append(", result=");
        A04.append(this.A02);
        A04.append(", downloadData=");
        A04.append(this.A03);
        A04.append(", additionalInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
