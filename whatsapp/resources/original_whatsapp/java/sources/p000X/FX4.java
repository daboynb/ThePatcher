package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FX4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final C34635Fbg A09;
    public final C1CU A0A;
    public final PhoneUserJid A0B;
    public final PhoneUserJid A0C;
    public final UserJid A0D;
    public final UserJid A0E;
    public final C28221Bk A0F;
    public final C21820tp A0G;
    public final String A0H;
    public final String A0I;
    public final Map A0J;
    public final Map A0K;
    public final Map A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX4) {
                FX4 fx4 = (FX4) obj;
                if (!C00C.areEqual(this.A0D, fx4.A0D) || !C00C.areEqual(this.A0B, fx4.A0B) || this.A07 != fx4.A07 || !C00C.areEqual(this.A0I, fx4.A0I) || !C00C.areEqual(this.A0E, fx4.A0E) || !C00C.areEqual(this.A0C, fx4.A0C) || this.A08 != fx4.A08 || this.A06 != fx4.A06 || !C00C.areEqual(this.A0F, fx4.A0F) || this.A0O != fx4.A0O || this.A0Y != fx4.A0Y || this.A0N != fx4.A0N || this.A0X != fx4.A0X || this.A0V != fx4.A0V || !C00C.areEqual(this.A0G, fx4.A0G) || this.A02 != fx4.A02 || !C00C.areEqual(this.A09, fx4.A09) || this.A03 != fx4.A03 || this.A0W != fx4.A0W || !C00C.areEqual(this.A0A, fx4.A0A) || !C00C.areEqual(this.A0L, fx4.A0L) || this.A0S != fx4.A0S || this.A0T != fx4.A0T || this.A00 != fx4.A00 || !C00C.areEqual(this.A0H, fx4.A0H) || this.A04 != fx4.A04 || this.A0P != fx4.A0P || this.A0U != fx4.A0U || this.A0M != fx4.A0M || this.A0R != fx4.A0R || this.A0Z != fx4.A0Z || this.A01 != fx4.A01 || this.A0Q != fx4.A0Q || !C00C.areEqual(this.A0K, fx4.A0K) || !C00C.areEqual(this.A0J, fx4.A0J) || this.A05 != fx4.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A0J, AbstractC34881ai.A03(this.A0K, AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC23467Abq.A03(AbstractC34881ai.A04(this.A0H, (AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A09, (((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0F, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A08, (((((AbstractC34911al.A00(this.A07, ((AbstractC34901ak.A04(this.A0D) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31))), this.A0O), this.A0Y), this.A0N), this.A0X), this.A0V) + AbstractC34901ak.A04(this.A0G)) * 31) + this.A02) * 31) + this.A03) * 31, this.A0W) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34871ah.A04(this.A0L)) * 31, this.A0S), this.A0T) + this.A00) * 31), this.A04) + 1) * 31, this.A0P), this.A0U), this.A0M), this.A0R), this.A0Z) + this.A01) * 31, this.A0Q))) + 1237) * 31) + this.A05) * 31) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n           |GroupInfoData {\n           | groupType=");
        A04.append(this.A03);
        A04.append("\n           | isSuspended=");
        A04.append(this.A0V);
        A04.append("\n           | numberOfParticipants=");
        Map map = this.A0L;
        A04.append(map != null ? map.size() : 0);
        return C09U.A02(AnonymousClass000.A03("\n           |}", A04));
    }

    public FX4(C34635Fbg c34635Fbg, C1CU c1cu, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, UserJid userJid, UserJid userJid2, C28221Bk c28221Bk, C21820tp c21820tp, String str, String str2, Map map, Map map2, Map map3, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A0D = userJid;
        this.A0B = phoneUserJid;
        this.A07 = j;
        this.A0I = str;
        this.A0E = userJid2;
        this.A0C = phoneUserJid2;
        this.A08 = j2;
        this.A06 = j3;
        this.A0F = c28221Bk;
        this.A0O = z;
        this.A0Y = z2;
        this.A0N = z3;
        this.A0X = z4;
        this.A0V = z5;
        this.A0G = c21820tp;
        this.A02 = i;
        this.A09 = c34635Fbg;
        this.A03 = i2;
        this.A0W = z6;
        this.A0A = c1cu;
        this.A0L = map;
        this.A0S = z7;
        this.A0T = z8;
        this.A00 = i3;
        this.A0H = str2;
        this.A04 = i4;
        this.A0P = z9;
        this.A0U = z10;
        this.A0M = z11;
        this.A0R = z12;
        this.A0Z = z13;
        this.A01 = i5;
        this.A0Q = z14;
        this.A0K = map2;
        this.A0J = map3;
        this.A05 = i6;
    }

    public FX4() {
        this(C34635Fbg.A00(), null, null, null, null, null, C28221Bk.A05, null, null, "pn", null, C09S.A0H(), C09S.A0H(), 0, 0, 0, 0, 0, 0, 0L, 0L, 0L, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }
}
