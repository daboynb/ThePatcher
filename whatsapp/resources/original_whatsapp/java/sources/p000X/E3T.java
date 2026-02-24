package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class E3T extends AbstractC35561Frl implements GW7 {
    public static final Parcelable.Creator CREATOR = new C34863FgC();
    public final int A00;
    public final SparseArray A01;
    public final HashMap A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        ArrayList A16 = AbstractC34801aa.A16();
        HashMap hashMap = this.A02;
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            A16.add(new C31716E2b(A11, AbstractC34811ab.A00(hashMap.get(A11))));
        }
        AbstractC34734Fdu.A0F(parcel, A16, 2, false);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public E3T(ArrayList arrayList, int i) {
        this.A00 = i;
        this.A02 = AbstractC34801aa.A1A();
        this.A01 = new SparseArray();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C31716E2b c31716E2b = (C31716E2b) arrayList.get(i2);
            String str = c31716E2b.A02;
            int i3 = c31716E2b.A01;
            this.A02.put(str, Integer.valueOf(i3));
            this.A01.put(i3, str);
        }
    }

    public E3T() {
        this.A00 = 1;
        this.A02 = AbstractC34801aa.A1A();
        this.A01 = new SparseArray();
    }
}
