package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.E0v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31684E0v extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34839Ffm();
    public final List A00;
    public final boolean A01;

    public C31684E0v(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            AnonymousClass010.A08(z2, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.A01 = z;
        this.A00 = AbstractC34801aa.A16();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                AnonymousClass010.A05(A11, "Element in keys cannot be null or empty");
                this.A00.add(A11);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0E(parcel, Collections.unmodifiableList(this.A00), 1);
        AbstractC34734Fdu.A0B(parcel, 2, this.A01);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
