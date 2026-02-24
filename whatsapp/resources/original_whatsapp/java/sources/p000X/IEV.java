package p000X;

/* loaded from: classes8.dex */
public class IEV {
    public final int A00;
    public final CharSequence A01;

    public boolean equals(Object obj) {
        if (obj instanceof IEV) {
            IEV iev = (IEV) obj;
            if (this.A00 == iev.A00) {
                CharSequence charSequence = iev.A01;
                CharSequence charSequence2 = this.A01;
                String charSequence3 = charSequence2 != null ? charSequence2.toString() : null;
                String charSequence4 = charSequence != null ? charSequence.toString() : null;
                if (charSequence3 == null) {
                    if (charSequence4 == null) {
                        return true;
                    }
                } else if (charSequence3.equals(charSequence4)) {
                    return true;
                }
            }
        }
        return false;
    }

    public IEV(int i, CharSequence charSequence) {
        this.A00 = i;
        this.A01 = charSequence;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        CharSequence charSequence = this.A01;
        return AbstractC127845ir.A07(charSequence != null ? charSequence.toString() : null, A1Z, 1);
    }
}
