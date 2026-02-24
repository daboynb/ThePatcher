package p000X;

/* renamed from: X.HGu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38463HGu extends IWO {
    public final Class A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C38463HGu)) {
                return false;
            }
            Class cls = this.A00;
            Class cls2 = ((C38463HGu) obj).A00;
            if (cls != null) {
                if (!cls.equals(cls2)) {
                    return false;
                }
            } else if (cls2 != null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        return this.A00.getName();
    }

    public C38463HGu(Class cls) {
        this.A00 = cls;
    }
}
