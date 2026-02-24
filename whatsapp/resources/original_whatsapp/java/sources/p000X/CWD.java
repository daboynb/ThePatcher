package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CWD implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(26);
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Uri A04;
    public Uri A05;
    public BYW A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public Map A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R = false;
    public byte[] A0S;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        Uri uri;
        Uri uri2;
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CWD)) {
            return false;
        }
        CWD cwd = (CWD) obj;
        if (this.A07 == cwd.A07 && (((uri = this.A05) == (uri2 = cwd.A05) || (uri != null && uri.equals(uri2))) && ((str = this.A0H) == (str2 = cwd.A0H) || (str != null && str.equals(str2))))) {
            BYW byw = this.A06;
            BYW byw2 = cwd.A06;
            if (byw == byw2) {
                return true;
            }
            if (byw != null && byw.equals(byw2)) {
                return true;
            }
        }
        return false;
    }

    public static CWD A00(Uri uri, Uri uri2, String str, String str2, String str3, Map map) {
        Integer num = IO7.A0C;
        BYW byw = BYW.A03;
        CWD cwd = new CWD();
        cwd.A0R = false;
        cwd.A05 = uri;
        cwd.A0H = str;
        cwd.A0A = null;
        cwd.A0G = null;
        cwd.A04 = uri2;
        cwd.A0B = str2;
        cwd.A0C = str3;
        cwd.A0D = "UNKNOWN";
        cwd.A07 = num;
        cwd.A02 = -1L;
        cwd.A03 = -1L;
        cwd.A01 = -1;
        cwd.A0M = false;
        cwd.A0Q = false;
        cwd.A0F = null;
        cwd.A0I = map;
        cwd.A0O = false;
        cwd.A0P = false;
        cwd.A0J = false;
        cwd.A0N = false;
        cwd.A0K = false;
        cwd.A0E = "AUDIO_VIDEO";
        cwd.A0L = false;
        cwd.A06 = byw;
        cwd.A08 = null;
        cwd.A00 = -1;
        cwd.A09 = null;
        cwd.A0S = null;
        return cwd;
    }

    public boolean A01() {
        String str = this.A0G;
        if (str != null) {
            return str.startsWith("av01");
        }
        String str2 = this.A0A;
        return str2 != null && str2.contains("codecs=\"av01");
    }

    public int hashCode() {
        Integer num = this.A07;
        int A05 = ((AbstractC34891aj.A05(num, AbstractC25896Bim.A00(num)) * 31) + AbstractC127895iw.A07(this.A0H)) * 31;
        Uri uri = this.A05;
        return A05 + (uri != null ? uri.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A05, 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A04, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(AbstractC25896Bim.A00(this.A07));
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0F);
        Map map = this.A0I;
        parcel.writeInt(map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            parcel.writeString(AbstractC34861ag.A13(A18));
            parcel.writeString(C87U.A14(A18));
        }
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0E);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        C3WE.A16(parcel, this.A06);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        parcel.writeByteArray(this.A0S);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Type: ");
        Integer num = this.A07;
        A04.append(num != null ? AbstractC25896Bim.A00(num) : "null");
        String str = this.A0H;
        if (str != null) {
            A04.append("\n\tId: ");
            A04.append(str);
        }
        Uri uri = this.A05;
        if (uri != null) {
            A04.append("\n\tUri: ");
            A04.append(uri);
        }
        String str2 = this.A0B;
        if (str2 != null) {
            A04.append("\n\tOrigin: ");
            A04.append(str2);
        }
        String str3 = this.A0C;
        if (str3 != null) {
            A04.append("\n\tSubOrigin: ");
            A04.append(str3);
        }
        String str4 = this.A0D;
        if (str4 != null) {
            A04.append("\n\tPrefetchOrigin: ");
            A04.append(str4);
        }
        A04.append("\n\tDashMPD: ");
        String str5 = this.A0A;
        A04.append(str5 == null ? "NULL" : AbstractC23469Abs.A0h(str5));
        String str6 = this.A0G;
        if (str6 != null) {
            A04.append("\n\tCodec: ");
            A04.append(str6);
        }
        Uri uri2 = this.A04;
        if (uri2 != null) {
            A04.append("\n\tSubtitle: ");
            A04.append(uri2);
        }
        A04.append("\n\tliveLatency: ");
        A04.append(this.A02);
        A04.append("\n\tliveLatencyTolerance: ");
        A04.append(this.A03);
        A04.append("\n\tisSpherical: ");
        A04.append(this.A0O);
        A04.append("\n\tisSponsored: ");
        A04.append(this.A0P);
        A04.append("\n\tisAdBreak: ");
        A04.append(this.A0J);
        A04.append("\n\tisLiveTraceEnabled: ");
        A04.append(this.A0N);
        A04.append("\n\trenderMode: ");
        A04.append(this.A0E);
        A04.append("\n\tisBroadcast: ");
        A04.append(this.A0L);
        A04.append("\n\tcontentType: ");
        A04.append(this.A06);
        A04.append("\n\tisAudioDataListenerEnabled: ");
        A04.append(this.A0K);
        A04.append("\n\tliveViewerCount: ");
        A04.append(this.A00);
        A04.append("\n\tuseConcatenatedMediaSource: ");
        return AbstractC34821ac.A1I(A04, this.A0R);
    }
}
