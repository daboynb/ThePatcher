package p000X;

import java.util.List;

/* renamed from: X.3Ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73113Ak implements C1N7 {
    public final C67442v1 A00;
    public final C2XA A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73113Ak) {
                C73113Ak c73113Ak = (C73113Ak) obj;
                if (!C00C.areEqual(this.A02, c73113Ak.A02) || !C00C.areEqual(this.A01, c73113Ak.A01) || !C00C.areEqual(this.A00, c73113Ak.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C73113Ak(C67442v1 c67442v1, C2XA c2xa, List list) {
        this.A02 = list;
        this.A01 = c2xa;
        this.A00 = c67442v1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseMessageAdditionalInfo(richResponseSubMessages=");
        A04.append(this.A02);
        A04.append(", richResponseSourcesMetadata=");
        A04.append(this.A01);
        A04.append(", aiRichResponseTeeAdditionalMetadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C73113Ak() {
        this(null, null, C025601d.A00);
    }
}
