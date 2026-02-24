package p000X;

/* renamed from: X.75W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75W {
    public final C140736Gc A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75W) {
                C75W c75w = (C75W) obj;
                if (!C00C.areEqual(this.A00, c75w.A00) || this.A01 != c75w.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C75W(C140736Gc c140736Gc, boolean z) {
        this.A00 = c140736Gc;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingWamUpdatesTabOpenEvent(event=");
        A04.append(this.A00);
        A04.append(", isHorizontalStatusList=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
