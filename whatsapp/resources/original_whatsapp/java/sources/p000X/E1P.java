package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class E1P extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34840Ffn();
    public final Map A00;

    @Deprecated
    public final Bundle A01;
    public final List A02;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = this.A01;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A04(bundle, parcel, 1);
        AbstractC34734Fdu.A0F(parcel, this.A02, 2, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E1P(Bundle bundle, List list) {
        this.A01 = bundle;
        this.A02 = list;
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31712E1x c31712E1x = (C31712E1x) it.next();
            A1A.put(c31712E1x.A00, c31712E1x);
        }
        this.A00 = A1A;
    }
}
