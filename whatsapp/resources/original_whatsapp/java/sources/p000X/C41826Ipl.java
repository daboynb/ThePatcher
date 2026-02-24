package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: X.Ipl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41826Ipl implements InterfaceC44029JuF, InterfaceC43991JtU {
    public static C41826Ipl A0E;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public String A07;
    public long A08;
    public final Context A09;
    public final IUN A0A;
    public final InterfaceC44176Jwy A0B;
    public final C40632I9y A0C;
    public final ImmutableMap A0D;
    public static final ImmutableList A0K = ImmutableList.of((Object) 4300000L, (Object) 3200000L, (Object) 2400000L, (Object) 1700000L, (Object) 860000L);
    public static final ImmutableList A0F = ImmutableList.of((Object) 1500000L, (Object) 980000L, (Object) 750000L, (Object) 520000L, (Object) 290000L);
    public static final ImmutableList A0G = ImmutableList.of((Object) 2000000L, (Object) 1300000L, (Object) 1000000L, (Object) 860000L, (Object) 610000L);
    public static final ImmutableList A0H = ImmutableList.of((Object) 2500000L, (Object) 1700000L, (Object) 1200000L, (Object) 970000L, (Object) 680000L);
    public static final ImmutableList A0I = ImmutableList.of((Object) 4700000L, (Object) 2800000L, (Object) 2100000L, (Object) 1700000L, (Object) 980000L);
    public static final ImmutableList A0J = ImmutableList.of((Object) 2700000L, (Object) 2000000L, (Object) 1600000L, (Object) 1300000L, (Object) 1000000L);

    public static void A01(C41826Ipl c41826Ipl, int i, long j, long j2) {
        if (i == 0 && j == 0 && j2 == c41826Ipl.A08) {
            return;
        }
        c41826Ipl.A08 = j2;
        Iterator it = c41826Ipl.A0C.A00.iterator();
        while (it.hasNext()) {
            I25 i25 = (I25) it.next();
            if (!i25.A00) {
                i25.A01.post(new AF1(i25, i, 0, j, j2));
            }
        }
    }

    @Override // p000X.InterfaceC44029JuF
    public synchronized void BHi(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, int i, boolean z) {
        if (z) {
            if ((c41158Ia6.A00 & 8) != 8) {
                this.A03 += i;
            }
        }
    }

    @Override // p000X.InterfaceC44029JuF
    public synchronized void BlC(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        if (z) {
            if ((c41158Ia6.A00 & 8) != 8) {
                int i = this.A01;
                if (i == 0) {
                    this.A04 = SystemClock.elapsedRealtime();
                }
                this.A01 = i + 1;
            }
        }
    }

    @Override // p000X.InterfaceC43991JtU
    public InterfaceC44029JuF AtL() {
        return this;
    }

    @Override // p000X.InterfaceC44029JuF
    public synchronized void Bl3(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
        if (z) {
            if ((c41158Ia6.A00 & 8) != 8) {
                AbstractC41492IiG.A0C(AbstractC34841ae.A1L(this.A01));
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = (int) (elapsedRealtime - this.A04);
                this.A06 += i;
                long j = this.A05;
                long j2 = this.A03;
                this.A05 = j + j2;
                if (i > 0) {
                    IUN iun = this.A0A;
                    iun.A01((int) Math.sqrt(j2), (j2 * 8000.0f) / i);
                    if (this.A06 >= 2000 || this.A05 >= 524288) {
                        this.A02 = (long) iun.A00();
                    }
                    A01(this, i, this.A03, this.A02);
                    this.A04 = elapsedRealtime;
                    this.A03 = 0L;
                }
                this.A01--;
            }
        }
    }

    @Override // p000X.InterfaceC43991JtU
    public void Btx(InterfaceC43756Jok interfaceC43756Jok) {
        this.A0C.A00(interfaceC43756Jok);
    }

    public C41826Ipl(Context context, InterfaceC44176Jwy interfaceC44176Jwy, Map map) {
        boolean z;
        this.A09 = context == null ? null : context.getApplicationContext();
        this.A0D = ImmutableMap.copyOf(map);
        this.A0C = new C40632I9y();
        this.A0A = new IUN();
        this.A0B = interfaceC44176Jwy;
        if (context == null) {
            this.A00 = 0;
            this.A02 = 1000000L;
            return;
        }
        C41358Iez A00 = C41358Iez.A00(context);
        int A04 = A00.A04();
        this.A00 = A04;
        this.A02 = A00(this, A04);
        C41811IpW c41811IpW = new C41811IpW(this);
        Executor A002 = C40862ILh.A00();
        C41358Iez.A02(A00);
        C40443I1s c40443I1s = new C40443I1s(c41811IpW, A00, A002);
        synchronized (A00.A02) {
            A00.A03.add(c40443I1s);
            z = A00.A00;
        }
        if (z) {
            c40443I1s.A01.execute(JIZ.A00(c40443I1s, 4));
        }
    }

    @Override // p000X.InterfaceC43991JtU
    public void A7k(Handler handler, InterfaceC43756Jok interfaceC43756Jok) {
        AbstractC41492IiG.A07(handler);
        AbstractC41492IiG.A07(interfaceC43756Jok);
        C40632I9y c40632I9y = this.A0C;
        AbstractC41492IiG.A07(handler);
        AbstractC41492IiG.A07(interfaceC43756Jok);
        c40632I9y.A00(interfaceC43756Jok);
        c40632I9y.A00.add(new I25(handler, interfaceC43756Jok));
    }

    @Override // p000X.InterfaceC44029JuF
    public void Bl9(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6, boolean z) {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0b27  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0836  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x09e1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0aeb  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0afa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0aac  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0b09  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0b36  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0b63  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0a9d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0a12  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(C41826Ipl c41826Ipl, int i) {
        String str;
        int[] iArr;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        String str34;
        String str35;
        long A0M;
        ImmutableMap immutableMap = c41826Ipl.A0D;
        Number number = (Number) immutableMap.get(Integer.valueOf(i));
        if (number == null) {
            number = (Number) immutableMap.get(AbstractC34821ac.A0s());
        } else {
            if (number.longValue() == -9223372036854775807L) {
                String str36 = c41826Ipl.A07;
                if (str36 == null) {
                    str36 = "";
                }
                switch (str36.hashCode()) {
                    case 2083:
                        str7 = "AD";
                        if (str36.equals(str7)) {
                            iArr = new int[]{1, 2, 0, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2084:
                        if (str36.equals("AE")) {
                            iArr = new int[]{1, 4, 2, 3, 4, 1};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2085:
                        str15 = "AF";
                        if (str36.equals(str15)) {
                            iArr = new int[]{4, 4, 3, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2086:
                        str35 = "AG";
                        if (str36.equals(str35)) {
                            iArr = new int[]{2, 4, 3, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2088:
                        str7 = "AI";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2091:
                        if (str36.equals("AL")) {
                            iArr = new int[]{1, 1, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2092:
                        str24 = "AM";
                        if (str36.equals(str24)) {
                            iArr = new int[]{2, 3, 2, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2094:
                        if (str36.equals("AO")) {
                            iArr = new int[]{3, 4, 4, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2096:
                        str20 = "AQ";
                        if (str36.equals(str20)) {
                            iArr = new int[]{4, 2, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2097:
                        if (str36.equals("AR")) {
                            iArr = new int[]{2, 2, 2, 2, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2098:
                        if (str36.equals("AS")) {
                            iArr = new int[]{2, 2, 3, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2099:
                        str21 = "AT";
                        if (str36.equals(str21)) {
                            iArr = new int[]{0, 0, 0, 0, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2100:
                        if (str36.equals("AU")) {
                            iArr = new int[]{0, 3, 1, 1, 3, 0};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2102:
                        if (str36.equals("AW")) {
                            iArr = new int[]{2, 2, 3, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2103:
                        str8 = "AX";
                        if (str36.equals(str8)) {
                            iArr = new int[]{0, 2, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2105:
                        str17 = "AZ";
                        if (str36.equals(str17)) {
                            iArr = new int[]{4, 2, 3, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2111:
                        str10 = "BA";
                        if (str36.equals(str10)) {
                            iArr = new int[]{1, 1, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2112:
                        str7 = "BB";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2114:
                        if (str36.equals("BD")) {
                            iArr = new int[]{2, 1, 3, 2, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2115:
                        if (str36.equals("BE")) {
                            iArr = new int[]{0, 0, 1, 0, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2116:
                        str14 = "BF";
                        if (str36.equals(str14)) {
                            iArr = new int[]{4, 3, 4, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2117:
                        str19 = "BG";
                        if (str36.equals(str19)) {
                            iArr = new int[]{0, 0, 0, 0, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2118:
                        if (str36.equals("BH")) {
                            iArr = new int[]{1, 3, 1, 3, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2119:
                        str3 = "BI";
                        if (str36.equals(str3)) {
                            iArr = new int[]{4, 4, 4, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2120:
                        if (str36.equals("BJ")) {
                            iArr = new int[]{4, 4, 2, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2122:
                        str22 = "BL";
                        if (str36.equals(str22)) {
                            iArr = new int[]{1, 2, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2123:
                        if (str36.equals("BM")) {
                            iArr = new int[]{0, 2, 0, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2124:
                        if (str36.equals("BN")) {
                            iArr = new int[]{3, 2, 0, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2125:
                        if (str36.equals("BO")) {
                            iArr = new int[]{1, 2, 4, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2127:
                        str7 = "BQ";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2128:
                        if (str36.equals("BR")) {
                            iArr = new int[]{1, 1, 1, 1, 2, 4};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2129:
                        if (str36.equals("BS")) {
                            iArr = new int[]{3, 2, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2130:
                        if (str36.equals("BT")) {
                            iArr = new int[]{3, 1, 2, 2, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2133:
                        if (str36.equals("BW")) {
                            iArr = new int[]{3, 2, 1, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2135:
                        if (str36.equals("BY")) {
                            iArr = new int[]{1, 2, 3, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2136:
                        str34 = "BZ";
                        if (str36.equals(str34)) {
                            iArr = new int[]{2, 2, 2, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2142:
                        str9 = "CA";
                        if (str36.equals(str9)) {
                            iArr = new int[]{0, 2, 1, 2, 3, 3};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2145:
                        str28 = "CD";
                        if (str36.equals(str28)) {
                            iArr = new int[]{3, 3, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2147:
                        if (str36.equals("CF")) {
                            iArr = new int[]{4, 2, 4, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2148:
                        str29 = "CG";
                        if (str36.equals(str29)) {
                            iArr = new int[]{3, 4, 3, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2149:
                        if (str36.equals("CH")) {
                            iArr = new int[]{0, 1, 0, 0, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2150:
                        str35 = "CI";
                        if (str36.equals(str35)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2152:
                        str34 = "CK";
                        if (str36.equals(str34)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2153:
                        str13 = "CL";
                        if (str36.equals(str13)) {
                            iArr = new int[]{0, 1, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2154:
                        str26 = "CM";
                        if (str36.equals(str26)) {
                            iArr = new int[]{4, 3, 3, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2155:
                        if (str36.equals("CN")) {
                            iArr = new int[]{2, 0, 1, 1, 3, 1};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2156:
                        if (str36.equals("CO")) {
                            iArr = new int[]{2, 3, 3, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2159:
                        str25 = "CR";
                        if (str36.equals(str25)) {
                            iArr = new int[]{2, 4, 4, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2162:
                        str11 = "CU";
                        if (str36.equals(str11)) {
                            iArr = new int[]{4, 2, 4, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2163:
                        if (str36.equals("CV")) {
                            iArr = new int[]{2, 3, 0, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2164:
                        str7 = "CW";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2165:
                        str8 = "CX";
                        if (str36.equals(str8)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2166:
                        if (str36.equals("CY")) {
                            iArr = new int[]{1, 0, 1, 0, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2167:
                        if (str36.equals("CZ")) {
                            iArr = new int[]{0, 0, 2, 0, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2177:
                        if (str36.equals("DE")) {
                            iArr = new int[]{0, 1, 4, 2, 2, 1};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2182:
                        str17 = "DJ";
                        if (str36.equals(str17)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2183:
                        if (str36.equals("DK")) {
                            iArr = new int[]{0, 0, 2, 0, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2185:
                        str7 = "DM";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2187:
                        str31 = "DO";
                        if (str36.equals(str31)) {
                            iArr = new int[]{3, 4, 4, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2198:
                        str12 = "DZ";
                        if (str36.equals(str12)) {
                            iArr = new int[]{3, 3, 4, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2206:
                        if (str36.equals("EC")) {
                            iArr = new int[]{1, 3, 2, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2208:
                        str21 = "EE";
                        if (str36.equals(str21)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2210:
                        str29 = "EG";
                        if (str36.equals(str29)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2221:
                        str20 = "ER";
                        if (str36.equals(str20)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2222:
                        if (str36.equals("ES")) {
                            iArr = new int[]{0, 0, 0, 0, 1, 0};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2223:
                        if (str36.equals("ET")) {
                            iArr = new int[]{4, 3, 4, 4, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2243:
                        if (str36.equals("FI")) {
                            iArr = new int[]{0, 0, 0, 1, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2244:
                        if (str36.equals("FJ")) {
                            iArr = new int[]{3, 2, 2, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2245:
                        str18 = "FK";
                        if (str36.equals(str18)) {
                            iArr = new int[]{3, 2, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2247:
                        if (str36.equals("FM")) {
                            iArr = new int[]{4, 2, 4, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2249:
                        if (str36.equals("FO")) {
                            iArr = new int[]{0, 2, 2, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2252:
                        if (str36.equals("FR")) {
                            iArr = new int[]{1, 1, 1, 1, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2266:
                        if (str36.equals("GA")) {
                            iArr = new int[]{3, 4, 0, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2267:
                        if (str36.equals("GB")) {
                            iArr = new int[]{1, 1, 3, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2269:
                        if (str36.equals("GD")) {
                            iArr = new int[]{2, 2, 0, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2270:
                        if (str36.equals("GE")) {
                            iArr = new int[]{1, 1, 0, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2271:
                        if (str36.equals("GF")) {
                            iArr = new int[]{3, 2, 3, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2272:
                        if (str36.equals("GG")) {
                            iArr = new int[]{0, 2, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2273:
                        if (str36.equals("GH")) {
                            iArr = new int[]{3, 3, 3, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2274:
                        str33 = "GI";
                        if (str36.equals(str33)) {
                            iArr = new int[]{0, 2, 0, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2277:
                        str30 = "GL";
                        if (str36.equals(str30)) {
                            iArr = new int[]{1, 2, 2, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2278:
                        str16 = "GM";
                        if (str36.equals(str16)) {
                            iArr = new int[]{4, 3, 2, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2279:
                        if (str36.equals("GN")) {
                            iArr = new int[]{3, 4, 4, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2281:
                        if (str36.equals("GP")) {
                            iArr = new int[]{2, 1, 1, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2282:
                        str3 = "GQ";
                        if (str36.equals(str3)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2283:
                        if (str36.equals("GR")) {
                            iArr = new int[]{1, 0, 0, 0, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2285:
                        if (str36.equals("GT")) {
                            iArr = new int[]{2, 1, 2, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2286:
                        if (str36.equals("GU")) {
                            iArr = new int[]{2, 2, 4, 3, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2288:
                        if (str36.equals("GW")) {
                            iArr = new int[]{4, 4, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2290:
                        if (str36.equals("GY")) {
                            iArr = new int[]{3, 1, 1, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2307:
                        if (str36.equals("HK")) {
                            iArr = new int[]{0, 1, 0, 1, 1, 0};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2314:
                        str32 = "HR";
                        if (str36.equals(str32)) {
                            iArr = new int[]{1, 0, 0, 0, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2316:
                        str3 = "HT";
                        if (str36.equals(str3)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2317:
                        str21 = "HU";
                        if (str36.equals(str21)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2331:
                        if (str36.equals("ID")) {
                            iArr = new int[]{3, 1, 3, 3, 2, 4};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2332:
                        if (str36.equals("IE")) {
                            iArr = new int[]{1, 1, 1, 1, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2339:
                        if (str36.equals("IL")) {
                            iArr = new int[]{1, 2, 2, 3, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2340:
                        str33 = "IM";
                        if (str36.equals(str33)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2341:
                        if (str36.equals("IN")) {
                            iArr = new int[]{1, 1, 3, 2, 2, 3};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2342:
                        if (str36.equals("IO")) {
                            iArr = new int[]{3, 2, 2, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2344:
                        if (str36.equals("IQ")) {
                            iArr = new int[]{3, 2, 3, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2345:
                        if (str36.equals("IR")) {
                            iArr = new int[]{4, 2, 3, 3, 4, 3};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2346:
                        str21 = "IS";
                        if (str36.equals(str21)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2347:
                        if (str36.equals("IT")) {
                            iArr = new int[]{0, 1, 1, 2, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2363:
                        str33 = "JE";
                        if (str36.equals(str33)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2371:
                        if (str36.equals("JM")) {
                            iArr = new int[]{2, 4, 3, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2373:
                        str10 = "JO";
                        if (str36.equals(str10)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2374:
                        if (str36.equals("JP")) {
                            iArr = new int[]{0, 3, 2, 3, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2394:
                        if (str36.equals("KE")) {
                            iArr = new int[]{3, 2, 1, 1, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2396:
                        if (str36.equals("KG")) {
                            iArr = new int[]{2, 1, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2397:
                        if (str36.equals("KH")) {
                            iArr = new int[]{1, 0, 4, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2398:
                        str11 = "KI";
                        if (str36.equals(str11)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2402:
                        str6 = "KM";
                        if (str36.equals(str6)) {
                            iArr = new int[]{4, 3, 3, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2403:
                        str7 = "KN";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2407:
                        if (str36.equals("KR")) {
                            iArr = new int[]{0, 2, 2, 4, 4, 4};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2412:
                        str32 = "KW";
                        if (str36.equals(str32)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2414:
                        str7 = "KY";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2415:
                        if (str36.equals("KZ")) {
                            iArr = new int[]{2, 1, 2, 2, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2421:
                        if (str36.equals("LA")) {
                            iArr = new int[]{1, 2, 1, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2422:
                        if (str36.equals("LB")) {
                            iArr = new int[]{3, 1, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2423:
                        if (str36.equals("LC")) {
                            iArr = new int[]{2, 2, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2429:
                        str8 = "LI";
                        if (str36.equals(str8)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2431:
                        str27 = "LK";
                        if (str36.equals(str27)) {
                            iArr = new int[]{3, 2, 3, 3, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2438:
                        str31 = "LR";
                        if (str36.equals(str31)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2439:
                        str23 = "LS";
                        if (str36.equals(str23)) {
                            iArr = new int[]{4, 3, 3, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2440:
                        if (str36.equals("LT")) {
                            iArr = new int[]{0, 1, 0, 1, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2441:
                        if (str36.equals("LU")) {
                            iArr = new int[]{4, 0, 3, 2, 1, 3};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2442:
                        str21 = "LV";
                        if (str36.equals(str21)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2445:
                        str17 = "LY";
                        if (str36.equals(str17)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2452:
                        if (str36.equals("MA")) {
                            iArr = new int[]{3, 3, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2454:
                        str30 = "MC";
                        if (str36.equals(str30)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2455:
                        if (str36.equals("MD")) {
                            iArr = new int[]{1, 0, 0, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2456:
                        if (str36.equals("ME")) {
                            iArr = new int[]{2, 0, 0, 1, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2457:
                        if (str36.equals("MF")) {
                            iArr = new int[]{1, 2, 2, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2458:
                        str29 = "MG";
                        if (str36.equals(str29)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2459:
                        str5 = "MH";
                        if (str36.equals(str5)) {
                            iArr = new int[]{4, 2, 2, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2462:
                        if (str36.equals("MK")) {
                            iArr = new int[]{1, 0, 0, 1, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2463:
                        str28 = "ML";
                        if (str36.equals(str28)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2464:
                        str27 = "MM";
                        if (str36.equals(str27)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2465:
                        if (str36.equals("MN")) {
                            iArr = new int[]{2, 0, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2466:
                        if (str36.equals("MO")) {
                            iArr = new int[]{0, 2, 4, 4, 3, 1};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2467:
                        str22 = "MP";
                        if (str36.equals(str22)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2468:
                        if (str36.equals("MQ")) {
                            iArr = new int[]{2, 1, 2, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2469:
                        str26 = "MR";
                        if (str36.equals(str26)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2470:
                        str8 = "MS";
                        if (str36.equals(str8)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2471:
                        str21 = "MT";
                        if (str36.equals(str21)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2472:
                        if (str36.equals("MU")) {
                            iArr = new int[]{3, 1, 0, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2473:
                        if (str36.equals("MV")) {
                            iArr = new int[]{3, 2, 1, 3, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2474:
                        if (str36.equals("MW")) {
                            iArr = new int[]{3, 2, 2, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2475:
                        if (str36.equals("MX")) {
                            iArr = new int[]{2, 4, 4, 4, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2476:
                        if (str36.equals("MY")) {
                            iArr = new int[]{1, 0, 4, 1, 1, 0};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2477:
                        str4 = "MZ";
                        if (str36.equals(str4)) {
                            iArr = new int[]{3, 1, 2, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2483:
                        if (str36.equals("NA")) {
                            iArr = new int[]{3, 4, 3, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2485:
                        str2 = "NC";
                        if (str36.equals(str2)) {
                            iArr = new int[]{2, 3, 3, 4, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2487:
                        str3 = "NE";
                        if (str36.equals(str3)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2488:
                        str18 = "NF";
                        if (str36.equals(str18)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2489:
                        if (str36.equals("NG")) {
                            iArr = new int[]{3, 4, 2, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2491:
                        str25 = "NI";
                        if (str36.equals(str25)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2494:
                        if (str36.equals("NL")) {
                            iArr = new int[]{2, 1, 4, 3, 0, 4};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2497:
                        if (str36.equals("NO")) {
                            iArr = new int[]{0, 0, 3, 0, 0, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2498:
                        if (str36.equals("NP")) {
                            iArr = new int[]{2, 2, 4, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2500:
                        str11 = "NR";
                        if (str36.equals(str11)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2503:
                        str20 = "NU";
                        if (str36.equals(str20)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2508:
                        if (str36.equals("NZ")) {
                            iArr = new int[]{0, 0, 1, 2, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2526:
                        if (str36.equals("OM")) {
                            iArr = new int[]{2, 3, 1, 2, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2545:
                        str24 = "PA";
                        if (str36.equals(str24)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2549:
                        if (str36.equals("PE")) {
                            iArr = new int[]{1, 2, 4, 4, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2550:
                        if (str36.equals("PF")) {
                            iArr = new int[]{2, 2, 3, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2551:
                        str23 = "PG";
                        if (str36.equals(str23)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2552:
                        if (str36.equals("PH")) {
                            iArr = new int[]{2, 1, 2, 3, 2, 1};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2555:
                        if (str36.equals("PK")) {
                            iArr = new int[]{3, 3, 3, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2556:
                        if (str36.equals("PL")) {
                            iArr = new int[]{1, 0, 2, 2, 4, 4};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2557:
                        str8 = "PM";
                        if (str36.equals(str8)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2562:
                        if (str36.equals("PR")) {
                            iArr = new int[]{2, 0, 2, 1, 2, 0};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2563:
                        if (str36.equals("PS")) {
                            iArr = new int[]{3, 4, 1, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2564:
                        str19 = "PT";
                        if (str36.equals(str19)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2567:
                        if (str36.equals("PW")) {
                            iArr = new int[]{2, 2, 4, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2569:
                        str22 = "PY";
                        if (str36.equals(str22)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2576:
                        if (str36.equals("QA")) {
                            iArr = new int[]{1, 4, 4, 4, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2611:
                        if (str36.equals("RE")) {
                            iArr = new int[]{0, 3, 2, 3, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2621:
                        if (str36.equals("RO")) {
                            iArr = new int[]{0, 0, 1, 1, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2625:
                        if (str36.equals("RS")) {
                            iArr = new int[]{1, 0, 0, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2627:
                        if (str36.equals("RU")) {
                            iArr = new int[]{1, 0, 0, 1, 3, 3};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2629:
                        if (str36.equals("RW")) {
                            iArr = new int[]{3, 3, 2, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2638:
                        if (str36.equals("SA")) {
                            iArr = new int[]{3, 1, 1, 2, 2, 0};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2639:
                        str = "SB";
                        if (str36.equals(str)) {
                            iArr = new int[]{4, 2, 4, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2640:
                        str20 = "SC";
                        if (str36.equals(str20)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2641:
                        str14 = "SD";
                        if (str36.equals(str14)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2642:
                        str21 = "SE";
                        if (str36.equals(str21)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2644:
                        if (str36.equals("SG")) {
                            iArr = new int[]{2, 3, 3, 3, 1, 1};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2645:
                        str20 = "SH";
                        if (str36.equals(str20)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2646:
                        str19 = "SI";
                        if (str36.equals(str19)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2647:
                        str18 = "SJ";
                        if (str36.equals(str18)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2648:
                        if (str36.equals("SK")) {
                            iArr = new int[]{0, 1, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2649:
                        str17 = "SL";
                        if (str36.equals(str17)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2650:
                        str8 = "SM";
                        if (str36.equals(str8)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2651:
                        if (str36.equals("SN")) {
                            iArr = new int[]{4, 4, 3, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2652:
                        if (str36.equals("SO")) {
                            iArr = new int[]{2, 2, 3, 4, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2655:
                        if (str36.equals("SR")) {
                            iArr = new int[]{2, 4, 4, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2656:
                        str16 = "SS";
                        if (str36.equals(str16)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2657:
                        if (str36.equals("ST")) {
                            iArr = new int[]{2, 2, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2659:
                        if (str36.equals("SV")) {
                            iArr = new int[]{2, 3, 2, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2661:
                        str7 = "SX";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2662:
                        str14 = "SY";
                        if (str36.equals(str14)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2663:
                        str15 = "SZ";
                        if (str36.equals(str15)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2671:
                        if (str36.equals("TC")) {
                            iArr = new int[]{3, 2, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2672:
                        str14 = "TD";
                        if (str36.equals(str14)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2675:
                        if (str36.equals("TG")) {
                            iArr = new int[]{3, 4, 1, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2676:
                        str13 = "TH";
                        if (str36.equals(str13)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2678:
                        str12 = "TJ";
                        if (str36.equals(str12)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2680:
                        str11 = "TL";
                        if (str36.equals(str11)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2681:
                        str5 = "TM";
                        if (str36.equals(str5)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2682:
                        if (str36.equals("TN")) {
                            iArr = new int[]{3, 1, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2683:
                        if (str36.equals("TO")) {
                            iArr = new int[]{3, 2, 4, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2686:
                        str10 = "TR";
                        if (str36.equals(str10)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2688:
                        if (str36.equals("TT")) {
                            iArr = new int[]{2, 4, 1, 0, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2690:
                        str5 = "TV";
                        if (str36.equals(str5)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2691:
                        if (str36.equals("TW")) {
                            iArr = new int[]{0, 0, 0, 0, 0, 0};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2694:
                        if (str36.equals("TZ")) {
                            iArr = new int[]{3, 4, 2, 1, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2700:
                        str9 = "UA";
                        if (str36.equals(str9)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2706:
                        if (str36.equals("UG")) {
                            iArr = new int[]{3, 3, 2, 3, 4, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2718:
                        if (str36.equals("US")) {
                            iArr = new int[]{2, 2, 4, 1, 3, 1};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2724:
                        if (str36.equals("UY")) {
                            iArr = new int[]{2, 1, 1, 2, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2725:
                        if (str36.equals("UZ")) {
                            iArr = new int[]{1, 2, 3, 4, 3, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2731:
                        str8 = "VA";
                        if (str36.equals(str8)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2733:
                        str7 = "VC";
                        if (str36.equals(str7)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2735:
                        str3 = "VE";
                        if (str36.equals(str3)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2737:
                        if (str36.equals("VG")) {
                            iArr = new int[]{2, 2, 1, 1, 2, 4};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2739:
                        if (str36.equals("VI")) {
                            iArr = new int[]{0, 2, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2744:
                        if (str36.equals("VN")) {
                            iArr = new int[]{0, 0, 1, 2, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2751:
                        str6 = "VU";
                        if (str36.equals(str6)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2767:
                        str5 = "WF";
                        if (str36.equals(str5)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2780:
                        str4 = "WS";
                        if (str36.equals(str4)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2803:
                        if (str36.equals("XK")) {
                            iArr = new int[]{1, 2, 1, 1, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2828:
                        str3 = "YE";
                        if (str36.equals(str3)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2843:
                        str2 = "YT";
                        if (str36.equals(str2)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2855:
                        if (str36.equals("ZA")) {
                            iArr = new int[]{2, 4, 2, 1, 1, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2867:
                        if (str36.equals("ZM")) {
                            iArr = new int[]{4, 4, 4, 3, 2, 2};
                            break;
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    case 2877:
                        str = "ZW";
                        if (str36.equals(str)) {
                        }
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                    default:
                        iArr = new int[]{2, 2, 2, 2, 2, 2};
                        break;
                }
                if (i != 2) {
                    if (i == 3) {
                        A0M = AbstractC37203Gi2.A0M(A0F, iArr[1]);
                    } else if (i == 4) {
                        A0M = AbstractC37203Gi2.A0M(A0G, iArr[2]);
                    } else if (i == 5) {
                        A0M = AbstractC37203Gi2.A0M(A0H, iArr[3]);
                    } else if (i != 7) {
                        if (i != 9) {
                            A0M = i != 10 ? 1000000L : AbstractC37203Gi2.A0M(A0I, iArr[4]);
                        } else {
                            A0M = AbstractC37203Gi2.A0M(A0J, iArr[5]);
                        }
                    }
                    number = Long.valueOf(A0M);
                }
                A0M = AbstractC37203Gi2.A0M(A0K, iArr[0]);
                number = Long.valueOf(A0M);
            }
            return number.longValue();
        }
        if (number == null) {
            number = 1000000L;
        }
        return number.longValue();
    }
}
