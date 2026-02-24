package p000X;

/* renamed from: X.75V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75V {
    public final C1599070v A00;
    public final C1599070v A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75V) {
                C75V c75v = (C75V) obj;
                if (!C00C.areEqual(this.A01, c75v.A01) || !C00C.areEqual(this.A00, c75v.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C75V(C1599070v c1599070v, C1599070v c1599070v2) {
        this.A01 = c1599070v;
        this.A00 = c1599070v2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MyStatusesStateHolder(myNormalStatusState=");
        A04.append(this.A01);
        A04.append(", myGroupStatusState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
