package p000X;

/* renamed from: X.2og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64712og {
    public final long A00;
    public final long A01;
    public final C2V8 A02;
    public final C2V7 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64712og) {
                C64712og c64712og = (C64712og) obj;
                if (this.A03 != c64712og.A03 || this.A02 != c64712og.A02 || this.A01 != c64712og.A01 || this.A00 != c64712og.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))));
    }

    public C64712og(C2V8 c2v8, C2V7 c2v7, long j, long j2) {
        this.A03 = c2v7;
        this.A02 = c2v8;
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoAfsState(entitlementStatus=");
        A04.append(this.A03);
        A04.append(", basicAdsTiers=");
        A04.append(this.A02);
        A04.append(", updatedTimeInMs=");
        A04.append(this.A01);
        A04.append(", deviceUpdateTimeInMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
