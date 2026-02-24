package p000X;

/* renamed from: X.IEv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40735IEv {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C40735IEv)) {
            return false;
        }
        C40735IEv c40735IEv = (C40735IEv) obj;
        Object obj2 = c40735IEv.A00;
        Object obj3 = this.A00;
        if (obj2 == null) {
            if (obj3 != null) {
                return false;
            }
        } else if (obj3 == null || !obj2.equals(obj3)) {
            return false;
        }
        Object obj4 = c40735IEv.A01;
        Object obj5 = this.A01;
        return obj4 == null ? obj5 == null : obj5 != null && obj4.equals(obj5);
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0H(this.A01, this.A00.hashCode());
    }

    public C40735IEv(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
