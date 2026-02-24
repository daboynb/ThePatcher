package p000X;

/* renamed from: X.37J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C37J implements InterfaceC77383Sg {
    public final C1VW A00;
    public final AbstractC05520Fq A01;
    public final EnumC147736gQ A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37J) {
                C37J c37j = (C37J) obj;
                if (!C00C.areEqual(this.A01, c37j.A01) || !C00C.areEqual(this.A00, c37j.A00) || this.A02 != c37j.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public C37J(C1VW c1vw, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ) {
        AbstractC34851af.A14(abstractC05520Fq, enumC147736gQ);
        this.A01 = abstractC05520Fq;
        this.A00 = c1vw;
        this.A02 = enumC147736gQ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Conversations(jid=");
        A04.append(this.A01);
        A04.append(", threadInfo=");
        A04.append(this.A00);
        A04.append(", entrypoint=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
