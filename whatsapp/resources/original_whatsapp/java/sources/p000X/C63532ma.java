package p000X;

/* renamed from: X.2ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63532ma {
    public final FM4 A00;
    public final J0R A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63532ma) {
                C63532ma c63532ma = (C63532ma) obj;
                if (!C00C.areEqual(this.A01, c63532ma.A01) || !C00C.areEqual(this.A00, c63532ma.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63532ma(FM4 fm4, J0R j0r) {
        this.A01 = j0r;
        this.A00 = fm4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurveyUiState(qp=");
        A04.append(this.A01);
        A04.append(", surveyInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
