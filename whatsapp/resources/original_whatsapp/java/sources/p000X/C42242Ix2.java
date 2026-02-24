package p000X;

import android.net.Uri;
import android.os.SystemClock;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ix2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42242Ix2 implements InterfaceC44264Jyn {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public EnumC38897HZu A0S;
    public EnumC38901HZy A0T;
    public IOException A0U;
    public Long A0V;
    public Long A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n = false;
    public boolean A0o;
    public int A0p;
    public long A0q;
    public final VpsEventCallback A0r;
    public final C0T5 A0s;
    public final String A0t;
    public final String A0u;
    public final String A0v;
    public final String A0w;
    public final AtomicBoolean A0x;
    public final AtomicBoolean A0y;
    public final InterfaceC44176Jwy A0z;
    public final InterfaceC43678Jmp A10;
    public final EnumC38868HYo A11;
    public final InterfaceC43679Jmq A12;
    public final AtomicBoolean A13;
    public final boolean A14;

    public C42242Ix2(VpsEventCallback vpsEventCallback, EnumC38901HZy enumC38901HZy, InterfaceC43678Jmp interfaceC43678Jmp, C40746IFh c40746IFh, InterfaceC43679Jmq interfaceC43679Jmq, C0T5 c0t5, String str, String str2, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, boolean z) {
        this.A0s = c0t5;
        this.A0u = str;
        this.A0r = vpsEventCallback;
        this.A0x = atomicBoolean;
        this.A0y = atomicBoolean2;
        this.A13 = atomicBoolean3;
        InterfaceC44176Jwy interfaceC44176Jwy = InterfaceC44176Jwy.A00;
        C00C.A07(interfaceC44176Jwy);
        this.A0z = interfaceC44176Jwy;
        String str3 = c40746IFh.A02;
        C00C.A06(str3);
        this.A0v = str3;
        this.A07 = -1;
        this.A0R = -1L;
        this.A0I = -1L;
        this.A0p = -2;
        this.A0S = EnumC38897HZu.A03;
        this.A0T = enumC38901HZy;
        this.A12 = interfaceC43679Jmq;
        this.A14 = z;
        this.A0t = c40746IFh.A01.name();
        this.A0w = str2;
        this.A10 = interfaceC43678Jmp;
        this.A11 = c40746IFh.A00;
    }

    public static long A00(long j, long j2) {
        return (long) Math.max(j - j2, -1.0d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r1 <= java.lang.Integer.parseInt("")) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    @Override // p000X.InterfaceC44264Jyn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bl5(IOException iOException) {
        int i;
        boolean z;
        int i2;
        String str;
        String str2;
        this.A0U = iOException;
        if (iOException instanceof C37719GsU) {
            C37719GsU c37719GsU = (C37719GsU) iOException;
            Map map = c37719GsU.headerFields;
            C00C.A05(map);
            List A16 = AbstractC23467Abq.A16("x-fb-one", A02(map));
            if (A16 != null && !A16.isEmpty() && (str2 = (String) AbstractC34811ab.A1G(A16)) != null) {
                try {
                    i = Integer.parseInt(str2);
                } catch (NumberFormatException unused) {
                }
                this.A0d = String.valueOf(i);
                Map map2 = c37719GsU.headerFields;
                C00C.A05(map2);
                Map A02 = A02(map2);
                if ("".length() != 0) {
                    List A162 = AbstractC23467Abq.A16("x-fb-one", A02);
                    if (A162 != null && !A162.isEmpty() && (str = (String) AbstractC34811ab.A1G(A162)) != null) {
                        try {
                            i2 = Integer.parseInt(str);
                        } catch (NumberFormatException unused2) {
                        }
                        z = true;
                    }
                    i2 = Integer.MAX_VALUE;
                    z = true;
                }
                z = false;
                this.A0b = String.valueOf(z);
                Map map3 = c37719GsU.headerFields;
                C00C.A05(map3);
                List A163 = AbstractC23467Abq.A16("x-fb-one-variant", A02(map3));
                this.A0e = (A163 != null || A163.isEmpty()) ? null : (String) AbstractC34811ab.A1G(A163);
                if (c37719GsU.responseCode == 416) {
                    this.A0W = Long.valueOf(IXF.A00(c37719GsU.headerFields, false));
                }
            }
            i = Integer.MAX_VALUE;
            this.A0d = String.valueOf(i);
            Map map22 = c37719GsU.headerFields;
            C00C.A05(map22);
            Map A022 = A02(map22);
            if ("".length() != 0) {
            }
            z = false;
            this.A0b = String.valueOf(z);
            Map map32 = c37719GsU.headerFields;
            C00C.A05(map32);
            List A1632 = AbstractC23467Abq.A16("x-fb-one-variant", A02(map32));
            this.A0e = (A1632 != null || A1632.isEmpty()) ? null : (String) AbstractC34811ab.A1G(A1632);
            if (c37719GsU.responseCode == 416) {
            }
        }
        A03(SystemClock.elapsedRealtime());
        HashMap A01 = A01();
        String localizedMessage = iOException.getLocalizedMessage();
        A01.put("error_message", localizedMessage != null ? localizedMessage : "");
        A04(A01);
    }

    @Override // p000X.InterfaceC44029JuF
    public void BlC(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        Number number;
        C00C.A0A(c41158Ia6, 1);
        this.A0k = this.A0k;
        this.A0P = SystemClock.elapsedRealtime();
        if (c41158Ia6.A06 != null) {
            this.A0p = C41164IaD.A00(c41158Ia6).A08;
        }
        if (this.A14 && this.A0K == 0) {
            long j = this.A0P;
            VpsEventCallback vpsEventCallback = this.A0r;
            long j2 = this.A0J;
            long j3 = 0;
            if (j2 <= 0) {
                j2 = this.A0O;
            }
            IOException iOException = this.A0U;
            EnumC38901HZy enumC38901HZy = this.A0T;
            String message = iOException != null ? iOException.getMessage() : "";
            String str = this.A0v;
            C0T5 c0t5 = this.A0s;
            if (c0t5.get() != null && (number = (Number) c0t5.get()) != null) {
                j3 = number.longValue();
            }
            String A00 = C7GD.A00(this.A0i);
            boolean z2 = this.A0n;
            long j4 = this.A0O;
            long A002 = A00(j2, j4);
            long A003 = A00(this.A0P, j4);
            int i = this.A0B;
            EnumC38897HZu enumC38897HZu = this.A0S;
            boolean z3 = this.A0x.get();
            boolean z4 = this.A0y.get();
            long j5 = this.A0D;
            long j6 = this.A0E;
            int i2 = enumC38901HZy.value;
            long j7 = this.A0K;
            int i3 = this.A0A;
            String str2 = this.A0h;
            String str3 = this.A0Z;
            int i4 = this.A08;
            long j8 = this.A0C;
            boolean z5 = this.A0l;
            int i5 = this.A00;
            long j9 = this.A0L;
            long j10 = this.A0M;
            String str4 = this.A0Y;
            long j11 = this.A0Q;
            String str5 = this.A0X;
            int i6 = this.A01;
            long j12 = this.A0H;
            boolean z6 = this.A0o;
            boolean z7 = this.A0j;
            boolean z8 = this.A0k;
            boolean z9 = this.A0m;
            int i7 = this.A09;
            int i8 = this.A04;
            long j13 = this.A0I;
            String str6 = this.A0a;
            String str7 = this.A0f;
            long j14 = this.A0F;
            vpsEventCallback.ACR(new C38198H4s(enumC38897HZu, this.A0V, this.A0W, str, A00, message, str2, str3, str4, str5, str6, str7, this.A0t, this.A0c, this.A0d, this.A0b, this.A0e, this.A0u, this.A0w, i, i2, i3, i4, i5, i6, i7, i8, this.A06, this.A03, this.A07, this.A05, j, j3, A002, A003, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, this.A0G, z2, z3, z4, z5, z6, z7, z8, z9));
        }
        A01();
    }

    private final void A03(long j) {
        String str;
        VpsEventCallback vpsEventCallback = this.A0r;
        long j2 = this.A0J;
        if (j2 <= 0) {
            j2 = this.A0O;
        }
        IOException iOException = this.A0U;
        EnumC38901HZy enumC38901HZy = this.A0T;
        if (iOException != null) {
            if (iOException instanceof C37719GsU) {
                String str2 = ((C37719GsU) iOException).responseMessage;
                if (str2 != null && str2.contains("FailoverStreamDryException")) {
                    str = "FAILOVER";
                }
            } else if (iOException.getCause() != null) {
                iOException.getCause();
            }
            str = iOException.getMessage();
        } else {
            str = "";
        }
        String str3 = this.A0v;
        Number number = (Number) this.A0s.get();
        long longValue = number != null ? number.longValue() : 0L;
        String A00 = C7GD.A00(this.A0i);
        boolean z = this.A0n;
        boolean z2 = this.A13.get();
        int i = this.A02;
        long j3 = this.A0O;
        long A002 = A00(j2, j3);
        long A003 = A00(this.A0P, j3);
        long A004 = A00(j, j3);
        int i2 = this.A0B;
        EnumC38897HZu enumC38897HZu = this.A0S;
        boolean z3 = this.A0x.get();
        boolean z4 = this.A0y.get();
        long j4 = this.A0D;
        long j5 = this.A0E;
        int i3 = enumC38901HZy.value;
        int i4 = this.A0p;
        long j6 = this.A0K;
        int i5 = this.A0A;
        String str4 = this.A0h;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = this.A0Z;
        if (str5 == null) {
            str5 = "";
        }
        int i6 = this.A08;
        long j7 = this.A0C;
        boolean z5 = this.A0l;
        int i7 = this.A00;
        long j8 = this.A0L;
        long j9 = this.A0M;
        String str6 = this.A0Y;
        if (str6 == null) {
            str6 = "";
        }
        long j10 = this.A0Q;
        String str7 = this.A0X;
        int i8 = this.A01;
        long j11 = this.A0H;
        boolean z6 = this.A0o;
        boolean z7 = this.A0j;
        boolean z8 = this.A0k;
        boolean z9 = this.A0m;
        int i9 = this.A09;
        int i10 = this.A04;
        long j12 = this.A0I;
        String str8 = this.A0a;
        if (str8 == null) {
            str8 = "";
        }
        String str9 = this.A0f;
        String str10 = str9 != null ? str9 : "";
        long j13 = this.A0F;
        String str11 = this.A0t;
        int i11 = this.A06;
        long j14 = this.A0G;
        String str12 = str4;
        vpsEventCallback.ACR(new C38199H4t(enumC38897HZu, this.A11, this.A0V, this.A0W, str3, A00, str, str12, str5, str6, str7, str8, str10, str11, this.A0c, this.A0d, this.A0b, this.A0e, this.A0u, this.A0w, this.A0g, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, this.A03, this.A07, this.A05, j, longValue, A002, A003, A004, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, A00(this.A0q, this.A0O), this.A0R, z, z2, z3, z4, z5, z6, z7, z8, z9));
    }

    private final void A04(HashMap hashMap) {
        if (this.A0N == 0) {
            this.A0N = SystemClock.elapsedRealtime();
        }
        hashMap.put("transfer_start_time_ms", Long.valueOf(this.A0P));
        hashMap.put("request_start_time_ms", Long.valueOf(this.A0J));
        hashMap.put("transfer_end_time_ms", Long.valueOf(this.A0N));
        hashMap.put("transfer_end_lastcall_time_ms", Long.valueOf(SystemClock.elapsedRealtime()));
        hashMap.put("first_chunk_transfer_end_time_ms", Long.valueOf(this.A0q));
        hashMap.put("total_bytes", Integer.valueOf(this.A02));
    }

    @Override // p000X.InterfaceC44029JuF
    public void BHi(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, int i, boolean z) {
        int i2;
        int i3 = this.A02 + i;
        this.A02 = i3;
        if (!this.A0k || (i2 = this.A05) <= 0 || i3 < i2) {
            return;
        }
        this.A0q = SystemClock.elapsedRealtime();
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BRT(EnumC38897HZu enumC38897HZu, long j, long j2, long j3) {
        VpsEventCallback vpsEventCallback = this.A0r;
        EnumC38901HZy enumC38901HZy = this.A0T;
        vpsEventCallback.ACR(new C38201H4v(enumC38897HZu, this.A0v, enumC38901HZy.value, AbstractC34911al.A06((Number) this.A0s.get()), j, j2, j3));
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BRV(long j, long j2) {
        Number number;
        VpsEventCallback vpsEventCallback = this.A0r;
        EnumC38901HZy enumC38901HZy = this.A0T;
        C0T5 c0t5 = this.A0s;
        long j3 = 0;
        if (c0t5.get() != null && (number = (Number) c0t5.get()) != null) {
            j3 = number.longValue();
        }
        vpsEventCallback.ACR(new C38200H4u(this.A0v, enumC38901HZy.value, j3, j, j2));
    }

    @Override // p000X.InterfaceC43821JqD
    public void Bl8(String str, Object obj) {
        try {
            if ("X-FB-Connection-Quality".equals(str)) {
                this.A0Z = (String) obj;
                return;
            }
            if ("up-ttfb".equals(str) && obj != null) {
                this.A0Q = Long.parseLong((String) obj);
                return;
            }
            if ("x-fb-session-id".equals(str) && obj != null) {
                this.A0X = (String) obj;
                return;
            }
            if ("x-fb-edge-hit".equals(str) && obj != null) {
                this.A0a = (String) obj;
                return;
            }
            if ("x-fb-origin-hit".equals(str) && obj != null) {
                this.A0f = (String) obj;
                return;
            }
            if ("x-fb-response-time-ms".equals(str) && obj != null) {
                this.A0F = Long.parseLong((String) obj);
                return;
            }
            if ("x-fb-dynamic-latest-segment-id".equals(str) && obj != null) {
                this.A06 = Integer.parseInt((String) obj);
                return;
            }
            if ("x-fb-dynamic-predictive-response-chunk-size".equalsIgnoreCase(str) && obj != null) {
                this.A05 = Integer.parseInt((String) obj);
            } else {
                if (!"x-fb-dynamic-client-wallclock-offset-ms".equalsIgnoreCase(str) || obj == null) {
                    return;
                }
                this.A0V = Long.valueOf(Long.parseLong((String) obj));
            }
        } catch (NumberFormatException unused) {
        }
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BlA(C41158Ia6 c41158Ia6, EnumC38897HZu enumC38897HZu) {
        String str;
        Number number;
        String str2;
        EnumC38901HZy enumC38901HZy;
        Uri uri = c41158Ia6.A05;
        String A1K = AbstractC34811ab.A1K(uri);
        uri.getHost();
        long j = C41164IaD.A00(c41158Ia6).A07;
        int i = C41164IaD.A00(c41158Ia6).A06;
        long j2 = c41158Ia6.A03;
        long j3 = c41158Ia6.A02;
        String str3 = C41164IaD.A00(c41158Ia6).A0K;
        int i2 = C41164IaD.A00(c41158Ia6).A04;
        long j4 = C41164IaD.A00(c41158Ia6).A09;
        boolean z = C41164IaD.A00(c41158Ia6).A0S;
        int i3 = C41164IaD.A00(c41158Ia6).A00;
        IQD iqd = C41164IaD.A00(c41158Ia6).A0H;
        C00C.A05(iqd);
        long j5 = C41164IaD.A00(c41158Ia6).A0B;
        int i4 = C41164IaD.A00(c41158Ia6).A08;
        boolean z2 = C41164IaD.A00(c41158Ia6).A0U;
        boolean z3 = C41164IaD.A00(c41158Ia6).A0Q;
        boolean z4 = C41164IaD.A00(c41158Ia6).A0T;
        int i5 = C41164IaD.A00(c41158Ia6).A05;
        long j6 = C41164IaD.A00(c41158Ia6).A0C;
        long j7 = C41164IaD.A00(c41158Ia6).A0E;
        long j8 = C41164IaD.A00(c41158Ia6).A0A;
        int i6 = C41164IaD.A00(c41158Ia6).A01;
        int i7 = C41164IaD.A00(c41158Ia6).A03;
        long j9 = C41164IaD.A00(c41158Ia6).A0F;
        Map map = C41164IaD.A00(c41158Ia6).A0O;
        C00C.A05(map);
        try {
            IKO.A01("HttpTransferEventTracker.onTransferRequested");
            this.A0i = A1K;
            this.A0O = SystemClock.elapsedRealtime();
            this.A0R = j9;
            if (j3 < 0) {
                j3 = 0;
            }
            this.A0E = j3;
            if (this.A0T == EnumC38901HZy.A03 && i4 != -1) {
                EnumC38901HZy[] values = EnumC38901HZy.values();
                int length = values.length;
                int i8 = 0;
                while (true) {
                    if (i8 >= length) {
                        enumC38901HZy = EnumC38901HZy.A0A;
                        break;
                    }
                    enumC38901HZy = values[i8];
                    if (enumC38901HZy.value == i4) {
                        break;
                    } else {
                        i8++;
                    }
                }
                this.A0T = enumC38901HZy;
            }
            this.A0P = 0L;
            this.A0J = -1L;
            this.A0N = 0L;
            this.A02 = 0;
            this.A0K = j;
            this.A0A = i;
            this.A0B++;
            this.A0U = null;
            this.A0W = null;
            this.A0S = enumC38897HZu;
            this.A0D = j2;
            this.A0h = str3;
            this.A08 = i2;
            this.A0C = j4;
            this.A0l = z;
            this.A0o = z2;
            this.A0j = z3;
            this.A0m = z4;
            this.A09 = i5;
            this.A04 = (int) j6;
            this.A0I = j7;
            this.A0G = j8;
            this.A03 = i6;
            this.A07 = i7;
            if (j5 < 0) {
                this.A00 = i3;
            } else {
                int i9 = i3 - ((int) (this.A0O - j5));
                this.A00 = i9;
                if (i9 < 0) {
                    this.A00 = 0;
                }
            }
            this.A01 = i3;
            this.A0H = j5;
            str = "";
            this.A0L = -1L;
            this.A0M = -1L;
            this.A0Y = "";
            this.A0n = iqd.A02;
            this.A0Q = 0L;
            this.A0X = null;
            this.A0c = null;
            this.A0d = null;
            this.A0b = null;
            this.A0e = null;
            this.A0g = null;
            if (map.containsKey("os_param")) {
                this.A0c = AbstractC127845ir.A1E("os_param", map);
                String str4 = this.A0i;
                if (!AbstractC34871ah.A1b(str4 != null ? str4 : "", "os_param") && (str2 = this.A0c) != null && str2.length() != 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(this.A0i);
                    A04.append('&');
                    A04.append(IMF.A00);
                    A04.append(".OS_PARAM=");
                    this.A0i = AnonymousClass000.A03(this.A0c, A04);
                }
            }
            if (map.containsKey("x-fb-psid")) {
                this.A0g = AbstractC127845ir.A1E("x-fb-psid", map);
            }
            A01();
            IKO.A00();
            if (this.A14 && this.A0K == 0) {
                VpsEventCallback vpsEventCallback = this.A0r;
                IOException iOException = this.A0U;
                EnumC38901HZy enumC38901HZy2 = this.A0T;
                String message = iOException != null ? iOException.getMessage() : str;
                long j10 = this.A0O;
                String str5 = this.A0v;
                C0T5 c0t5 = this.A0s;
                long j11 = 0;
                if (c0t5.get() != null && (number = (Number) c0t5.get()) != null) {
                    j11 = number.longValue();
                }
                String A00 = C7GD.A00(this.A0i);
                boolean z5 = this.A0n;
                int i10 = this.A0B;
                EnumC38897HZu enumC38897HZu2 = this.A0S;
                boolean z6 = this.A0x.get();
                boolean z7 = this.A0y.get();
                long j12 = this.A0D;
                long j13 = this.A0E;
                int i11 = enumC38901HZy2.value;
                long j14 = this.A0K;
                int i12 = this.A0A;
                String str6 = this.A0h;
                if (str6 == null) {
                    str6 = str;
                }
                int i13 = this.A08;
                long j15 = this.A0C;
                boolean z8 = this.A0l;
                int i14 = this.A00;
                long j16 = this.A0L;
                long j17 = this.A0M;
                String str7 = this.A0Y;
                str = str7 != null ? str7 : "";
                String str8 = str6;
                vpsEventCallback.ACR(new C38202H4w(enumC38897HZu2, str5, A00, message, str8, str, this.A0t, this.A0c, this.A0d, this.A0b, this.A0e, this.A0u, this.A0w, i10, i11, i12, i13, i14, this.A01, this.A09, this.A04, this.A06, this.A03, this.A07, this.A05, j10, j11, j12, j13, j14, j15, j16, j17, this.A0Q, this.A0H, this.A0I, this.A0F, this.A0G, z5, z6, z7, z8, this.A0o, this.A0j, this.A0k, this.A0m));
            }
        } catch (Throwable th) {
            IKO.A00();
            throw th;
        }
    }

    private final HashMap A01() {
        HashMap A1A = AbstractC34801aa.A1A();
        String str = this.A0i;
        if (str == null) {
            str = "<null>";
        }
        A1A.put("url", str);
        A1A.put("predicted_number", Integer.valueOf(this.A04));
        A1A.put("tigon_transaction_id", AbstractC34821ac.A0s());
        return A1A;
    }

    public static final Map A02(Map map) {
        LinkedHashMap A0l = AbstractC34911al.A0l(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            C87Y.A1Q(AbstractC34861ag.A18(A15), A0l);
        }
        LinkedHashMap A0l2 = AbstractC34911al.A0l(A0l);
        Iterator A152 = AbstractC34831ad.A15(A0l);
        while (A152.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A152);
            Object key = A18.getKey();
            Iterable iterable = (Iterable) A18.getValue();
            ArrayList A0G = C09Q.A0G(iterable);
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                AbstractC37200Ghz.A1L(A0G, it);
            }
            A0l2.put(key, A0G);
        }
        return C09S.A0D(A0l2);
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl3(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.A0U == null) {
            A03(elapsedRealtime);
        }
        A04(A01());
    }

    @Override // p000X.InterfaceC44264Jyn
    public void BzY(long j) {
        this.A0W = Long.valueOf(j);
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl9(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
    }
}
