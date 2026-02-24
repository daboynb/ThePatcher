package p000X;

/* renamed from: X.9Vw, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Vw {
    public final C92Q A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Vw) {
                C9Vw c9Vw = (C9Vw) obj;
                if (this.A00 != c9Vw.A00 || this.A01 != c9Vw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C9Vw(C92Q c92q, boolean z) {
        this.A00 = c92q;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogActionButton(callLogActionButtonType=");
        A04.append(this.A00);
        A04.append(", enabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
