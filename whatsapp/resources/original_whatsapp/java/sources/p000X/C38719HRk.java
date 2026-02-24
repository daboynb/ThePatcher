package p000X;

/* renamed from: X.HRk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38719HRk extends JA4 {
    public final C38722HRn A00;
    public final EnumC29481Go A01;
    public final String A02;

    public C38719HRk(EnumC29481Go enumC29481Go, C38722HRn c38722HRn) {
        C00C.A0A(c38722HRn, 0);
        this.A00 = c38722HRn;
        this.A01 = enumC29481Go;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdStoreError: collection=");
        A04.append(enumC29481Go);
        A04.append(", interfaceError=");
        this.A02 = AnonymousClass000.A03(c38722HRn.A00, A04);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38719HRk) {
                C38719HRk c38719HRk = (C38719HRk) obj;
                if (!C00C.areEqual(this.A00, c38719HRk.A00) || this.A01 != c38719HRk.A01) {
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
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdStoreError(interfaceError=");
        A04.append(this.A00);
        A04.append(", collection=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
