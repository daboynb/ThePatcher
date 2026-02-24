package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.E1n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31702E1n extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34867FgG();
    public final int A00;
    public final String A01;
    public final HashMap A02;

    public C31702E1n(ArrayList arrayList, int i, String str) {
        this.A00 = i;
        HashMap A1A = AbstractC34801aa.A1A();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C31717E2c c31717E2c = (C31717E2c) arrayList.get(i2);
            String str2 = c31717E2c.A01;
            HashMap A1A2 = AbstractC34801aa.A1A();
            ArrayList arrayList2 = c31717E2c.A02;
            AnonymousClass010.A00(arrayList2);
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                C31718E2d c31718E2d = (C31718E2d) c31717E2c.A02.get(i3);
                A1A2.put(c31718E2d.A02, c31718E2d.A01);
            }
            A1A.put(str2, A1A2);
        }
        this.A02 = A1A;
        AnonymousClass010.A00(str);
        this.A01 = str;
        Iterator it = A1A.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) A1A.get(it.next());
            Iterator A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
                ((C31736E2v) map.get(A11.next())).A00 = this;
            }
        }
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        HashMap hashMap = this.A02;
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            A04.append(A11);
            A04.append(":\n");
            Map map = (Map) hashMap.get(A11);
            Iterator A112 = AbstractC127875iu.A11(map);
            while (A112.hasNext()) {
                String A113 = AbstractC34861ag.A11(A112);
                A04.append("  ");
                C87V.A1Q(A04, A113);
                A04.append(map.get(A113));
            }
        }
        return A04.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        ArrayList A16 = AbstractC34801aa.A16();
        HashMap hashMap = this.A02;
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            A16.add(new C31717E2c(A11, (Map) hashMap.get(A11)));
        }
        AbstractC34734Fdu.A0F(parcel, A16, 2, false);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
