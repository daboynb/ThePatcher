package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.List;

/* renamed from: X.FKy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34278FKy {
    public final int A00;
    public final VersionedCapability A01;
    public final List A02;
    public final List A03;

    public C34278FKy(VersionedCapability versionedCapability, List list, List list2, int i) {
        C00C.A0A(versionedCapability, 0);
        this.A01 = versionedCapability;
        this.A00 = i;
        this.A02 = list;
        this.A03 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34278FKy) {
                C34278FKy c34278FKy = (C34278FKy) obj;
                if (this.A01 != c34278FKy.A01 || this.A00 != c34278FKy.A00 || !C00C.areEqual(this.A02, c34278FKy.A02) || !C00C.areEqual(this.A03, c34278FKy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A00(this.A01) + this.A00) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeMLModelMetadata(name=");
        A04.append(this.A01);
        A04.append(", version=");
        A04.append(this.A00);
        A04.append(", assets=");
        A04.append(this.A02);
        A04.append(", properties=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
