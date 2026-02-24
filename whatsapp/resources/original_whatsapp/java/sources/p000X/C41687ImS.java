package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41687ImS implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(48);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public HYT A0A;
    public C41672ImB A0B;
    public CWD A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final float A0M;
    public final String A0N;
    public final String A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        this.A0C.writeToParcel(parcel, i);
        parcel.writeString(this.A0E);
        parcel.writeLong(this.A07);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0F);
        C3WE.A16(parcel, this.A0A);
        parcel.writeString(A00(this.A0D));
        this.A0B.writeToParcel(parcel, i);
        parcel.writeLong(this.A09);
        parcel.writeByte(this.A0H ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A06);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0N);
        parcel.writeFloat(this.A0M);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0I ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
    }

    public C41687ImS(Parcel parcel) {
        Integer num;
        this.A0C = (CWD) CWD.CREATOR.createFromParcel(parcel);
        this.A0E = parcel.readString();
        this.A07 = parcel.readLong();
        this.A02 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A0G = parcel.readString();
        this.A05 = parcel.readInt();
        this.A0F = parcel.readString();
        this.A0A = HYT.valueOf(parcel.readString());
        String readString = parcel.readString();
        if (readString.equals("Unspecified")) {
            num = IO7.A00;
        } else if (readString.equals("Front")) {
            num = IO7.A01;
        } else if (readString.equals("Back")) {
            num = IO7.A0C;
        } else if (readString.equals("LowPriority")) {
            num = IO7.A0N;
        } else if (readString.equals("Urgent")) {
            num = IO7.A0Y;
        } else if (readString.equals("Urgent_front")) {
            num = IO7.A0j;
        } else if (readString.equals("Urgent_wth_h3_p3")) {
            num = IO7.A0u;
        } else if (readString.equals("Urgent_front_wth_h3_p3")) {
            num = IO7.A15;
        } else {
            if (!readString.equals("Urgent_front_wth_h3_p0")) {
                throw AbstractC34801aa.A0y(readString);
            }
            num = IO7.A1A;
        }
        this.A0D = num;
        this.A0B = (C41672ImB) C41672ImB.CREATOR.createFromParcel(parcel);
        this.A09 = parcel.readLong();
        this.A0H = AbstractC34841ae.A1J(parcel.readByte());
        this.A0J = AbstractC34841ae.A1J(parcel.readByte());
        this.A0L = AbstractC34841ae.A1J(parcel.readByte());
        this.A08 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A0K = AbstractC34841ae.A1J(parcel.readByte());
        this.A0O = parcel.readString();
        String readString2 = parcel.readString();
        this.A0N = readString2 == null ? "" : readString2;
        this.A0M = parcel.readFloat();
        this.A0R = AbstractC34841ae.A1J(parcel.readByte());
        this.A0Q = AbstractC34841ae.A1J(parcel.readByte());
        this.A0I = AbstractC34841ae.A1J(parcel.readByte());
        this.A0P = parcel.readByte() != 0;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Front";
            case 2:
                return "Back";
            case 3:
                return "LowPriority";
            case 4:
                return "Urgent";
            case 5:
                return "Urgent_front";
            case 6:
                return "Urgent_wth_h3_p3";
            case 7:
                return "Urgent_front_wth_h3_p3";
            case 8:
                return "Urgent_front_wth_h3_p0";
            default:
                return "Unspecified";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoPrefetchRequest");
        A04.append("\nmCacheKey: ");
        A04.append(this.A0E);
        A04.append("\nmPrefetchOffset: ");
        A04.append(this.A07);
        A04.append("\nmPrefetchBytes: ");
        A04.append(this.A02);
        A04.append("\nmPrefetchSegment: ");
        A04.append(this.A03);
        A04.append("\nmStreamType: ");
        A04.append(this.A04);
        A04.append("\nmQueueBehavior: ");
        Integer num = this.A0D;
        A04.append(num != null ? A00(num) : "null");
        A04.append("\nmAtomSize: ");
        A04.append(this.A00);
        A04.append("\nmBitRate: ");
        A04.append(this.A01);
        A04.append("\nmQualityLabel: ");
        A04.append(this.A0G);
        A04.append("\nmVideoTotalDurationMs: ");
        A04.append(this.A05);
        A04.append("\nmPrefetchSource: ");
        A04.append(this.A0F);
        A04.append("\nmVideoStatus: ");
        A04.append(this.A0A.name());
        A04.append("\nVideoPrefetchRequest.VideoSource");
        A04.append("\n");
        C3WE.A1P(this.A0C, A04);
        A04.append("\nmTargetContentReadyTimeMs: ");
        A04.append(this.A09);
        A04.append("\nmIsAudioOn: ");
        A04.append(this.A0H);
        A04.append("\nmShouldForceHighPriority: ");
        A04.append(this.A0J);
        A04.append("\nmUserOptedInLowLatency: ");
        A04.append(this.A0L);
        A04.append("\nmStartTimeMs: ");
        A04.append(this.A08);
        A04.append("\nmPrefetchDurationMs: ");
        A04.append(this.A06);
        A04.append("\nmUseHeroBgThread: ");
        A04.append(this.A0K);
        A04.append("\nmTag: ");
        A04.append(this.A0O);
        A04.append("\nmPrefetchingModule: ");
        A04.append(this.A0N);
        A04.append("\nmWatchTimePredictionSeconds: ");
        A04.append(this.A0M);
        A04.append("\nmIsThumbnail: ");
        A04.append(this.A0R);
        A04.append("\nmIsBackgroundPrefetch: ");
        A04.append(this.A0Q);
        A04.append("\nmIsFollowUpPrefetch: ");
        A04.append(this.A0I);
        A04.append("\nmEnableForegroundPrefetchQualityExperimentation: ");
        return AbstractC34821ac.A1I(A04, this.A0P);
    }

    public C41687ImS(HYT hyt, C41672ImB c41672ImB, CWD cwd, Integer num, String str, String str2, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.A0C = cwd;
        this.A0E = null;
        this.A07 = j;
        this.A02 = i;
        this.A03 = -1;
        this.A04 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A0G = str;
        this.A05 = i5;
        this.A0F = str2;
        this.A0A = hyt;
        this.A0D = num;
        this.A0B = c41672ImB;
        this.A09 = j2;
        this.A0H = true;
        this.A0J = z;
        this.A0L = false;
        this.A08 = j3;
        this.A06 = j4;
        this.A0K = z2;
        this.A0O = "WA_Status_Player_Origin";
        this.A0N = "";
        this.A0M = -1.0f;
        this.A0R = false;
        this.A0Q = false;
        this.A0I = false;
        this.A0P = false;
    }
}
