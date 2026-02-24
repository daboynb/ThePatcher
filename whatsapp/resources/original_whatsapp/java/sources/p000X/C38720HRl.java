package p000X;

/* renamed from: X.HRl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38720HRl extends JA4 {
    public final EnumC29481Go A00;
    public final EnumC38913HaQ A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38720HRl) {
                C38720HRl c38720HRl = (C38720HRl) obj;
                if (this.A01 != c38720HRl.A01 || this.A00 != c38720HRl.A00 || !C00C.areEqual(this.A03, c38720HRl.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC43873JrA
    public String AYV() {
        return this.A02;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C38720HRl(EnumC29481Go enumC29481Go, EnumC38913HaQ enumC38913HaQ, String str) {
        String A1G;
        this.A01 = enumC38913HaQ;
        this.A00 = enumC29481Go;
        this.A03 = str;
        if (str != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(enumC38913HaQ, "KmpSyncdFatalError: ", " for collection: ", A04);
            A04.append(enumC29481Go);
            A1G = AbstractC34851af.A0q(" with message: ", str, A04);
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(enumC38913HaQ, "KmpSyncdFatalError: ", " for collection: ", A042);
            A1G = AbstractC34821ac.A1G(enumC29481Go, A042);
        }
        this.A02 = A1G;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdFatalError(error=");
        A04.append(this.A01);
        A04.append(", collection=");
        A04.append(this.A00);
        A04.append(", message=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
