package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;

/* renamed from: X.IUn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41060IUn {
    public static final C41060IUn A0Y = new C41060IUn(new C41059IUm());
    public final Uri A00;
    public final Bundle A01;
    public final ImmutableList A02;
    public final Boolean A03;
    public final Boolean A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final CharSequence A07;
    public final CharSequence A08;
    public final CharSequence A09;
    public final CharSequence A0A;
    public final CharSequence A0B;
    public final CharSequence A0C;
    public final CharSequence A0D;
    public final CharSequence A0E;
    public final CharSequence A0F;
    public final CharSequence A0G;
    public final CharSequence A0H;
    public final Integer A0I;
    public final Integer A0J;

    @Deprecated
    public final Integer A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final Integer A0O;
    public final Integer A0P;
    public final Integer A0Q;
    public final Integer A0R;
    public final Integer A0S;
    public final Integer A0T;
    public final Integer A0U;

    @Deprecated
    public final Integer A0V;
    public final Long A0W;
    public final byte[] A0X;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41060IUn c41060IUn = (C41060IUn) obj;
            if (!AbstractC24270xy.A00(this.A0G, c41060IUn.A0G) || !AbstractC24270xy.A00(this.A07, c41060IUn.A07) || !AbstractC24270xy.A00(this.A06, c41060IUn.A06) || !AbstractC24270xy.A00(this.A05, c41060IUn.A05) || !AbstractC24270xy.A00(this.A0C, c41060IUn.A0C) || !AbstractC24270xy.A00(this.A0F, c41060IUn.A0F) || !AbstractC24270xy.A00(this.A0B, c41060IUn.A0B) || !AbstractC24270xy.A00(this.A0W, c41060IUn.A0W) || !Arrays.equals(this.A0X, c41060IUn.A0X) || !AbstractC24270xy.A00(this.A0I, c41060IUn.A0I) || !AbstractC24270xy.A00(this.A00, c41060IUn.A00) || !AbstractC24270xy.A00(this.A0U, c41060IUn.A0U) || !AbstractC24270xy.A00(this.A0T, c41060IUn.A0T) || !AbstractC24270xy.A00(this.A0K, c41060IUn.A0K) || !AbstractC24270xy.A00(this.A03, c41060IUn.A03) || !AbstractC24270xy.A00(this.A04, c41060IUn.A04) || !AbstractC24270xy.A00(this.A0O, c41060IUn.A0O) || !AbstractC24270xy.A00(this.A0N, c41060IUn.A0N) || !AbstractC24270xy.A00(this.A0M, c41060IUn.A0M) || !AbstractC24270xy.A00(this.A0R, c41060IUn.A0R) || !AbstractC24270xy.A00(this.A0Q, c41060IUn.A0Q) || !AbstractC24270xy.A00(this.A0P, c41060IUn.A0P) || !AbstractC24270xy.A00(this.A0H, c41060IUn.A0H) || !AbstractC24270xy.A00(this.A09, c41060IUn.A09) || !AbstractC24270xy.A00(this.A0A, c41060IUn.A0A) || !AbstractC24270xy.A00(this.A0J, c41060IUn.A0J) || !AbstractC24270xy.A00(this.A0S, c41060IUn.A0S) || !AbstractC24270xy.A00(this.A0D, c41060IUn.A0D) || !AbstractC24270xy.A00(this.A08, c41060IUn.A08) || !AbstractC24270xy.A00(this.A0E, c41060IUn.A0E) || !AbstractC24270xy.A00(this.A0L, c41060IUn.A0L) || !AbstractC24270xy.A00(this.A02, c41060IUn.A02) || AbstractC34841ae.A1Y(this.A01) != AbstractC34841ae.A1Y(c41060IUn.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[35];
        objArr[0] = this.A0G;
        objArr[1] = this.A07;
        objArr[2] = this.A06;
        objArr[3] = this.A05;
        objArr[4] = this.A0C;
        objArr[5] = this.A0F;
        objArr[6] = this.A0B;
        objArr[7] = this.A0W;
        objArr[8] = null;
        objArr[9] = null;
        objArr[10] = Integer.valueOf(Arrays.hashCode(this.A0X));
        objArr[11] = this.A0I;
        objArr[12] = this.A00;
        objArr[13] = this.A0U;
        objArr[14] = this.A0T;
        objArr[15] = this.A0K;
        objArr[16] = this.A03;
        objArr[17] = this.A04;
        objArr[18] = this.A0O;
        objArr[19] = this.A0N;
        objArr[20] = this.A0M;
        objArr[21] = this.A0R;
        objArr[22] = this.A0Q;
        objArr[23] = this.A0P;
        objArr[24] = this.A0H;
        objArr[25] = this.A09;
        objArr[26] = this.A0A;
        objArr[27] = this.A0J;
        objArr[28] = this.A0S;
        objArr[29] = this.A0D;
        objArr[30] = this.A08;
        objArr[31] = this.A0E;
        objArr[32] = this.A0L;
        objArr[33] = Boolean.valueOf(this.A01 == null);
        return AbstractC127845ir.A07(this.A02, objArr, 34);
    }

    public C41060IUn(C41059IUm c41059IUm) {
        int i;
        Boolean bool = c41059IUm.A03;
        Integer num = c41059IUm.A0K;
        Integer num2 = c41059IUm.A0L;
        r5 = 0;
        int i2 = 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            i2 = 1;
                            break;
                        case 21:
                            i2 = 2;
                            break;
                        case 22:
                            i2 = 3;
                            break;
                        case 23:
                            i2 = 4;
                            break;
                        case 24:
                            i2 = 5;
                            break;
                        case 25:
                            i2 = 6;
                            break;
                    }
                }
                num = Integer.valueOf(i2);
            }
        } else if (num != null) {
            int intValue = num.intValue();
            boolean z = intValue != -1;
            bool = Boolean.valueOf(z);
            if (z && num2 == null) {
                switch (intValue) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                        i = 21;
                        break;
                    case 3:
                        i = 22;
                        break;
                    case 4:
                        i = 23;
                        break;
                    case 5:
                        i = 24;
                        break;
                    case 6:
                        i = 25;
                        break;
                    default:
                        i = 20;
                        break;
                }
                num2 = Integer.valueOf(i);
            }
        }
        this.A0G = c41059IUm.A0G;
        this.A07 = c41059IUm.A07;
        this.A06 = c41059IUm.A06;
        this.A05 = c41059IUm.A05;
        this.A0C = c41059IUm.A0C;
        this.A0F = c41059IUm.A0F;
        this.A0B = c41059IUm.A0B;
        this.A0W = c41059IUm.A0V;
        this.A0X = c41059IUm.A0W;
        this.A0I = c41059IUm.A0I;
        this.A00 = c41059IUm.A00;
        this.A0U = c41059IUm.A0U;
        this.A0T = c41059IUm.A0T;
        this.A0K = num;
        this.A03 = bool;
        this.A04 = c41059IUm.A04;
        Integer num3 = c41059IUm.A0O;
        this.A0V = num3;
        this.A0O = num3;
        this.A0N = c41059IUm.A0N;
        this.A0M = c41059IUm.A0M;
        this.A0R = c41059IUm.A0R;
        this.A0Q = c41059IUm.A0Q;
        this.A0P = c41059IUm.A0P;
        this.A0H = c41059IUm.A0H;
        this.A09 = c41059IUm.A09;
        this.A0A = c41059IUm.A0A;
        this.A0J = c41059IUm.A0J;
        this.A0S = c41059IUm.A0S;
        this.A0D = c41059IUm.A0D;
        this.A08 = c41059IUm.A08;
        this.A0E = c41059IUm.A0E;
        this.A0L = num2;
        this.A02 = c41059IUm.A02;
        this.A01 = c41059IUm.A01;
    }
}
