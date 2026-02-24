package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;

/* renamed from: X.43A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C43A extends C21710te {
    public int A00;
    public int A01;
    public long A02;
    public C1J0 A03;
    public EnumC54832Ux A04;
    public C4IX A05;
    public EnumC32772Eie A06;
    public C100744dE A07;
    public EnumC54732Un A08;
    public C4HQ A09;
    public C4HY A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public Set A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final long A0S;
    public final long A0T;
    public final long A0U;
    public final long A0V;
    public final long A0W;
    public final long A0X;
    public final long A0Y;
    public final ImmutableList A0Z;
    public final C21710te A0a;
    public final EnumC32761EiT A0b;
    public final C4HO A0c;
    public final Long A0d;
    public final String A0e;
    public final String A0f;
    public final String A0g;
    public final String A0h;
    public final String A0i;
    public final String A0j;
    public final List A0k;
    public final Integer A0l;

    public final boolean A0m(C22320ud c22320ud) {
        C00C.A0A(c22320ud, 0);
        return C22320ud.A01(c22320ud, 3877) && this.A08 == EnumC54732Un.A02;
    }

    public final boolean A0n(C22320ud c22320ud) {
        C00C.A0A(c22320ud, 0);
        return C22320ud.A01(c22320ud, 3877) && this.A08 == EnumC54732Un.A04;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43A) {
                C43A c43a = (C43A) obj;
                if (this.A0S != c43a.A0S || !C00C.areEqual(this.A0a, c43a.A0a) || !C00C.areEqual(this.A0h, c43a.A0h) || this.A0W != c43a.A0W || !C00C.areEqual(this.A0e, c43a.A0e) || this.A0U != c43a.A0U || !C00C.areEqual(this.A0j, c43a.A0j) || this.A0X != c43a.A0X || !C00C.areEqual(this.A0i, c43a.A0i) || this.A0Y != c43a.A0Y || this.A0T != c43a.A0T || !C00C.areEqual(this.A0f, c43a.A0f) || !C00C.areEqual(this.A0g, c43a.A0g) || this.A0V != c43a.A0V || this.A05 != c43a.A05 || this.A0c != c43a.A0c || this.A09 != c43a.A09 || this.A0b != c43a.A0b || this.A0P != c43a.A0P || this.A0Q != c43a.A0Q || !C00C.areEqual(this.A0H, c43a.A0H) || !C00C.areEqual(this.A0L, c43a.A0L) || !C00C.areEqual(this.A0I, c43a.A0I) || !C00C.areEqual(this.A0M, c43a.A0M) || !C00C.areEqual(this.A0k, c43a.A0k) || this.A0R != c43a.A0R || this.A08 != c43a.A08 || this.A0O != c43a.A0O || this.A06 != c43a.A06 || !C00C.areEqual(this.A0Z, c43a.A0Z) || !C00C.areEqual(this.A0d, c43a.A0d) || this.A01 != c43a.A01 || this.A0l != c43a.A0l || this.A00 != c43a.A00 || !C00C.areEqual(this.A0N, c43a.A0N) || !C00C.areEqual(this.A0G, c43a.A0G) || this.A0A != c43a.A0A || !C00C.areEqual(this.A03, c43a.A03) || this.A04 != c43a.A04 || this.A02 != c43a.A02 || !C00C.areEqual(this.A07, c43a.A07) || !C00C.areEqual(this.A0C, c43a.A0C) || !C00C.areEqual(this.A0J, c43a.A0J) || !C00C.areEqual(this.A0D, c43a.A0D) || !C00C.areEqual(this.A0K, c43a.A0K) || !C00C.areEqual(this.A0F, c43a.A0F) || !C00C.areEqual(this.A0E, c43a.A0E) || !C00C.areEqual(this.A0B, c43a.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C21710te
    public EnumC21740th A0d() {
        return EnumC21740th.A08;
    }

    public final void A0f(C43A c43a) {
        if (c43a != null) {
            super.A0X = ((C21710te) c43a).A0X;
            super.A0Y = ((C21710te) c43a).A0Y;
            A0N(c43a.A05());
            A0O(c43a.A06());
            A0S(c43a.A08());
            super.A0i = ((C21710te) c43a).A0i;
            super.A0h = ((C21710te) c43a).A0h;
            A0G(((C21710te) c43a).A0A);
        }
    }

    public final boolean A0g() {
        return !this.A0O && this.A05 == C4IX.A02;
    }

    public final boolean A0h() {
        if (this.A0O) {
            return false;
        }
        C4IX c4ix = this.A05;
        return c4ix == C4IX.A02 || c4ix == C4IX.A04;
    }

    public final boolean A0i() {
        return AbstractC34831ad.A1a(this.A05, C4IX.A05);
    }

    public final boolean A0j() {
        return AbstractC34831ad.A1a(this.A05, C4IX.A03);
    }

    public final boolean A0k() {
        return !this.A0O && this.A05 == C4IX.A04;
    }

    public final boolean A0l() {
        return AbstractC34831ad.A1a(this.A09, C4HQ.A03);
    }

    public int hashCode() {
        int A03 = (((((AbstractC34881ai.A03(this.A06, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A08, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0k, (((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0b, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A0c, AbstractC34881ai.A03(this.A05, AbstractC34911al.A00(this.A0V, (((AbstractC34911al.A00(this.A0T, AbstractC34911al.A00(this.A0Y, (AbstractC34911al.A00(this.A0X, (AbstractC34911al.A00(this.A0U, (AbstractC34911al.A00(this.A0W, (AbstractC34881ai.A03(this.A0a, AbstractC34891aj.A02(this.A0S)) + AbstractC34901ak.A05(this.A0h)) * 31) + AbstractC34901ak.A05(this.A0e)) * 31) + AbstractC34901ak.A05(this.A0j)) * 31) + AbstractC34901ak.A05(this.A0i)) * 31)) + AbstractC34901ak.A05(this.A0f)) * 31) + AbstractC34901ak.A05(this.A0g)) * 31))))), this.A0P), this.A0Q) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A05(this.A0L)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A05(this.A0M)) * 31), this.A0R)), this.A0O)) + AbstractC34901ak.A04(this.A0Z)) * 31) + AbstractC34901ak.A04(this.A0d)) * 31) + this.A01) * 31;
        Integer num = this.A0l;
        return ((((((((((((((AbstractC34911al.A00(this.A02, AbstractC34881ai.A03(this.A04, (AbstractC34881ai.A03(this.A0A, (AbstractC34881ai.A03(this.A0N, (((A03 + AbstractC34891aj.A05(num, A01(num))) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A0G)) * 31) + AbstractC34901ak.A04(this.A03)) * 31)) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0J)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0K)) * 31) + AbstractC34901ak.A04(this.A0F)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34871ah.A04(this.A0B);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NEVER";
            case 2:
                return "DAY";
            case 3:
                return "WEEK";
            case 4:
                return "MONTH";
            default:
                return "DEFAULT";
        }
    }

    public final C30191Jj A0e() {
        if (!C0I3.A0Y(A09())) {
            try {
                C30211Jl c30211Jl = C30191Jj.A03;
                return C30211Jl.A01(A09().getRawString());
            } catch (C039107u e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("NewsletterInfo/jid: invalid jid: ");
                A04.append(A09());
                A04.append(", rowId: ");
                Log.m221e(AbstractC34821ac.A1H(A04, this.A0z), e);
            }
        }
        AbstractC05520Fq A09 = A09();
        C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        return (C30191Jj) A09;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterInfo(chatRowId=");
        A04.append(this.A0S);
        A04.append(", chatInfo=");
        A04.append(this.A0a);
        A04.append(", name=");
        A04.append(this.A0h);
        A04.append(", nameId=");
        A04.append(this.A0W);
        A04.append(", description=");
        A04.append(this.A0e);
        A04.append(", descriptionId=");
        A04.append(this.A0U);
        A04.append(", pictureUrl=");
        A04.append(this.A0j);
        A04.append(", pictureId=");
        A04.append(this.A0X);
        A04.append(", picturePreviewUrl=");
        A04.append(this.A0i);
        A04.append(", picturePreviewId=");
        A04.append(this.A0Y);
        A04.append(", createdTimestamp=");
        A04.append(this.A0T);
        A04.append(", handle=");
        A04.append(this.A0f);
        A04.append(", inviteCode=");
        A04.append(this.A0g);
        A04.append(", followersCount=");
        A04.append(this.A0V);
        A04.append(", membership=");
        A04.append(this.A05);
        A04.append(", privacy=");
        A04.append(this.A0c);
        A04.append(", verified=");
        A04.append(this.A09);
        A04.append(", verificationSource=");
        A04.append(this.A0b);
        A04.append(", mutedAdminActivity=");
        A04.append(this.A0P);
        A04.append(", mutedFollowerActivity=");
        A04.append(this.A0Q);
        A04.append(", adminActivityTone=");
        A04.append(this.A0H);
        A04.append(", followerActivityTone=");
        A04.append(this.A0L);
        A04.append(", adminActivityVibrate=");
        A04.append(this.A0I);
        A04.append(", followerActivityVibrate=");
        A04.append(this.A0M);
        A04.append(", accounts=");
        A04.append(this.A0k);
        A04.append(", oldestMessageRetrieved=");
        A04.append(this.A0R);
        A04.append(", suspended=");
        A04.append(this.A08);
        A04.append(", deleted=");
        A04.append(this.A0O);
        A04.append(", reactionsSettings=");
        A04.append(this.A06);
        A04.append(", reactionsSettingsBlocklist=");
        A04.append(this.A0Z);
        A04.append(", reactionsSettingsUpdateTs=");
        A04.append(this.A0d);
        A04.append(", showEnforcedUpdateBanner=");
        A04.append(this.A01);
        A04.append(", mediaCacheSetting=");
        A04.append(A01(this.A0l));
        A04.append(", adminCount=");
        A04.append(this.A00);
        A04.append(", capabilities=");
        A04.append(this.A0N);
        A04.append(", wamoSubPlanId=");
        A04.append(this.A0G);
        A04.append(", wamoSubStatus=");
        A04.append(this.A0A);
        A04.append(", lastWamoSubPreviewMessage=");
        A04.append(this.A03);
        A04.append(", ftsIndexState=");
        A04.append(this.A04);
        A04.append(", lastFtsMessageIndexed=");
        A04.append(this.A02);
        A04.append(", statusInfo=");
        A04.append(this.A07);
        A04.append(", adminProfileId=");
        A04.append(this.A0C);
        A04.append(", adminProfileName=");
        A04.append(this.A0J);
        A04.append(", adminProfilePictureId=");
        A04.append(this.A0D);
        A04.append(", adminProfilePictureUrl=");
        A04.append(this.A0K);
        A04.append(", lastStatusServerId=");
        A04.append(this.A0F);
        A04.append(", lastFilledStatusServerId=");
        A04.append(this.A0E);
        A04.append(", refreshAfterIntervalSec=");
        return AbstractC34911al.A0b(this.A0B, A04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43A(ImmutableList immutableList, C21710te c21710te, C1J0 c1j0, EnumC54832Ux enumC54832Ux, C4IX c4ix, EnumC32772Eie enumC32772Eie, C100744dE c100744dE, EnumC32761EiT enumC32761EiT, C4HO c4ho, EnumC54732Un enumC54732Un, C4HQ c4hq, C4HY c4hy, Integer num, Integer num2, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, Set set, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, boolean z, boolean z2, boolean z3, boolean z4) {
        super(c21710te);
        C00C.A0A(c21710te, 1);
        C00C.A0A(c4ix, 14);
        C00C.A0A(set, 34);
        this.A0S = j;
        this.A0a = c21710te;
        this.A0h = str;
        this.A0W = j2;
        this.A0e = str2;
        this.A0U = j3;
        this.A0j = str3;
        this.A0X = j4;
        this.A0i = str4;
        this.A0Y = j5;
        this.A0T = j6;
        this.A0f = str5;
        this.A0g = str6;
        this.A0V = j7;
        this.A05 = c4ix;
        this.A0c = c4ho;
        this.A09 = c4hq;
        this.A0b = enumC32761EiT;
        this.A0P = z;
        this.A0Q = z2;
        this.A0H = str7;
        this.A0L = str8;
        this.A0I = str9;
        this.A0M = str10;
        this.A0k = list;
        this.A0R = z3;
        this.A08 = enumC54732Un;
        this.A0O = z4;
        this.A06 = enumC32772Eie;
        this.A0Z = immutableList;
        this.A0d = l;
        this.A01 = i;
        this.A0l = num;
        this.A00 = i2;
        this.A0N = set;
        this.A0G = l2;
        this.A0A = c4hy;
        this.A03 = c1j0;
        this.A04 = enumC54832Ux;
        this.A02 = j8;
        this.A07 = c100744dE;
        this.A0C = l3;
        this.A0J = str11;
        this.A0D = l4;
        this.A0K = str12;
        this.A0F = l5;
        this.A0E = l6;
        this.A0B = num2;
        this.A0p = str;
    }

    public static /* synthetic */ C43A A00(ImmutableList immutableList, C21710te c21710te, C4IX c4ix, C43A c43a, EnumC32772Eie enumC32772Eie, EnumC32761EiT enumC32761EiT, C4HO c4ho, EnumC54732Un enumC54732Un, C4HQ c4hq, C4HY c4hy, Integer num, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, int i3, int i4, long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2) {
        Integer num2 = num;
        Long l4 = l3;
        C4HY c4hy2 = c4hy;
        Long l5 = l2;
        int i5 = i2;
        long j7 = j6;
        String str11 = str5;
        long j8 = j5;
        EnumC54732Un enumC54732Un2 = enumC54732Un;
        long j9 = j4;
        EnumC32761EiT enumC32761EiT2 = enumC32761EiT;
        String str12 = str3;
        String str13 = str6;
        long j10 = j3;
        String str14 = str4;
        long j11 = j2;
        C21710te c21710te2 = c21710te;
        String str15 = str;
        String str16 = str2;
        long j12 = j;
        C4IX c4ix2 = c4ix;
        C4HO c4ho2 = c4ho;
        C4HQ c4hq2 = c4hq;
        boolean z3 = z;
        Long l6 = l;
        boolean z4 = z2;
        String str17 = str7;
        String str18 = str8;
        String str19 = str9;
        String str20 = str10;
        EnumC32772Eie enumC32772Eie2 = enumC32772Eie;
        int i6 = i;
        if ((i3 & 1) != 0) {
            j12 = c43a.A0S;
        }
        if ((i3 & 2) != 0) {
            c21710te2 = c43a.A0a;
        }
        if ((i3 & 4) != 0) {
            str15 = c43a.A0h;
        }
        if ((i3 & 8) != 0) {
            j11 = c43a.A0W;
        }
        if ((i3 & 16) != 0) {
            str16 = c43a.A0e;
        }
        if ((i3 & 32) != 0) {
            j10 = c43a.A0U;
        }
        if ((i3 & 64) != 0) {
            str12 = c43a.A0j;
        }
        if ((i3 & 128) != 0) {
            j9 = c43a.A0X;
        }
        if ((i3 & 256) != 0) {
            str14 = c43a.A0i;
        }
        if ((i3 & 512) != 0) {
            j8 = c43a.A0Y;
        }
        long j13 = c43a.A0T;
        if ((i3 & 2048) != 0) {
            str11 = c43a.A0f;
        }
        if ((i3 & 4096) != 0) {
            str13 = c43a.A0g;
        }
        if ((i3 & 8192) != 0) {
            j7 = c43a.A0V;
        }
        if ((i3 & 16384) != 0) {
            c4ix2 = c43a.A05;
        }
        if ((i3 & 32768) != 0) {
            c4ho2 = c43a.A0c;
        }
        if ((i3 & 65536) != 0) {
            c4hq2 = c43a.A09;
        }
        if ((i3 & 131072) != 0) {
            enumC32761EiT2 = c43a.A0b;
        }
        if ((i3 & 262144) != 0) {
            z3 = c43a.A0P;
        }
        if ((i3 & 524288) != 0) {
            z4 = c43a.A0Q;
        }
        if ((i3 & 1048576) != 0) {
            str17 = c43a.A0H;
        }
        if ((i3 & 2097152) != 0) {
            str18 = c43a.A0L;
        }
        if ((i3 & 4194304) != 0) {
            str19 = c43a.A0I;
        }
        if ((i3 & 8388608) != 0) {
            str20 = c43a.A0M;
        }
        List list = c43a.A0k;
        boolean z5 = c43a.A0R;
        if ((i3 & 67108864) != 0) {
            enumC54732Un2 = c43a.A08;
        }
        boolean z6 = (i3 & 134217728) != 0 ? c43a.A0O : false;
        if ((i3 & 268435456) != 0) {
            enumC32772Eie2 = c43a.A06;
        }
        if ((i3 & 536870912) != 0) {
            immutableList = c43a.A0Z;
        }
        if ((i3 & 1073741824) != 0) {
            l6 = c43a.A0d;
        }
        if ((i3 & Integer.MIN_VALUE) != 0) {
            i6 = c43a.A01;
        }
        Integer num3 = c43a.A0l;
        if ((i4 & 2) != 0) {
            i5 = c43a.A00;
        }
        Set set = c43a.A0N;
        if ((i4 & 8) != 0) {
            l5 = c43a.A0G;
        }
        if ((i4 & 16) != 0) {
            c4hy2 = c43a.A0A;
        }
        C1J0 c1j0 = c43a.A03;
        EnumC54832Ux enumC54832Ux = c43a.A04;
        long j14 = c43a.A02;
        C100744dE c100744dE = c43a.A07;
        Long l7 = c43a.A0C;
        String str21 = c43a.A0J;
        Long l8 = c43a.A0D;
        String str22 = c43a.A0K;
        if ((i4 & 8192) != 0) {
            l4 = c43a.A0F;
        }
        Long l9 = c43a.A0E;
        if ((i4 & 32768) != 0) {
            num2 = c43a.A0B;
        }
        C00C.A0A(c21710te2, 1);
        C00C.A0A(c4ix2, 14);
        C00C.A0A(c4ho2, 15);
        C00C.A0A(c4hq2, 16);
        C00C.A0A(enumC32761EiT2, 17);
        C00C.A0A(enumC54732Un2, 26);
        C00C.A0A(enumC32772Eie2, 28);
        C00C.A0A(c4hy2, 36);
        return new C43A(immutableList, c21710te2, c1j0, enumC54832Ux, c4ix2, enumC32772Eie2, c100744dE, enumC32761EiT2, c4ho2, enumC54732Un2, c4hq2, c4hy2, num3, num2, l6, l5, l7, l8, l4, l9, str15, str16, str12, str14, str11, str13, str17, str18, str19, str20, str21, str22, list, set, i6, i5, j12, j11, j10, j9, j8, j13, j7, j14, z3, z4, z5, z6);
    }
}
