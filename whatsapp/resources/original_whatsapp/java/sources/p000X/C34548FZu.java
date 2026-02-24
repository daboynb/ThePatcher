package p000X;

import java.util.List;

/* renamed from: X.FZu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34548FZu {
    public static final int A0G = Integer.parseInt(AbstractC34851af.A0r("00", C87W.A10(1), 180));
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public List A0E;
    public boolean A0F;

    public C34548FZu(Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, List list, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        DYZ.A1G(str3, 3, list);
        this.A00 = i;
        this.A0C = str;
        this.A0D = str2;
        this.A0B = str3;
        this.A05 = j;
        this.A03 = j2;
        this.A02 = i2;
        this.A01 = i3;
        this.A0F = z;
        this.A09 = num;
        this.A07 = num2;
        this.A08 = num3;
        this.A06 = bool;
        this.A0E = list;
        this.A04 = j3;
    }

    public final C34548FZu A00() {
        int i = this.A00;
        String str = this.A0C;
        String str2 = this.A0D;
        String str3 = this.A0B;
        long j = this.A05;
        long j2 = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        boolean z = this.A0F;
        return new C34548FZu(this.A06, this.A09, this.A07, this.A08, str, str2, str3, C0JL.A0y(this.A0E), i, i2, i3, j, j2, this.A04, z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationSegment: ");
        A04.append(this.A0C);
        A04.append(':');
        A04.append(this.A05);
        A04.append(':');
        A04.append(this.A03);
        A04.append(':');
        A04.append(this.A02);
        A04.append(':');
        A04.append(this.A01);
        A04.append(':');
        return AbstractC34821ac.A1G(this.A0A, A04);
    }

    public C34548FZu() {
        this(null, null, null, null, null, null, "", AbstractC34801aa.A16(), A0G, 0, 0, 0L, 0L, 10800000L, false);
    }
}
