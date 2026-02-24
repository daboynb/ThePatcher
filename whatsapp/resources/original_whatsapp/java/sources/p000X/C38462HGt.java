package p000X;

/* renamed from: X.HGt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38462HGt extends IWO {
    public final Boolean A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C38462HGt)) {
                return false;
            }
            Boolean bool = this.A00;
            Boolean bool2 = ((C38462HGt) obj).A00;
            if (bool != null) {
                if (!bool.equals(bool2)) {
                    return false;
                }
            } else if (bool2 != null) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C38462HGt(CharSequence charSequence) {
        this.A00 = Boolean.valueOf(Boolean.parseBoolean(charSequence.toString()));
    }
}
