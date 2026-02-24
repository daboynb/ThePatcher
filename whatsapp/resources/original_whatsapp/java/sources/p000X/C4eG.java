package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.4eG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eG {
    public final C101034dr A00;
    public final List A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.paa.models.PaaInfo");
                C4eG c4eG = (C4eG) obj;
                if (C00C.areEqual(this.A01, c4eG.A01)) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c4eG.A02;
                    if (bArr == null) {
                        if (bArr2 == null) {
                        }
                    } else if (bArr2 == null || !Arrays.equals(bArr, bArr2)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A01);
        byte[] bArr = this.A02;
        return A00 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    public C4eG(C101034dr c101034dr, List list, byte[] bArr) {
        this.A01 = list;
        this.A02 = bArr;
        this.A00 = c101034dr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaInfo(connections=");
        A04.append(this.A01);
        A04.append(", sponsorPin=");
        A04.append(Arrays.toString(this.A02));
        A04.append(", ageExperienceInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
