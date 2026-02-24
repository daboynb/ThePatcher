package p000X;

import android.text.TextUtils;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;

/* renamed from: X.IbA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41211IbA {
    public static final C41211IbA A0g = AbstractC37199Ghy.A0F(new C41061IUo());
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final long A0R;
    public final C41416IgG A0S;
    public final C42801JJq A0T;
    public final C41203Ib1 A0U;
    public final Object A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final List A0c;
    public final List A0d;
    public final boolean A0e;
    public final byte[] A0f;

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C41211IbA c41211IbA = (C41211IbA) obj;
            int i2 = this.A00;
            return (i2 == 0 || (i = c41211IbA.A00) == 0 || i2 == i) && this.A0M == c41211IbA.A0M && this.A0J == c41211IbA.A0J && this.A04 == c41211IbA.A04 && this.A0I == c41211IbA.A0I && this.A0E == c41211IbA.A0E && this.A0R == c41211IbA.A0R && this.A0Q == c41211IbA.A0Q && this.A0D == c41211IbA.A0D && this.A0A == c41211IbA.A0A && this.A09 == c41211IbA.A09 && this.A0K == c41211IbA.A0K && this.A0N == c41211IbA.A0N && this.A0G == c41211IbA.A0G && this.A06 == c41211IbA.A06 && this.A0L == c41211IbA.A0L && this.A0H == c41211IbA.A0H && this.A0B == c41211IbA.A0B && this.A0C == c41211IbA.A0C && this.A03 == c41211IbA.A03 && this.A0O == c41211IbA.A0O && this.A0P == c41211IbA.A0P && this.A07 == c41211IbA.A07 && Float.compare(this.A01, c41211IbA.A01) == 0 && Float.compare(this.A02, c41211IbA.A02) == 0 && AbstractC24270xy.A00(this.A0Y, c41211IbA.A0Y) && AbstractC24270xy.A00(this.A0Z, c41211IbA.A0Z) && this.A0d.equals(c41211IbA.A0d) && AbstractC24270xy.A00(this.A0W, c41211IbA.A0W) && AbstractC24270xy.A00(this.A0X, c41211IbA.A0X) && AbstractC24270xy.A00(this.A0b, c41211IbA.A0b) && AbstractC24270xy.A00(this.A0a, c41211IbA.A0a) && Arrays.equals(this.A0f, c41211IbA.A0f) && AbstractC24270xy.A00(this.A0U, c41211IbA.A0U) && AbstractC24270xy.A00(this.A0S, c41211IbA.A0S) && AbstractC24270xy.A00(this.A0T, c41211IbA.A0T) && A01(c41211IbA) && AbstractC24270xy.A00(this.A0V, c41211IbA.A0V);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x014a, code lost:
    
        if (r4.A01 == (-1)) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(C41211IbA c41211IbA) {
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5;
        String A0f;
        if (c41211IbA == null) {
            return "null";
        }
        IEM iem = new IEM(String.valueOf(','));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("id=");
        A04.append(c41211IbA.A0Y);
        A04.append(", mimeType=");
        A04.append(c41211IbA.A0b);
        String str3 = c41211IbA.A0X;
        if (str3 != null) {
            A04.append(", container=");
            A04.append(str3);
        }
        int i6 = c41211IbA.A05;
        if (i6 != -1) {
            A04.append(", bitrate=");
            A04.append(i6);
        }
        String str4 = c41211IbA.A0W;
        if (str4 != null) {
            A04.append(", codecs=");
            A04.append(str4);
        }
        C42801JJq c42801JJq = c41211IbA.A0T;
        if (c42801JJq != null) {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            for (int i7 = 0; i7 < c42801JJq.A01; i7++) {
                UUID uuid = c42801JJq.A03[i7].A03;
                if (uuid.equals(AbstractC40028Htd.A01)) {
                    A0f = "cenc";
                } else if (uuid.equals(AbstractC40028Htd.A00)) {
                    A0f = "clearkey";
                } else if (uuid.equals(AbstractC40028Htd.A02)) {
                    A0f = "playready";
                } else if (uuid.equals(AbstractC40028Htd.A04)) {
                    A0f = "widevine";
                } else if (uuid.equals(AbstractC40028Htd.A03)) {
                    A0f = "universal";
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("unknown (");
                    A0f = AbstractC37203Gi2.A0f(uuid, A042);
                }
                A1E.add(A0f);
            }
            A04.append(", drm=[");
            iem.A01(A04, A1E.iterator());
            A04.append(']');
        }
        int i8 = c41211IbA.A0Q;
        if (i8 != -1 && (i5 = c41211IbA.A0D) != -1) {
            AbstractC23471Abu.A1T(", res=", "x", A04, i8, i5);
        }
        int i9 = c41211IbA.A0A;
        if (i9 != -1 && (i4 = c41211IbA.A09) != -1) {
            AbstractC23471Abu.A1T(", decRes=", "x", A04, i9, i4);
        }
        float f = c41211IbA.A02;
        double d = f;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            A04.append(", par=");
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC23467Abq.A1R(A1Y, f, 0);
            A04.append(AbstractC37200Ghz.A0i("%.3f", A1Y));
        }
        C41416IgG c41416IgG = c41211IbA.A0S;
        if (c41416IgG != null && (((i = c41416IgG.A05) != -1 && c41416IgG.A01 != -1) || (c41416IgG.A03 != -1 && c41416IgG.A02 != -1 && c41416IgG.A04 != -1))) {
            A04.append(", color=");
            int i10 = c41416IgG.A03;
            if (i10 == -1 || (i2 = c41416IgG.A02) == -1 || (i3 = c41416IgG.A04) == -1) {
                str = "NA/NA/NA";
            } else {
                Object[] A1b = C87T.A1b();
                A1b[0] = C41416IgG.A02(i10);
                A1b[1] = i2 != 1 ? i2 != 2 ? AbstractC34851af.A0r("Undefined color range ", AnonymousClass000.A04(), i2) : "Limited range" : "Full range";
                A1b[2] = C41416IgG.A03(i3);
                str = AbstractC37200Ghz.A0i("%s/%s/%s", A1b);
            }
            boolean z = i != -1;
            if (z) {
                StringBuilder A10 = C87W.A10(i);
                A10.append("/");
                str2 = AbstractC34811ab.A1L(A10, c41416IgG.A01);
            } else {
                str2 = "NA/NA";
            }
            StringBuilder A043 = AnonymousClass000.A04();
            C3WG.A1A(str, "/", str2, A043);
            C3WE.A1P(A043, A04);
        }
        float f2 = c41211IbA.A01;
        if (f2 != -1.0f) {
            A04.append(", fps=");
            A04.append(f2);
        }
        int i11 = c41211IbA.A0G;
        if (i11 != -1) {
            A04.append(", maxSubLayers=");
            A04.append(i11);
        }
        int i12 = c41211IbA.A06;
        if (i12 != -1) {
            A04.append(", channels=");
            A04.append(i12);
        }
        int i13 = c41211IbA.A0L;
        if (i13 != -1) {
            A04.append(", sample_rate=");
            A04.append(i13);
        }
        String str5 = c41211IbA.A0a;
        if (str5 != null) {
            A04.append(", language=");
            A04.append(str5);
        }
        List list = c41211IbA.A0d;
        if (!list.isEmpty()) {
            A04.append(", labels=[");
            iem.A01(A04, C06V.transform(list, new J5K(0)).iterator());
            A04.append("]");
        }
        int i14 = c41211IbA.A0M;
        if (i14 != 0) {
            A04.append(", selectionFlags=[");
            ArrayList A16 = AbstractC34801aa.A16();
            if ((i14 & 4) != 0) {
                A16.add("auto");
            }
            if ((i14 & 1) != 0) {
                A16.add("default");
            }
            if ((i14 & 2) != 0) {
                A16.add("forced");
            }
            iem.A01(A04, A16.iterator());
            A04.append("]");
        }
        int i15 = c41211IbA.A0J;
        if (i15 != 0) {
            A04.append(", roleFlags=[");
            ArrayList A162 = AbstractC34801aa.A16();
            if ((i15 & 1) != 0) {
                A162.add("main");
            }
            if ((i15 & 2) != 0) {
                A162.add("alt");
            }
            if ((i15 & 4) != 0) {
                A162.add("supplementary");
            }
            if ((i15 & 8) != 0) {
                A162.add("commentary");
            }
            if ((i15 & 16) != 0) {
                A162.add("dub");
            }
            if ((i15 & 32) != 0) {
                A162.add("emergency");
            }
            if ((i15 & 64) != 0) {
                A162.add("caption");
            }
            if ((i15 & 128) != 0) {
                A162.add("subtitle");
            }
            if ((i15 & 256) != 0) {
                A162.add("sign");
            }
            if ((i15 & 512) != 0) {
                A162.add("describes-video");
            }
            if ((i15 & 1024) != 0) {
                A162.add("describes-music");
            }
            if ((i15 & 2048) != 0) {
                A162.add("enhanced-intelligibility");
            }
            if ((i15 & 4096) != 0) {
                A162.add("transcribes-dialog");
            }
            if ((i15 & 8192) != 0) {
                A162.add("easy-read");
            }
            if ((i15 & 16384) != 0) {
                A162.add("trick-play");
            }
            if ((32768 & i15) != 0) {
                A162.add("auxiliary");
            }
            iem.A01(A04, A162.iterator());
            A04.append("]");
        }
        Object obj = c41211IbA.A0V;
        if (obj != null) {
            A04.append(", customData=");
            A04.append(obj);
        }
        if ((i15 & 32768) != 0) {
            A04.append(", auxiliaryTrackType=");
            A04.append("undefined");
        }
        return A04.toString();
    }

    public boolean A01(C41211IbA c41211IbA) {
        List list = this.A0c;
        int size = list.size();
        List list2 = c41211IbA.A0c;
        if (size == list2.size()) {
            for (int i = 0; i < list.size(); i++) {
                if (Arrays.equals(AbstractC37200Ghz.A1X(list, i), AbstractC37200Ghz.A1X(list2, i))) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A04 = ((((((((((((((((((((C3WE.A04((C3WE.A04((((((((((((((((((((((((((AbstractC23467Abq.A03((((((((((527 + AbstractC34901ak.A05(this.A0Y)) * 31) + AbstractC34901ak.A05(this.A0Z)) * 31) + this.A0d.hashCode()) * 31) + AbstractC34901ak.A05(this.A0a)) * 31) + this.A0M) * 31, this.A0J) + this.A04) * 31) + this.A0I) * 31) + AbstractC34901ak.A05(this.A0W)) * 31) + AbstractC34901ak.A04(this.A0U)) * 31) + AbstractC34901ak.A04(this.A0V)) * 31) + AbstractC34901ak.A05(this.A0X)) * 31) + AbstractC34871ah.A05(this.A0b)) * 31) + this.A0E) * 31) + ((int) this.A0R)) * 31) + this.A0Q) * 31) + this.A0D) * 31) + this.A0A) * 31) + this.A09) * 31, this.A01) + this.A0K) * 31, this.A02) + this.A0N) * 31) + this.A0G) * 31) + this.A06) * 31) + this.A0L) * 31) + this.A0H) * 31) + this.A0B) * 31) + this.A0C) * 31) + this.A03) * 31) + this.A0O) * 31) + this.A0P) * 31) + this.A07;
        this.A00 = A04;
        return A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41211IbA(C41061IUo c41061IUo) {
        boolean z;
        String str;
        int i;
        String str2;
        this.A0Y = c41061IUo.A0W;
        String A0G = Util.A0G(c41061IUo.A0Y);
        this.A0a = A0G;
        List list = c41061IUo.A0b;
        if (list.isEmpty() && (str2 = c41061IUo.A0X) != null) {
            list = ImmutableList.of((Object) new IEY(A0G, str2));
        } else {
            if (!list.isEmpty() && c41061IUo.A0X == null) {
                this.A0d = list;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = ((IEY) AbstractC34811ab.A1G(list)).A01;
                        break;
                    }
                    IEY iey = (IEY) it.next();
                    if (TextUtils.equals(iey.A00, A0G)) {
                        str = iey.A01;
                        break;
                    }
                }
                this.A0Z = str;
                this.A0M = c41061IUo.A0K;
                this.A0J = c41061IUo.A0H;
                int i2 = c41061IUo.A03;
                this.A04 = i2;
                int i3 = c41061IUo.A0G;
                this.A0I = i3;
                this.A05 = i3 != -1 ? i3 : i2;
                this.A0W = c41061IUo.A0U;
                this.A0U = c41061IUo.A0S;
                this.A0V = c41061IUo.A0T;
                this.A0X = c41061IUo.A0V;
                this.A0b = c41061IUo.A0Z;
                this.A0E = c41061IUo.A0C;
                this.A0F = c41061IUo.A0D;
                List list2 = c41061IUo.A0a;
                this.A0c = list2 == null ? Collections.emptyList() : list2;
                C42801JJq c42801JJq = c41061IUo.A0R;
                this.A0T = c42801JJq;
                this.A0R = c41061IUo.A0P;
                this.A0e = c41061IUo.A0c;
                this.A0Q = c41061IUo.A0O;
                this.A0D = c41061IUo.A0B;
                this.A0A = c41061IUo.A08;
                this.A09 = c41061IUo.A07;
                this.A01 = c41061IUo.A00;
                int i4 = c41061IUo.A0I;
                this.A0K = i4 == -1 ? 0 : i4;
                float f = c41061IUo.A01;
                this.A02 = f == -1.0f ? 1.0f : f;
                this.A0f = c41061IUo.A0d;
                this.A0N = c41061IUo.A0L;
                this.A0S = c41061IUo.A0Q;
                this.A0G = c41061IUo.A0E;
                this.A06 = c41061IUo.A04;
                this.A0L = c41061IUo.A0J;
                this.A0H = c41061IUo.A0F;
                int i5 = c41061IUo.A09;
                this.A0B = i5 == -1 ? 0 : i5;
                int i6 = c41061IUo.A0A;
                this.A0C = i6 != -1 ? i6 : 0;
                this.A03 = c41061IUo.A02;
                this.A08 = c41061IUo.A06;
                this.A0O = c41061IUo.A0M;
                this.A0P = c41061IUo.A0N;
                i = c41061IUo.A05;
                if (i != 0 && c42801JJq != null) {
                    this.A07 = 1;
                    return;
                }
                this.A07 = i;
            }
            if (!list.isEmpty() || c41061IUo.A0X != null) {
                for (int i7 = 0; i7 < list.size(); i7++) {
                    if (!((IEY) list.get(i7)).A01.equals(c41061IUo.A0X)) {
                    }
                }
                z = false;
                AbstractC41492IiG.A0C(z);
            }
            z = true;
            AbstractC41492IiG.A0C(z);
        }
        this.A0d = list;
        str = c41061IUo.A0X;
        this.A0Z = str;
        this.A0M = c41061IUo.A0K;
        this.A0J = c41061IUo.A0H;
        int i22 = c41061IUo.A03;
        this.A04 = i22;
        int i32 = c41061IUo.A0G;
        this.A0I = i32;
        this.A05 = i32 != -1 ? i32 : i22;
        this.A0W = c41061IUo.A0U;
        this.A0U = c41061IUo.A0S;
        this.A0V = c41061IUo.A0T;
        this.A0X = c41061IUo.A0V;
        this.A0b = c41061IUo.A0Z;
        this.A0E = c41061IUo.A0C;
        this.A0F = c41061IUo.A0D;
        List list22 = c41061IUo.A0a;
        this.A0c = list22 == null ? Collections.emptyList() : list22;
        C42801JJq c42801JJq2 = c41061IUo.A0R;
        this.A0T = c42801JJq2;
        this.A0R = c41061IUo.A0P;
        this.A0e = c41061IUo.A0c;
        this.A0Q = c41061IUo.A0O;
        this.A0D = c41061IUo.A0B;
        this.A0A = c41061IUo.A08;
        this.A09 = c41061IUo.A07;
        this.A01 = c41061IUo.A00;
        int i42 = c41061IUo.A0I;
        this.A0K = i42 == -1 ? 0 : i42;
        float f2 = c41061IUo.A01;
        this.A02 = f2 == -1.0f ? 1.0f : f2;
        this.A0f = c41061IUo.A0d;
        this.A0N = c41061IUo.A0L;
        this.A0S = c41061IUo.A0Q;
        this.A0G = c41061IUo.A0E;
        this.A06 = c41061IUo.A04;
        this.A0L = c41061IUo.A0J;
        this.A0H = c41061IUo.A0F;
        int i52 = c41061IUo.A09;
        this.A0B = i52 == -1 ? 0 : i52;
        int i62 = c41061IUo.A0A;
        this.A0C = i62 != -1 ? i62 : 0;
        this.A03 = c41061IUo.A02;
        this.A08 = c41061IUo.A06;
        this.A0O = c41061IUo.A0M;
        this.A0P = c41061IUo.A0N;
        i = c41061IUo.A05;
        if (i != 0) {
        }
        this.A07 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Format(");
        A04.append(this.A0Y);
        A04.append(", ");
        A04.append(this.A0Z);
        A04.append(", ");
        A04.append(this.A0X);
        A04.append(", ");
        A04.append(this.A0b);
        A04.append(", ");
        A04.append(this.A0W);
        A04.append(", ");
        A04.append(this.A05);
        A04.append(", ");
        A04.append(this.A0a);
        A04.append(", [");
        A04.append(this.A0Q);
        A04.append(", ");
        A04.append(this.A0D);
        A04.append(", ");
        A04.append(this.A01);
        A04.append(", ");
        A04.append(this.A0S);
        A04.append("], [");
        A04.append(this.A06);
        A04.append(", ");
        A04.append(this.A0L);
        return AnonymousClass000.A03("])", A04);
    }
}
