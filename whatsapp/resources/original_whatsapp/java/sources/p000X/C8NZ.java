package p000X;

import java.util.UUID;

/* renamed from: X.8NZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NZ extends C0W4 {
    public final int A00;
    public final InterfaceC23298AWh A01;
    public final UUID A02;

    public C8NZ(InterfaceC23298AWh interfaceC23298AWh, UUID uuid, int i) {
        C00C.A0A(uuid, 0);
        this.A02 = uuid;
        this.A00 = i;
        this.A01 = interfaceC23298AWh;
    }

    public static StringBuilder A00(C8NZ c8nz) {
        StringBuilder sb = new StringBuilder();
        sb.append("[leaseId=");
        sb.append(c8nz.A02);
        return sb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MwaLeaseMetadata(leaseId=");
        A04.append(this.A02);
        A04.append(", attribution=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
