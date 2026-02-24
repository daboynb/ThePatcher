package p000X;

/* renamed from: X.32c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C709632c implements C3SS {
    public final C66872u1 A00;
    public final C31411Ob A01;
    public final C0IB A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C709632c) {
                C709632c c709632c = (C709632c) obj;
                if (!C00C.areEqual(this.A02, c709632c.A02) || !C00C.areEqual(this.A00, c709632c.A00) || !C00C.areEqual(this.A01, c709632c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public C709632c(C66872u1 c66872u1, C31411Ob c31411Ob, C0IB c0ib) {
        this.A02 = c0ib;
        this.A00 = c66872u1;
        this.A01 = c31411Ob;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpcomingCallItem(contact=");
        A04.append(this.A02);
        A04.append(", viewState=");
        A04.append(this.A00);
        A04.append(", event=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
