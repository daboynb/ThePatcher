package p000X;

import java.util.Arrays;

/* renamed from: X.Iox, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41776Iox implements InterfaceC43988JtR {
    public final String A00;
    public final String A01;
    public final byte[] A02;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ byte[] AwG() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ C41211IbA AwH() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public void BpT(C41059IUm c41059IUm) {
        String str = this.A00;
        if (str != null) {
            c41059IUm.A0G = str;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A02, ((C41776Iox) obj).A02);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A02);
    }

    public C41776Iox(String str, byte[] bArr, String str2) {
        this.A02 = bArr;
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A00;
        A1b[1] = this.A01;
        AbstractC34831ad.A1N(A1b, this.A02.length);
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", A1b);
    }
}
