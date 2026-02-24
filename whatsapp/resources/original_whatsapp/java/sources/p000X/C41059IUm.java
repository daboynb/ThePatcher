package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.Collection;

/* renamed from: X.IUm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41059IUm {
    public Uri A00;
    public Bundle A01;
    public ImmutableList A02;
    public Boolean A03;
    public Boolean A04;
    public CharSequence A05;
    public CharSequence A06;
    public CharSequence A07;
    public CharSequence A08;
    public CharSequence A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public CharSequence A0C;
    public CharSequence A0D;
    public CharSequence A0E;
    public CharSequence A0F;
    public CharSequence A0G;
    public CharSequence A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Long A0V;
    public byte[] A0W;

    public void A00(C41060IUn c41060IUn) {
        CharSequence charSequence = c41060IUn.A0G;
        if (charSequence != null) {
            this.A0G = charSequence;
        }
        CharSequence charSequence2 = c41060IUn.A07;
        if (charSequence2 != null) {
            this.A07 = charSequence2;
        }
        CharSequence charSequence3 = c41060IUn.A06;
        if (charSequence3 != null) {
            this.A06 = charSequence3;
        }
        CharSequence charSequence4 = c41060IUn.A05;
        if (charSequence4 != null) {
            this.A05 = charSequence4;
        }
        CharSequence charSequence5 = c41060IUn.A0C;
        if (charSequence5 != null) {
            this.A0C = charSequence5;
        }
        CharSequence charSequence6 = c41060IUn.A0F;
        if (charSequence6 != null) {
            this.A0F = charSequence6;
        }
        CharSequence charSequence7 = c41060IUn.A0B;
        if (charSequence7 != null) {
            this.A0B = charSequence7;
        }
        Long l = c41060IUn.A0W;
        if (l != null) {
            AbstractC41492IiG.A0B(C3WG.A1M((l.longValue() > 0L ? 1 : (l.longValue() == 0L ? 0 : -1))));
            this.A0V = l;
        }
        Uri uri = c41060IUn.A00;
        if (uri != null || c41060IUn.A0X != null) {
            this.A00 = uri;
            byte[] bArr = c41060IUn.A0X;
            Integer num = c41060IUn.A0I;
            this.A0W = bArr == null ? null : (byte[]) bArr.clone();
            this.A0I = num;
        }
        Integer num2 = c41060IUn.A0U;
        if (num2 != null) {
            this.A0U = num2;
        }
        Integer num3 = c41060IUn.A0T;
        if (num3 != null) {
            this.A0T = num3;
        }
        Integer num4 = c41060IUn.A0K;
        if (num4 != null) {
            this.A0K = num4;
        }
        Boolean bool = c41060IUn.A03;
        if (bool != null) {
            this.A03 = bool;
        }
        Boolean bool2 = c41060IUn.A04;
        if (bool2 != null) {
            this.A04 = bool2;
        }
        Integer num5 = c41060IUn.A0V;
        if (num5 != null) {
            this.A0O = num5;
        }
        Integer num6 = c41060IUn.A0O;
        if (num6 != null) {
            this.A0O = num6;
        }
        Integer num7 = c41060IUn.A0N;
        if (num7 != null) {
            this.A0N = num7;
        }
        Integer num8 = c41060IUn.A0M;
        if (num8 != null) {
            this.A0M = num8;
        }
        Integer num9 = c41060IUn.A0R;
        if (num9 != null) {
            this.A0R = num9;
        }
        Integer num10 = c41060IUn.A0Q;
        if (num10 != null) {
            this.A0Q = num10;
        }
        Integer num11 = c41060IUn.A0P;
        if (num11 != null) {
            this.A0P = num11;
        }
        CharSequence charSequence8 = c41060IUn.A0H;
        if (charSequence8 != null) {
            this.A0H = charSequence8;
        }
        CharSequence charSequence9 = c41060IUn.A09;
        if (charSequence9 != null) {
            this.A09 = charSequence9;
        }
        CharSequence charSequence10 = c41060IUn.A0A;
        if (charSequence10 != null) {
            this.A0A = charSequence10;
        }
        Integer num12 = c41060IUn.A0J;
        if (num12 != null) {
            this.A0J = num12;
        }
        Integer num13 = c41060IUn.A0S;
        if (num13 != null) {
            this.A0S = num13;
        }
        CharSequence charSequence11 = c41060IUn.A0D;
        if (charSequence11 != null) {
            this.A0D = charSequence11;
        }
        CharSequence charSequence12 = c41060IUn.A08;
        if (charSequence12 != null) {
            this.A08 = charSequence12;
        }
        CharSequence charSequence13 = c41060IUn.A0E;
        if (charSequence13 != null) {
            this.A0E = charSequence13;
        }
        Integer num14 = c41060IUn.A0L;
        if (num14 != null) {
            this.A0L = num14;
        }
        Bundle bundle = c41060IUn.A01;
        if (bundle != null) {
            this.A01 = bundle;
        }
        ImmutableList immutableList = c41060IUn.A02;
        if (immutableList.isEmpty()) {
            return;
        }
        this.A02 = ImmutableList.copyOf((Collection) immutableList);
    }

    public void A01(byte[] bArr, int i) {
        if (this.A0W == null || i == 3 || !AbstractC24270xy.A00(this.A0I, 3)) {
            this.A0W = (byte[]) bArr.clone();
            this.A0I = Integer.valueOf(i);
        }
    }

    public C41059IUm(C41060IUn c41060IUn) {
        this.A0G = c41060IUn.A0G;
        this.A07 = c41060IUn.A07;
        this.A06 = c41060IUn.A06;
        this.A05 = c41060IUn.A05;
        this.A0C = c41060IUn.A0C;
        this.A0F = c41060IUn.A0F;
        this.A0B = c41060IUn.A0B;
        this.A0V = c41060IUn.A0W;
        this.A0W = c41060IUn.A0X;
        this.A0I = c41060IUn.A0I;
        this.A00 = c41060IUn.A00;
        this.A0U = c41060IUn.A0U;
        this.A0T = c41060IUn.A0T;
        this.A0K = c41060IUn.A0K;
        this.A03 = c41060IUn.A03;
        this.A04 = c41060IUn.A04;
        this.A0O = c41060IUn.A0O;
        this.A0N = c41060IUn.A0N;
        this.A0M = c41060IUn.A0M;
        this.A0R = c41060IUn.A0R;
        this.A0Q = c41060IUn.A0Q;
        this.A0P = c41060IUn.A0P;
        this.A0H = c41060IUn.A0H;
        this.A09 = c41060IUn.A09;
        this.A0A = c41060IUn.A0A;
        this.A0J = c41060IUn.A0J;
        this.A0S = c41060IUn.A0S;
        this.A0D = c41060IUn.A0D;
        this.A08 = c41060IUn.A08;
        this.A0E = c41060IUn.A0E;
        this.A0L = c41060IUn.A0L;
        this.A02 = c41060IUn.A02;
        this.A01 = c41060IUn.A01;
    }

    public C41059IUm() {
        this.A02 = ImmutableList.of();
    }
}
