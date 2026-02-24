package p000X;

/* renamed from: X.1hB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38721hB {
    public final InterfaceC024600q A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38721hB) {
                C38721hB c38721hB = (C38721hB) obj;
                if (!C00C.areEqual(this.A00, c38721hB.A00) || !C00C.areEqual(this.A03, c38721hB.A03) || !C00C.areEqual(this.A02, c38721hB.A02) || !C00C.areEqual(this.A01, c38721hB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C38721hB(InterfaceC024600q interfaceC024600q, String str, String str2, String str3) {
        this.A00 = interfaceC024600q;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Session(appSessionLazy=");
        A04.append(this.A00);
        A04.append(", uuid=");
        A04.append(this.A03);
        A04.append(", funnelId=");
        A04.append(this.A02);
        A04.append(", callId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
