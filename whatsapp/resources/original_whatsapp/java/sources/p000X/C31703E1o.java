package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.E1o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31703E1o extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34971Fhy();
    public byte[] A00;
    public final Uri A01;
    public final Map A02;

    public final String toString() {
        String str;
        boolean A1b = DYY.A1b("DataItem");
        StringBuilder sb = new StringBuilder("DataItemParcelable[");
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        byte[] bArr = this.A00;
        String valueOf = String.valueOf(bArr == null ? "null" : Integer.valueOf(bArr.length));
        StringBuilder A0z = DYX.A0z(C87W.A04(valueOf) + 8);
        A0z.append(",dataSz=");
        AbstractC34901ak.A1K(valueOf, A0z, sb);
        Map map = this.A02;
        sb.append(AbstractC34851af.A0r(", numAssets=", DYX.A0z(23), map.size()));
        String valueOf2 = String.valueOf(this.A01);
        StringBuilder A0z2 = DYX.A0z(C87W.A04(valueOf2) + 6);
        A0z2.append(", uri=");
        AbstractC34901ak.A1K(valueOf2, A0z2, sb);
        if (A1b) {
            sb.append("]\n  assets: ");
            Iterator A11 = AbstractC127875iu.A11(map);
            while (A11.hasNext()) {
                String A112 = AbstractC34861ag.A11(A11);
                String valueOf3 = String.valueOf(map.get(A112));
                StringBuilder A10 = DYX.A10(C87W.A04(A112) + 7, C87W.A04(valueOf3));
                A10.append("\n    ");
                C87V.A1Q(A10, A112);
                AbstractC34901ak.A1K(valueOf3, A10, sb);
            }
            str = "\n  ]";
        } else {
            str = "]";
        }
        return AnonymousClass000.A03(str, sb);
    }

    public C31703E1o(Uri uri, Bundle bundle, byte[] bArr) {
        this.A01 = uri;
        HashMap A1A = AbstractC34801aa.A1A();
        bundle.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            A1A.put(A11, bundle.getParcelable(A11));
        }
        this.A02 = A1A;
        this.A00 = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0M = AbstractC35561Frl.A0M(parcel, this.A01, i);
        Bundle A07 = AbstractC34801aa.A07();
        A07.setClassLoader(DataItemAssetParcelable.class.getClassLoader());
        Iterator A15 = AbstractC34831ad.A15(this.A02);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            A07.putParcelable(AbstractC34861ag.A13(A18), new DataItemAssetParcelable((GWU) A18.getValue()));
        }
        AbstractC34734Fdu.A04(A07, parcel, 4);
        AbstractC34734Fdu.A0G(parcel, this.A00, 5, A0M);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
