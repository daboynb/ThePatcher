package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H4v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38201H4v extends JED implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(39);
    public final EnumC38897HZu cacheType;
    public final long playerId;
    public final long readByteLength;
    public final long requestLength;
    public final long startPos;
    public final int streamType;
    public final String videoId;

    public C38201H4v(Parcel parcel) {
        super(EnumC38909HaM.A0B);
        this.videoId = JED.A00(parcel);
        this.playerId = parcel.readLong();
        this.streamType = parcel.readInt();
        EnumC38897HZu enumC38897HZu = (EnumC38897HZu) parcel.readValue(EnumC38897HZu.class.getClassLoader());
        this.cacheType = enumC38897HZu == null ? EnumC38897HZu.A03 : enumC38897HZu;
        this.startPos = parcel.readLong();
        this.requestLength = parcel.readLong();
        this.readByteLength = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.videoId);
        parcel.writeLong(this.playerId);
        parcel.writeInt(this.streamType);
        parcel.writeValue(this.cacheType);
        parcel.writeLong(this.startPos);
        parcel.writeLong(this.requestLength);
        parcel.writeLong(this.readByteLength);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("videoId=");
        StringBuilder A0u = AbstractC37204Gi3.A0u(this.videoId, A042, A04);
        A0u.append(", playerId=");
        StringBuilder A0w = AbstractC37204Gi3.A0w(A0u, A04, this.playerId);
        A0w.append(", streamType=");
        StringBuilder A0v = AbstractC37204Gi3.A0v(A0w, A04, this.streamType);
        A0v.append(", cacheType=");
        StringBuilder A0u2 = AbstractC37204Gi3.A0u(this.cacheType.mName, A0v, A04);
        A0u2.append(", startPos=");
        StringBuilder A0w2 = AbstractC37204Gi3.A0w(A0u2, A04, this.startPos);
        A0w2.append(", requestLength=");
        StringBuilder A0w3 = AbstractC37204Gi3.A0w(A0w2, A04, this.requestLength);
        A0w3.append(", readByteLength=");
        A0w3.append(this.readByteLength);
        C3WE.A1P(A0w3, A04);
        return A04.toString();
    }

    public C38201H4v(EnumC38897HZu enumC38897HZu, String str, int i, long j, long j2, long j3, long j4) {
        super(EnumC38909HaM.A0B);
        this.videoId = str;
        this.playerId = j;
        this.streamType = i;
        this.cacheType = enumC38897HZu;
        this.startPos = j2;
        this.requestLength = j3;
        this.readByteLength = j4;
    }
}
