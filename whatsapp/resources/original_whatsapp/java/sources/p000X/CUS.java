package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class CUS implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(36);
    public final C28992Cuh A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public synchronized void writeToParcel(Parcel parcel, int i) {
        C28992Cuh c28992Cuh = this.A00;
        parcel.writeInt(c28992Cuh.A03);
        parcel.writeInt(c28992Cuh.A02);
        parcel.writeLong(c28992Cuh.A06);
        parcel.writeString(c28992Cuh.A0I);
        C10640aX c10640aX = c28992Cuh.A0C;
        parcel.writeInt(c10640aX != null ? c10640aX.A00.scale() : 0);
        C10640aX c10640aX2 = c28992Cuh.A0C;
        parcel.writeString(c10640aX2 != null ? c10640aX2.A00.toString() : null);
        parcel.writeString(c28992Cuh.A0K);
        UserJid userJid = c28992Cuh.A09;
        parcel.writeString(userJid == null ? null : userJid.getRawString());
        UserJid userJid2 = c28992Cuh.A08;
        parcel.writeString(userJid2 == null ? null : userJid2.getRawString());
        parcel.writeString(c28992Cuh.A0M);
        parcel.writeString(c28992Cuh.A0H);
        parcel.writeString(c28992Cuh.A0J);
        parcel.writeString(c28992Cuh.A0F);
        ArrayList arrayList = c28992Cuh.A0P;
        if (arrayList != null) {
            ArrayList A14 = AbstractC23470Abt.A14(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                A14.add(new C27598CUd((C26704Bx1) it.next()));
            }
            parcel.writeList(A14);
        } else {
            parcel.writeList(null);
        }
        parcel.writeString(C0I3.A08(c28992Cuh.A07));
        parcel.writeInt(c28992Cuh.A0S ? 1 : 0);
        parcel.writeLong(c28992Cuh.A05);
        parcel.writeString(c28992Cuh.A0O);
        parcel.writeString(c28992Cuh.A0G);
        parcel.writeInt(c28992Cuh.A04);
        parcel.writeInt(c28992Cuh.A0R ? 1 : 0);
        parcel.writeParcelable(c28992Cuh.A0E, 0);
        parcel.writeInt(c28992Cuh.A00);
        byte[] bArr = c28992Cuh.A0T;
        if (bArr != null) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(c28992Cuh.A0T);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeInt(c28992Cuh.A01);
        parcel.writeParcelable(c28992Cuh.A0D, 0);
        Parcelable parcelable = c28992Cuh.A0A;
        InterfaceC10600aT[] interfaceC10600aTArr = C10590aS.A01;
        parcel.writeParcelable(parcelable, i);
    }

    public CUS(C28992Cuh c28992Cuh) {
        this.A00 = c28992Cuh;
    }
}
