package p000X;

/* renamed from: X.2mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63412mO {
    public final EnumC54792Ut A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63412mO) {
                C63412mO c63412mO = (C63412mO) obj;
                if (!C00C.areEqual(this.A01, c63412mO.A01) || this.A00 != c63412mO.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C63412mO(EnumC54792Ut enumC54792Ut, String str) {
        this.A01 = str;
        this.A00 = enumC54792Ut;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiThreadTitleInfo(title=");
        A04.append(this.A01);
        A04.append(", source=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
