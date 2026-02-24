package p000X;

/* renamed from: X.Jkt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43568Jkt extends JEB {
    public static final C43568Jkt A00 = new C43568Jkt();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return A00;
    }

    @Override // p000X.JEB
    public String toString() {
        return "Optional.absent()";
    }

    @Override // p000X.JEB
    public boolean equals(Object obj) {
        return AbstractC34831ad.A1a(obj, this);
    }

    @Override // p000X.JEB
    public int hashCode() {
        return 1502476572;
    }
}
