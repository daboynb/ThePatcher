package p000X;

/* renamed from: X.2El, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52382El extends AbstractC57492cR {
    public final C31411Ob A00;
    public final C2US A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52382El(C31411Ob c31411Ob, C2US c2us) {
        super(IO7.A0Y);
        C00C.A0A(c31411Ob, 0);
        this.A00 = c31411Ob;
        this.A01 = c2us;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52382El) {
                C52382El c52382El = (C52382El) obj;
                if (!C00C.areEqual(this.A00, c52382El.A00) || this.A01 != c52382El.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventAdditionalInfo(message=");
        A04.append(this.A00);
        A04.append(", source=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
