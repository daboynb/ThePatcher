package p000X;

/* renamed from: X.6EH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EH extends AbstractC158776yP {
    public final C1611575u A00;
    public final AbstractC150196kQ A01;
    public final String A02;

    public C6EH(C1611575u c1611575u, AbstractC150196kQ abstractC150196kQ, String str) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A00 = c1611575u;
        this.A01 = abstractC150196kQ;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EH) {
                C6EH c6eh = (C6EH) obj;
                if (!C00C.areEqual(this.A02, c6eh.A02) || !C00C.areEqual(this.A00, c6eh.A00) || !C00C.areEqual(this.A01, c6eh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeEmoji(id=");
        A04.append(this.A02);
        A04.append(", shape=");
        AbstractC127875iu.A1Q(this.A00, A04);
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
