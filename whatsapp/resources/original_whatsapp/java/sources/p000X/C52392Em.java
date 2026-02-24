package p000X;

/* renamed from: X.2Em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52392Em extends AbstractC57492cR {
    public final C31411Ob A00;
    public final C2US A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52392Em(C31411Ob c31411Ob, C2US c2us) {
        super(IO7.A0N);
        C00C.A0A(c31411Ob, 0);
        this.A00 = c31411Ob;
        this.A01 = c2us;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52392Em) {
                C52392Em c52392Em = (C52392Em) obj;
                if (!C00C.areEqual(this.A00, c52392Em.A00) || this.A01 != c52392Em.A01) {
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
        A04.append("EventNameAndDescription(message=");
        A04.append(this.A00);
        A04.append(", source=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
