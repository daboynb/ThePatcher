package p000X;

/* renamed from: X.29s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C511829s extends AbstractC57462cO {
    public final String A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C511829s(String str, String str2) {
        super(1);
        C00C.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C511829s) {
                C511829s c511829s = (C511829s) obj;
                if (!C00C.areEqual(this.A01, c511829s.A01) || !C00C.areEqual(this.A00, c511829s.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextResult(id=");
        A04.append(this.A01);
        A04.append(", text=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
