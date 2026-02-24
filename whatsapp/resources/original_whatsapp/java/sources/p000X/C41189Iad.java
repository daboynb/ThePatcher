package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.Iad, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41189Iad {
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A06 = Integer.MAX_VALUE;
    public int A05 = Integer.MAX_VALUE;
    public int A04 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;
    public int A0F = Integer.MAX_VALUE;
    public int A0E = Integer.MAX_VALUE;
    public boolean A0R = true;
    public boolean A0U = true;
    public ImmutableList A0L = ImmutableList.of();
    public ImmutableList A0K = ImmutableList.of();
    public int A0D = 0;
    public ImmutableList A0H = ImmutableList.of();
    public int A0B = 0;
    public int A02 = Integer.MAX_VALUE;
    public int A01 = Integer.MAX_VALUE;
    public ImmutableList A0I = ImmutableList.of();
    public IEC A0G = IEC.A00;
    public ImmutableList A0J = ImmutableList.of();
    public int A0C = 0;
    public boolean A0T = true;
    public int A00 = 0;
    public boolean A0S = false;
    public boolean A0Q = false;
    public boolean A0P = false;
    public boolean A0O = false;
    public HashMap A0M = AbstractC34801aa.A1A();
    public HashSet A0N = AbstractC34801aa.A1B();

    public static void A01(C41189Iad c41189Iad, C41057IUk c41057IUk) {
        c41189Iad.A06 = c41057IUk.A06;
        c41189Iad.A05 = c41057IUk.A05;
        c41189Iad.A04 = c41057IUk.A04;
        c41189Iad.A03 = c41057IUk.A03;
        c41189Iad.A0A = c41057IUk.A0A;
        c41189Iad.A09 = c41057IUk.A09;
        c41189Iad.A08 = c41057IUk.A08;
        c41189Iad.A07 = c41057IUk.A07;
        c41189Iad.A0F = c41057IUk.A0F;
        c41189Iad.A0E = c41057IUk.A0E;
        c41189Iad.A0R = c41057IUk.A0R;
        c41189Iad.A0U = c41057IUk.A0U;
        c41189Iad.A0L = c41057IUk.A0L;
        c41189Iad.A0K = c41057IUk.A0K;
        c41189Iad.A0D = c41057IUk.A0D;
        c41189Iad.A0H = c41057IUk.A0H;
        c41189Iad.A0B = c41057IUk.A0B;
        c41189Iad.A02 = c41057IUk.A02;
        c41189Iad.A01 = c41057IUk.A01;
        c41189Iad.A0I = c41057IUk.A0I;
        c41189Iad.A0G = c41057IUk.A0G;
        c41189Iad.A0J = c41057IUk.A0J;
        c41189Iad.A0C = c41057IUk.A0C;
        c41189Iad.A0T = c41057IUk.A0T;
        c41189Iad.A00 = c41057IUk.A00;
        c41189Iad.A0S = c41057IUk.A0S;
        c41189Iad.A0Q = c41057IUk.A0Q;
        c41189Iad.A0P = c41057IUk.A0P;
        c41189Iad.A0O = c41057IUk.A0O;
        c41189Iad.A0N = AbstractC127835iq.A14(c41057IUk.A0N);
        c41189Iad.A0M = new HashMap(c41057IUk.A0M);
    }

    public void A02(int i) {
        AbstractC34821ac.A1Y(this.A0N, i);
    }

    public void A03(Set set) {
        HashSet hashSet = this.A0N;
        hashSet.clear();
        hashSet.addAll(set);
    }

    public static ImmutableList A00(String[] strArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        int length = strArr.length;
        for (int i = 0; i < length; i = 1) {
            String str = strArr[i];
            AbstractC41492IiG.A07(str);
            builder.add((Object) Util.A0G(str));
        }
        return builder.build();
    }
}
