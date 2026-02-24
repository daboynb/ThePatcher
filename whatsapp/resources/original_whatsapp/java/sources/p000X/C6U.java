package p000X;

/* loaded from: classes6.dex */
public final class C6U {
    public final Object A00;
    public final Runnable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6U) {
                C6U c6u = (C6U) obj;
                if (!C00C.areEqual(this.A00, c6u.A00) || !C00C.areEqual(this.A01, c6u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C6U(Runnable runnable, Object obj) {
        this.A00 = obj;
        this.A01 = runnable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubscribeResult(snapshot=");
        A04.append(this.A00);
        A04.append(", cancelToken=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
