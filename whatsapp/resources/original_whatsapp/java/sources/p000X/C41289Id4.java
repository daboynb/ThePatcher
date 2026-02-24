package p000X;

import android.media.CamcorderProfile;
import android.os.SystemClock;
import java.io.FileDescriptor;

/* renamed from: X.Id4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41289Id4 {
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
    public long A0A;
    public IW1 A0B;
    public FileDescriptor A0C;
    public Boolean A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public String A0I;
    public boolean A0J;

    public static void A02(C41289Id4 c41289Id4) {
        c41289Id4.A0J = true;
        c41289Id4.A00 = 0;
        c41289Id4.A05 = 0;
        c41289Id4.A07 = -1L;
        c41289Id4.A08 = -1L;
        c41289Id4.A09 = -1L;
        c41289Id4.A0A = -1L;
        c41289Id4.A06 = -1L;
        c41289Id4.A0D = false;
        c41289Id4.A0H = -1L;
    }

    public static IW1 A00(C41289Id4 c41289Id4) {
        c41289Id4.A03(IW1.A0Z, Long.valueOf(SystemClock.elapsedRealtime()));
        return new IW1(c41289Id4);
    }

    public static void A01(CamcorderProfile camcorderProfile, C41289Id4 c41289Id4) {
        c41289Id4.A03(IW1.A0O, Integer.valueOf(camcorderProfile.audioCodec));
        c41289Id4.A03(IW1.A0c, Integer.valueOf(camcorderProfile.videoCodec));
    }

    public void A03(C40157Hvv c40157Hvv, Object obj) {
        switch (c40157Hvv.A00) {
            case 6:
                this.A0J = AbstractC34811ab.A1Z(obj);
                break;
            case 7:
                this.A00 = AbstractC34811ab.A00(obj);
                break;
            case 8:
                this.A05 = AbstractC34811ab.A00(obj);
                break;
            case 9:
                this.A0E = (Integer) obj;
                break;
            case 10:
                this.A0F = (Integer) obj;
                break;
            case 11:
                this.A0G = (Integer) obj;
                break;
            case 12:
                this.A07 = AbstractC34811ab.A03(obj);
                break;
            case 13:
                this.A08 = AbstractC34811ab.A03(obj);
                break;
            case 14:
                this.A09 = AbstractC34811ab.A03(obj);
                break;
            case 15:
                this.A0A = AbstractC34811ab.A03(obj);
                break;
            default:
                this.A0B = (IW1) obj;
                break;
        }
    }

    public C41289Id4(FileDescriptor fileDescriptor, String str, int i, int i2, int i3, int i4) {
        A02(this);
        if (str == null && fileDescriptor == null) {
            throw AbstractC34801aa.A0y("Both file path or file descriptor must be not be null, one must be set.");
        }
        if (i == 0) {
            throw AbstractC34801aa.A0y("Frame width must be greater 0");
        }
        if (i2 == 0) {
            throw AbstractC34801aa.A0y("Frame height must be greater 0");
        }
        this.A0I = str;
        this.A0C = fileDescriptor;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A01 = i4;
    }
}
