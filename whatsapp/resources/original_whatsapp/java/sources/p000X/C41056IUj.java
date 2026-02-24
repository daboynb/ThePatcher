package p000X;

import android.net.Uri;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.List;

/* renamed from: X.IUj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41056IUj {
    public int A00;
    public EnumC38868HYo A01;
    public Integer A02;
    public String A03;
    public String A04 = "";
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final long A0G;
    public final C41681ImM A0H;
    public final C39513Hl1 A0I;
    public final C25700BfX A0J;
    public final List A0K;
    public final List A0L;
    public final List A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    public C41056IUj(C41681ImM c41681ImM, EnumC38868HYo enumC38868HYo, C39513Hl1 c39513Hl1, C25700BfX c25700BfX, Integer num, String str, List list, List list2, List list3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A0J = c25700BfX;
        this.A03 = str;
        this.A01 = enumC38868HYo;
        this.A00 = i;
        this.A08 = z;
        this.A02 = num;
        this.A0A = i2;
        this.A09 = i3;
        this.A0I = c39513Hl1;
        this.A0H = c41681ImM;
        this.A0M = list;
        this.A0K = list2;
        this.A07 = z2;
        this.A06 = z3;
        this.A0L = list3;
        this.A0N = z4;
        this.A0O = z5;
        this.A05 = z6;
        this.A0P = z7;
        this.A0Q = z8;
        this.A0E = i4;
        this.A0D = i5;
        this.A0C = i6;
        this.A0B = i7;
        this.A0F = i8;
        this.A0G = j;
    }

    public static String A00(C41056IUj c41056IUj, HeroPlayerSetting heroPlayerSetting) {
        C42721JDy c42721JDy = heroPlayerSetting.gen;
        if (c42721JDy.use_video_play_request_as_preload_key) {
            return String.valueOf(c41056IUj.hashCode());
        }
        boolean z = c42721JDy.use_video_source_as_preload_key;
        C25700BfX c25700BfX = c41056IUj.A0J;
        if (!z) {
            return c25700BfX.A03;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        String str = c25700BfX.A03;
        if (str != null) {
            A04.append("\n\tId: ");
            A04.append(str);
        }
        Uri uri = c25700BfX.A01;
        if (uri != null) {
            A04.append("\n\tUri: ");
            A04.append(uri);
        }
        return A04.toString();
    }

    public boolean equals(Object obj) {
        C25700BfX c25700BfX = this.A0J;
        if (c25700BfX.A03 == null || !(obj instanceof C41056IUj)) {
            return false;
        }
        C41056IUj c41056IUj = (C41056IUj) obj;
        return c25700BfX.equals(c41056IUj.A0J) && this.A0A == c41056IUj.A0A && this.A09 == c41056IUj.A09;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A0J) + this.A0A) * 31) - 1) * 31) + this.A09;
    }
}
