package p000X;

/* renamed from: X.7UN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UN implements C80C {
    public final InterfaceC123025b0 A00;
    public final InterfaceC123035b1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UN) {
                C7UN c7un = (C7UN) obj;
                if (!C00C.areEqual(this.A01, c7un.A01) || !C00C.areEqual(this.A00, c7un.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C7UN(InterfaceC123025b0 interfaceC123025b0, InterfaceC123035b1 interfaceC123035b1) {
        this.A01 = interfaceC123035b1;
        this.A00 = interfaceC123025b0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiOnboarding(successCallback=");
        A04.append(this.A01);
        A04.append(", previewCallback=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
