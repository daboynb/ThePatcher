package p000X;

/* loaded from: classes8.dex */
public abstract class IJT {
    public abstract int getCount();

    public abstract Object getElement();

    public boolean equals(Object object) {
        if (!(object instanceof IJT)) {
            return false;
        }
        IJT ijt = (IJT) object;
        return getCount() == ijt.getCount() && AbstractC39591HmQ.A00(getElement(), ijt.getElement());
    }

    public int hashCode() {
        return AbstractC34901ak.A04(getElement()) ^ getCount();
    }

    public String toString() {
        String valueOf = String.valueOf(getElement());
        int count = getCount();
        return count != 1 ? AbstractC34851af.A0r(" x ", AbstractC34831ad.A11(valueOf), count) : valueOf;
    }
}
