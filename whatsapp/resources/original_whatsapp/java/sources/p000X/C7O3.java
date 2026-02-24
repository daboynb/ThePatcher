package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.7O3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7O3 implements Parcelable {
    public static final K28[] A05;
    public static final Parcelable.Creator CREATOR = new C7M8();
    public final C165547Np A00;
    public final C35211Flu A01;
    public final C165577Ns A02;
    public final String A03;
    public final List A04;

    static {
        K28[] k28Arr = new K28[5];
        AbstractC127835iq.A1M(new Je8(GOL.A00), null, k28Arr);
        k28Arr[2] = null;
        k28Arr[3] = null;
        k28Arr[4] = null;
        A05 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7O3) {
                C7O3 c7o3 = (C7O3) obj;
                if (!C00C.areEqual(this.A04, c7o3.A04) || !C00C.areEqual(this.A02, c7o3.A02) || !C00C.areEqual(this.A00, c7o3.A00) || !C00C.areEqual(this.A01, c7o3.A01) || !C00C.areEqual(this.A03, c7o3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((C35212Flv) A0s.next()).writeToParcel(parcel, i);
            }
        }
        C165577Ns c165577Ns = this.A02;
        if (c165577Ns == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165577Ns.writeToParcel(parcel, i);
        }
        C165547Np c165547Np = this.A00;
        if (c165547Np == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165547Np.writeToParcel(parcel, i);
        }
        C35211Flu c35211Flu = this.A01;
        if (c35211Flu == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35211Flu.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A04(this.A04) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    @Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ C7O3(C165547Np c165547Np, C35211Flu c35211Flu, C165577Ns c165577Ns, String str, List list, int i) {
        if ((i & 1) == 0) {
            this.A04 = null;
        } else {
            this.A04 = list;
        }
        if ((i & 2) == 0) {
            this.A02 = null;
        } else {
            this.A02 = c165577Ns;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c165547Np;
        }
        if ((i & 8) == 0) {
            this.A01 = null;
        } else {
            this.A01 = c35211Flu;
        }
        if ((i & 16) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeFlowMessageParams(infoLabels=");
        A04.append(this.A04);
        A04.append(", limitedTimeOffer=");
        A04.append(this.A02);
        A04.append(", catalogParams=");
        A04.append(this.A00);
        A04.append(", imageBannerSpecs=");
        A04.append(this.A01);
        A04.append(", displayLocale=");
        return AbstractC34911al.A0c(this.A03, A04);
    }

    public C7O3(C165547Np c165547Np, C35211Flu c35211Flu, C165577Ns c165577Ns, String str, List list) {
        this.A04 = list;
        this.A02 = c165577Ns;
        this.A00 = c165547Np;
        this.A01 = c35211Flu;
        this.A03 = str;
    }

    public C7O3() {
        this(null, null, null, null, null);
    }
}
