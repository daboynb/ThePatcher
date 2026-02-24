package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.E2c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31717E2c extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34868FgH();
    public final int A00;
    public final String A01;
    public final ArrayList A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A0F(parcel, this.A02, 3, AbstractC35561Frl.A0O(parcel, this.A01));
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public C31717E2c(ArrayList arrayList, int i, String str) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = arrayList;
    }

    public C31717E2c(String str, Map map) {
        ArrayList A16;
        this.A00 = 1;
        this.A01 = str;
        if (map == null) {
            A16 = null;
        } else {
            A16 = AbstractC34801aa.A16();
            Iterator A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
                String A112 = AbstractC34861ag.A11(A11);
                A16.add(new C31718E2d((C31736E2v) map.get(A112), A112));
            }
        }
        this.A02 = A16;
    }
}
