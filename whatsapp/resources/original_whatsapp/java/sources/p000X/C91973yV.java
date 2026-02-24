package p000X;

/* renamed from: X.3yV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91973yV extends C4JQ {
    public final C4IU A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91973yV) && this.A00 == ((C91973yV) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C91973yV(C4IU c4iu) {
        this.A00 = c4iu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(predictedAgeResult=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
