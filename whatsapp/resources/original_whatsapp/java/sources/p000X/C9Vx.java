package p000X;

/* renamed from: X.9Vx, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Vx {
    public final C31411Ob A00;
    public final C0IB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Vx) {
                C9Vx c9Vx = (C9Vx) obj;
                if (!C00C.areEqual(this.A00, c9Vx.A00) || !C00C.areEqual(this.A01, c9Vx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C9Vx(C31411Ob c31411Ob, C0IB c0ib) {
        this.A00 = c31411Ob;
        this.A01 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallItemCallLinkEvent(fMessageEvent=");
        A04.append(this.A00);
        A04.append(", contact=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
