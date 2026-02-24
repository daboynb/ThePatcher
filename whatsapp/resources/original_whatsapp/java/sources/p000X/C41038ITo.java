package p000X;

/* renamed from: X.ITo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41038ITo {
    public final Object A00;
    public final Throwable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41038ITo) {
                C41038ITo c41038ITo = (C41038ITo) obj;
                Object obj2 = this.A00;
                if (obj2 == null || !obj2.equals(c41038ITo.A00)) {
                    Throwable th = this.A01;
                    if (th != null && c41038ITo.A01 != null) {
                        return th.toString().equals(th.toString());
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C41038ITo(Object obj) {
        this.A00 = obj;
        this.A01 = null;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public C41038ITo(Throwable th) {
        this.A01 = th;
        this.A00 = null;
    }
}
