package p000X;

/* renamed from: X.2nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64352nv {
    public final InterfaceC43674Jml A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64352nv) {
                C64352nv c64352nv = (C64352nv) obj;
                if (!C00C.areEqual(this.A00, c64352nv.A00) || !C00C.areEqual(this.A02, c64352nv.A02) || !C00C.areEqual(this.A01, c64352nv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C64352nv(InterfaceC43674Jml interfaceC43674Jml, String str, String str2) {
        this.A00 = interfaceC43674Jml;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LaunchedInThreadSurvey(qp=");
        A04.append(this.A00);
        A04.append(", templateMessageTag=");
        A04.append(this.A02);
        A04.append(", templateMessageId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
