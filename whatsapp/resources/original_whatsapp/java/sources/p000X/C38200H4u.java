package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.H4u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38200H4u extends JED implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(40);
    public final long playerId;
    public final long requestLength;
    public final long startPos;
    public final int streamType;
    public final String videoId;

    public C38200H4u(Parcel parcel) {
        super(EnumC38909HaM.A0C);
        this.videoId = JED.A00(parcel);
        this.playerId = parcel.readLong();
        this.streamType = parcel.readInt();
        this.startPos = parcel.readLong();
        this.requestLength = parcel.readLong();
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
        parcel.writeLong(this.startPos);
        parcel.writeLong(this.requestLength);
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
        A0v.append(", startPos=");
        StringBuilder A0w2 = AbstractC37204Gi3.A0w(A0v, A04, this.startPos);
        A0w2.append(", requestLength=");
        A0w2.append(this.requestLength);
        C3WE.A1P(A0w2, A04);
        return A04.toString();
    }

    public C38200H4u(String str, int i, long j, long j2, long j3) {
        super(EnumC38909HaM.A0C);
        this.videoId = str;
        this.playerId = j;
        this.streamType = i;
        this.startPos = j2;
        this.requestLength = j3;
    }
}
