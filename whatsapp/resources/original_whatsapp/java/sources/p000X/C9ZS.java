package p000X;

/* renamed from: X.9ZS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZS {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZS) {
                C9ZS c9zs = (C9ZS) obj;
                if (!C00C.areEqual(this.A00, c9zs.A00) || !C00C.areEqual(this.A01, c9zs.A01) || !C00C.areEqual(this.A02, c9zs.A02) || !C00C.areEqual(this.A03, c9zs.A03) || this.A04 != c9zs.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00))) + AbstractC34901ak.A05(this.A03)) * 31, this.A04);
    }

    public C9ZS(String str, String str2, String str3, String str4, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaLinkingDeeplinkParams(entryPoint=");
        A04.append(this.A00);
        A04.append(", initiatorApp=");
        A04.append(this.A01);
        A04.append(", opaqueTarget=");
        A04.append(this.A02);
        A04.append(", waterfallTraceID=");
        A04.append(this.A03);
        A04.append(", isValid=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
