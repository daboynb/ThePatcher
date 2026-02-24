package p000X;

/* renamed from: X.2Er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52442Er extends AbstractC55122We {
    public final J0R A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52442Er) && C00C.areEqual(this.A00, ((C52442Er) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C52442Er(J0R j0r) {
        this.A00 = j0r;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StartSurvey(eligibleQP=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
