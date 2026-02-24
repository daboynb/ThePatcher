package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes7.dex */
public final class E2G extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34964Fhr();
    public final String A00;
    public final List A01;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r1.equals(r0) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                E2G e2g = (E2G) obj;
                String str = this.A00;
                String str2 = e2g.A00;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                }
                List list = this.A01;
                List list2 = e2g.A01;
                if (list != null) {
                    if (!list.equals(list2)) {
                    }
                } else if (list2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07 = (AbstractC127895iw.A07(this.A00) + 31) * 31;
        List list = this.A01;
        return A07 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.A00;
        String valueOf = String.valueOf(this.A01);
        StringBuilder A10 = DYX.A10(C87W.A04(str) + 18, C87W.A04(valueOf));
        A10.append("CapabilityInfo{");
        A10.append(str);
        A10.append(", ");
        A10.append(valueOf);
        return DYX.A0y(A10);
    }

    public E2G(String str, List list) {
        this.A00 = str;
        this.A01 = list;
        AnonymousClass010.A00(str);
        AnonymousClass010.A00(list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0F(parcel, this.A01, 3, AbstractC35561Frl.A0O(parcel, this.A00));
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
