package p000X;

import java.util.List;

/* renamed from: X.9XU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XU {
    public final HGM A00;
    public final String A01;
    public final List A02;

    public C9XU(HGM hgm, String str, List list) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = list;
        this.A00 = hgm;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XU) {
                C9XU c9xu = (C9XU) obj;
                if (!C00C.areEqual(this.A01, c9xu.A01) || !C00C.areEqual(this.A02, c9xu.A02) || !C00C.areEqual(this.A00, c9xu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestInfoForBootstrapMetadata(collectionName=");
        A04.append(this.A01);
        A04.append(", mutationNames=");
        A04.append(this.A02);
        A04.append(", syncdPatch=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
