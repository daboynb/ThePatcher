package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* renamed from: X.E2i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31723E2i extends AbstractC35561Frl {
    public final List A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public static final Parcelable.Creator CREATOR = new Fg7();
    public static final Comparator A04 = GJT.A00;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C31723E2i)) {
            C31723E2i c31723E2i = (C31723E2i) obj;
            if (this.A03 == c31723E2i.A03 && FOF.A01(this.A00, c31723E2i.A00) && FOF.A01(this.A01, c31723E2i.A01) && FOF.A01(this.A02, c31723E2i.A02)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = new Object[4];
        C87W.A1S(objArr, this.A03);
        objArr[1] = this.A00;
        objArr[2] = this.A01;
        return AbstractC127845ir.A07(this.A02, objArr, 3);
    }

    public static C31723E2i A00(List list, boolean z) {
        TreeSet treeSet = new TreeSet(A04);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((GYG) it.next()).Ai0());
        }
        return new C31723E2i(null, null, z, AbstractC34801aa.A19(treeSet));
    }

    public C31723E2i(String str, String str2, boolean z, List list) {
        AnonymousClass010.A00(list);
        this.A00 = list;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0F(parcel, this.A00, 1, false);
        AbstractC34734Fdu.A0B(parcel, 2, this.A03);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 4, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
