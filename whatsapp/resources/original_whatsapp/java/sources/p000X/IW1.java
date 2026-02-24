package p000X;

import java.io.FileDescriptor;

/* loaded from: classes8.dex */
public class IW1 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Boolean A05;
    public Long A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final IW1 A0D;
    public final FileDescriptor A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final String A0I;
    public final boolean A0J;
    public static final C40157Hvv A0U = new C40157Hvv(0);
    public static final H44 A0M = new H44(2);
    public static final H44 A0L = new H44(3);
    public static final H44 A0N = new H44(4);
    public static final H44 A0K = new H44(5);
    public static final C40157Hvv A0V = new C40157Hvv(6);
    public static final C40157Hvv A0O = new C40157Hvv(7);
    public static final C40157Hvv A0c = new C40157Hvv(8);
    public static final C40157Hvv A0P = new C40157Hvv(9);
    public static final C40157Hvv A0Q = new C40157Hvv(10);
    public static final C40157Hvv A0R = new C40157Hvv(11);
    public static final C40157Hvv A0Y = new C40157Hvv(12);
    public static final C40157Hvv A0Z = new C40157Hvv(13);
    public static final C40157Hvv A0X = new C40157Hvv(20);
    public static final C40157Hvv A0a = new C40157Hvv(14);
    public static final C40157Hvv A0b = new C40157Hvv(15);
    public static final C40157Hvv A0S = new H44(16);
    public static final C40157Hvv A0W = new C40157Hvv(19);
    public static final C40157Hvv A0T = new C40157Hvv(21);

    public Integer A00(H44 h44) {
        int i = h44.A00;
        return Integer.valueOf(i != 2 ? i != 3 ? i != 4 ? this.A08 : this.A0B : this.A09 : this.A0A);
    }

    public Object A01(C40157Hvv c40157Hvv) {
        int i;
        int i2 = c40157Hvv.A00;
        if (i2 == 0) {
            return this.A0I;
        }
        if (i2 == 1) {
            return this.A0E;
        }
        switch (i2) {
            case 6:
                return Boolean.valueOf(this.A0J);
            case 7:
                i = this.A07;
                break;
            case 8:
                i = this.A0C;
                break;
            default:
                throw AbstractC37204Gi3.A0k("Invalid required video capture result key: ", AnonymousClass000.A04(), i2);
        }
        return Integer.valueOf(i);
    }

    public void A02(C40157Hvv c40157Hvv, Object obj) {
        String str;
        String str2;
        int i = c40157Hvv.A00;
        switch (i) {
            case 12:
                if (this.A01 == -1) {
                    this.A01 = AbstractC34811ab.A03(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start request time was already set, cannot set it again";
                    break;
                }
            case 13:
                if (this.A02 == -1) {
                    this.A02 = AbstractC34811ab.A03(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start time was already set, cannot set it again";
                    break;
                }
            case 14:
                if (this.A03 == -1) {
                    this.A03 = AbstractC34811ab.A03(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Stop request time was already set, cannot set it again";
                    break;
                }
            case 15:
                if (this.A04 == -1) {
                    this.A04 = AbstractC34811ab.A03(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Stop time was already set, cannot set it again";
                    break;
                }
            case 16:
            case 17:
            case 18:
            default:
                throw AbstractC37204Gi3.A0k("Value is immutable, cannot modify: ", AnonymousClass000.A04(), i);
            case 19:
                this.A05 = (Boolean) obj;
                return;
            case 20:
                if (this.A00 == -1) {
                    this.A00 = AbstractC34811ab.A03(obj);
                    return;
                } else {
                    str = "VideoCaptureRequest";
                    str2 = "Start encoding time was already set, cannot set it again";
                    break;
                }
            case 21:
                this.A06 = (Long) obj;
                return;
        }
        AbstractC41261IcR.A02(str, str2);
    }

    public IW1(C41289Id4 c41289Id4) {
        String str = c41289Id4.A0I;
        if (str == null && c41289Id4.A0C == null) {
            throw AbstractC34801aa.A0y("one of file path or FileDescriptor must be set");
        }
        this.A0I = str;
        this.A0E = c41289Id4.A0C;
        this.A0A = c41289Id4.A03;
        this.A09 = c41289Id4.A02;
        this.A0B = c41289Id4.A04;
        this.A08 = c41289Id4.A01;
        this.A0J = c41289Id4.A0J;
        this.A07 = c41289Id4.A00;
        this.A0C = c41289Id4.A05;
        this.A0F = c41289Id4.A0E;
        this.A0G = c41289Id4.A0F;
        this.A0H = c41289Id4.A0G;
        this.A01 = c41289Id4.A07;
        this.A00 = c41289Id4.A06;
        this.A02 = c41289Id4.A08;
        this.A03 = c41289Id4.A09;
        this.A04 = c41289Id4.A0A;
        this.A0D = c41289Id4.A0B;
        this.A05 = c41289Id4.A0D;
        this.A06 = c41289Id4.A0H;
    }
}
