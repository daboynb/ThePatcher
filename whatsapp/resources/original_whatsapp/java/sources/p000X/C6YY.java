package p000X;

/* renamed from: X.6YY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YY extends C7BU {
    public final int A00;
    public final EnumC32781Eio A01;

    public C6YY(EnumC32781Eio enumC32781Eio, int i) {
        super(0, 0);
        this.A00 = i;
        this.A01 = enumC32781Eio;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6YY) && this.A00 == ((C6YY) obj).A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, ((((this.A00 * 31) + 2131233909) * 31) + 2131233909) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoTosRegistrationBanner(descStringRes=");
        C7BU.A00(A04, this.A00);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
