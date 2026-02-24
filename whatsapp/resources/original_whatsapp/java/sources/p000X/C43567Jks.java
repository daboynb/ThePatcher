package p000X;

/* renamed from: X.Jks, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43567Jks extends JEB {
    public static final long serialVersionUID = 0;
    public final Object reference;

    @Override // p000X.JEB
    public boolean equals(Object obj) {
        if (obj instanceof C43567Jks) {
            return this.reference.equals(((C43567Jks) obj).reference);
        }
        return false;
    }

    @Override // p000X.JEB
    public int hashCode() {
        return this.reference.hashCode() + 1502476572;
    }

    public C43567Jks(Object obj) {
        this.reference = obj;
    }

    @Override // p000X.JEB
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Optional.of(");
        return AbstractC37203Gi2.A0f(this.reference, A04);
    }
}
