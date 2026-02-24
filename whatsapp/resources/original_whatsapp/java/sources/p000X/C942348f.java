package p000X;

/* renamed from: X.48f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942348f extends C4KC {
    public final CVW A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C942348f) {
                C942348f c942348f = (C942348f) obj;
                if (!C00C.areEqual(this.A01, c942348f.A01) || !C00C.areEqual(this.A00, c942348f.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C942348f(CVW cvw, String str) {
        this.A01 = str;
        this.A00 = cvw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OperatorData(operatorName=");
        A04.append(this.A01);
        A04.append(", recentOperator=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
