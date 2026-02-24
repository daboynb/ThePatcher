package p000X;

/* renamed from: X.3AF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AF implements InterfaceC33101Up {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AF) {
                C3AF c3af = (C3AF) obj;
                if (!C00C.areEqual(this.A01, c3af.A01) || this.A00 != c3af.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34861ag.A02(this.A01);
        Integer num = this.A00;
        return A02 + (num == null ? 0 : AbstractC34891aj.A05(num, C7A8.A01(num)));
    }

    public C3AF(String str, Integer num) {
        this.A01 = str;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotSessionMetadata(sessionId=");
        A04.append(this.A01);
        A04.append(", sessionSource=");
        Integer num = this.A00;
        return AbstractC34911al.A0c(num != null ? C7A8.A01(num) : "null", A04);
    }
}
