package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.io.File;

/* renamed from: X.ImE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41673ImE implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(36);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public C40400Hzy A07;
    public C41676ImH A08;
    public Buffer A09;
    public File A0A;
    public Object A0B;
    public Object A0C;
    public String A0D;
    public String A0E;
    public Buffer[] A0F;
    public volatile JTE A0G;

    public C41673ImE(C41673ImE c41673ImE, int i) {
        long j = c41673ImE.A06;
        String str = c41673ImE.A0D;
        C40400Hzy c40400Hzy = c41673ImE.A07;
        int i2 = c41673ImE.A01;
        Object obj = c41673ImE.A0C;
        Object obj2 = c41673ImE.A0B;
        long j2 = c41673ImE.A05;
        int i3 = c41673ImE.A02;
        int i4 = c41673ImE.A03;
        int i5 = c41673ImE.A04;
        C41676ImH c41676ImH = c41673ImE.A08;
        Buffer buffer = c41673ImE.A09;
        Buffer[] bufferArr = c41673ImE.A0F;
        File file = c41673ImE.A0A;
        String str2 = c41673ImE.A0E;
        this.A06 = j;
        this.A0D = str;
        this.A07 = c40400Hzy;
        this.A01 = i2;
        this.A0C = obj;
        this.A0B = obj2;
        this.A05 = j2;
        this.A02 = i3;
        this.A03 = i4;
        this.A00 = i;
        this.A04 = i5;
        this.A08 = c41676ImH;
        this.A09 = buffer;
        this.A0F = bufferArr;
        this.A0A = file;
        this.A0E = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A06);
        parcel.writeString(this.A0D);
        parcel.writeInt(this.A01);
        parcel.writeLong(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04);
        this.A08.writeToParcel(parcel, i);
    }

    public C41673ImE() {
    }
}
