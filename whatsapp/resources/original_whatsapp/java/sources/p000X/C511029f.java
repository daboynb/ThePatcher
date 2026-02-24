package p000X;

/* renamed from: X.29f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C511029f extends AbstractC55082Wa {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C511029f) && this.A00 == ((C511029f) obj).A00);
    }

    public C511029f(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WordOrMessageLimitNotMet(textRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
