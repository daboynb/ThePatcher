package p000X;

import java.net.URL;

/* renamed from: X.6OP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6OP extends AbstractC173047hA {
    public final C05V A00 = C05Q.A00(49397);

    public static final EnumC148526hh A00(EnumC147486g1 enumC147486g1) {
        int ordinal;
        if (enumC147486g1 != null && (ordinal = enumC147486g1.ordinal()) != 0) {
            if (ordinal == 1) {
                return EnumC148526hh.A01;
            }
            if (ordinal == 2) {
                return EnumC148526hh.A02;
            }
            if (ordinal == 4) {
                return EnumC148526hh.A04;
            }
            if (ordinal == 5) {
                return EnumC148526hh.A05;
            }
        }
        return EnumC148526hh.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015d  */
    @Override // p000X.AbstractC173047hA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0A(C73S c73s) {
        EnumC148436hY enumC148436hY;
        C7NV c7nv;
        C165437Ne c165437Ne;
        C165517Nm c165517Nm;
        String obj;
        String obj2;
        String obj3;
        int ordinal;
        C142486Ne c142486Ne = (C142486Ne) c73s;
        C00C.A0A(c142486Ne, 0);
        AnonymousClass159 A0G = C1385667h.DEFAULT_INSTANCE.A0G();
        C1373562q c1373562q = (C1373562q) AnonymousClass688.DEFAULT_INSTANCE.A0G();
        C00C.A09(c1373562q);
        C7NZ c7nz = c142486Ne.A00;
        EnumC147356fo enumC147356fo = c7nz.A04;
        if (enumC147356fo != null && (ordinal = enumC147356fo.ordinal()) != 0) {
            if (ordinal == 1) {
                enumC148436hY = EnumC148436hY.A03;
            } else if (ordinal == 2) {
                enumC148436hY = EnumC148436hY.A04;
            } else if (ordinal == 3) {
                enumC148436hY = EnumC148436hY.A02;
            }
            AnonymousClass688 A12 = AbstractC127855is.A12(c1373562q);
            A12.pendingMusicType_ = enumC148436hY.getNumber();
            A12.bitField0_ |= 1;
            c7nv = c7nz.A06;
            if (c7nv != null) {
                long j = c7nz.A00;
                EnumC147486g1 enumC147486g1 = c7nz.A05;
                C165497Nk c165497Nk = c7nv.A01;
                String str = c165497Nk.A09;
                AnonymousClass688 A122 = AbstractC127855is.A12(c1373562q);
                str.getClass();
                A122.bitField0_ |= 2;
                A122.songId_ = str;
                String str2 = c165497Nk.A06;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                AnonymousClass688 A123 = AbstractC127855is.A12(c1373562q);
                A123.bitField0_ |= 4;
                A123.author_ = str2;
                String str4 = c165497Nk.A07;
                if (str4 == null) {
                    str4 = "";
                }
                AnonymousClass688 A124 = AbstractC127855is.A12(c1373562q);
                A124.bitField0_ |= 8;
                A124.title_ = str4;
                URL url = c165497Nk.A0A;
                if (url != null && (obj3 = url.toString()) != null) {
                    str3 = obj3;
                }
                AnonymousClass688 A125 = AbstractC127855is.A12(c1373562q);
                A125.bitField0_ |= 128;
                A125.artworkDirectPath_ = str3;
                boolean A1Z = AbstractC34901ak.A1Z(c165497Nk.A00);
                AnonymousClass688 A126 = AbstractC127855is.A12(c1373562q);
                A126.bitField0_ |= 64;
                A126.isExplicit_ = A1Z;
                long A06 = AbstractC34911al.A06(c7nv.A04);
                AnonymousClass688 A127 = AbstractC127855is.A12(c1373562q);
                A127.bitField0_ |= 2048;
                A127.startTimeMs_ = A06;
                AnonymousClass688 A128 = AbstractC127855is.A12(c1373562q);
                A128.bitField0_ |= 4096;
                A128.derivedContentStartTimeMs_ = 0L;
                Long l = c165497Nk.A03;
                long min = Math.min(l != null ? l.longValue() : 0L, j);
                AnonymousClass688 A129 = AbstractC127855is.A12(c1373562q);
                A129.bitField0_ |= 8192;
                A129.overlapDurationMs_ = min;
                c1373562q.A0J(A00(enumC147486g1));
                URL url2 = c165497Nk.A0C;
                if ((url2 != null || (url2 = c165497Nk.A0B) != null) && (obj2 = url2.toString()) != null) {
                    AnonymousClass688 A1210 = AbstractC127855is.A12(c1373562q);
                    A1210.bitField0_ |= 16;
                    A1210.artistAttribution_ = obj2;
                }
            }
            c165437Ne = c7nz.A01;
            if (c165437Ne != null) {
                long j2 = c7nz.A00;
                C165607Nv c165607Nv = c165437Ne.A03;
                if (c165607Nv != null) {
                    long intValue = c165607Nv.A03 != null ? r0.intValue() : 0L;
                    AnonymousClass688 A1211 = AbstractC127855is.A12(c1373562q);
                    A1211.bitField0_ |= 2048;
                    A1211.startTimeMs_ = intValue;
                    long intValue2 = c165607Nv.A00 != null ? r0.intValue() : 0L;
                    AnonymousClass688 A1212 = AbstractC127855is.A12(c1373562q);
                    A1212.bitField0_ |= 4096;
                    A1212.derivedContentStartTimeMs_ = intValue2;
                    long min2 = Math.min(c165607Nv.A02 != null ? r0.intValue() : 0L, j2);
                    AnonymousClass688 A1213 = AbstractC127855is.A12(c1373562q);
                    A1213.bitField0_ |= 8192;
                    A1213.overlapDurationMs_ = min2;
                    c1373562q.A0J(A00(AbstractC151356mI.A00(c165437Ne)));
                }
            }
            c165517Nm = c7nz.A02;
            if (c165517Nm != null) {
                long j3 = c7nz.A00;
                EnumC147486g1 enumC147486g12 = c7nz.A05;
                String str5 = c165517Nm.A08;
                AnonymousClass688 A1214 = AbstractC127855is.A12(c1373562q);
                str5.getClass();
                A1214.bitField0_ |= 2;
                A1214.songId_ = str5;
                String str6 = c165517Nm.A06;
                AnonymousClass688 A1215 = AbstractC127855is.A12(c1373562q);
                str6.getClass();
                A1215.bitField0_ |= 4;
                A1215.author_ = str6;
                String str7 = c165517Nm.A09;
                AnonymousClass688 A1216 = AbstractC127855is.A12(c1373562q);
                str7.getClass();
                A1216.bitField0_ |= 8;
                A1216.title_ = str7;
                boolean z = c165517Nm.A0B;
                AnonymousClass688 A1217 = AbstractC127855is.A12(c1373562q);
                A1217.bitField0_ |= 64;
                A1217.isExplicit_ = z;
                long A062 = AbstractC34911al.A06(c165517Nm.A02);
                AnonymousClass688 A1218 = AbstractC127855is.A12(c1373562q);
                A1218.bitField0_ |= 2048;
                A1218.startTimeMs_ = A062;
                long A063 = AbstractC34911al.A06(c165517Nm.A01);
                AnonymousClass688 A1219 = AbstractC127855is.A12(c1373562q);
                A1219.bitField0_ |= 4096;
                A1219.derivedContentStartTimeMs_ = A063;
                Long l2 = c165517Nm.A03;
                long min3 = Math.min(l2 != null ? l2.longValue() : 0L, j3);
                AnonymousClass688 A1220 = AbstractC127855is.A12(c1373562q);
                A1220.bitField0_ |= 8192;
                A1220.overlapDurationMs_ = min3;
                c1373562q.A0J(A00(enumC147486g12));
                URL url3 = c165517Nm.A0A;
                if (url3 != null && (obj = url3.toString()) != null) {
                    AnonymousClass688 A1221 = AbstractC127855is.A12(c1373562q);
                    A1221.bitField0_ |= 16;
                    A1221.artistAttribution_ = obj;
                }
            }
            C1385667h c1385667h = (C1385667h) AbstractC34861ag.A0F(A0G);
            AnonymousClass688 anonymousClass688 = (AnonymousClass688) c1373562q.A0F();
            anonymousClass688.getClass();
            c1385667h.pendingMusicSticker_ = anonymousClass688;
            AbstractC173047hA.A04(A0G, c142486Ne, c1385667h, c1385667h.bitField0_ | 128);
        }
        enumC148436hY = EnumC148436hY.A01;
        AnonymousClass688 A1222 = AbstractC127855is.A12(c1373562q);
        A1222.pendingMusicType_ = enumC148436hY.getNumber();
        A1222.bitField0_ |= 1;
        c7nv = c7nz.A06;
        if (c7nv != null) {
        }
        c165437Ne = c7nz.A01;
        if (c165437Ne != null) {
        }
        c165517Nm = c7nz.A02;
        if (c165517Nm != null) {
        }
        C1385667h c1385667h2 = (C1385667h) AbstractC34861ag.A0F(A0G);
        AnonymousClass688 anonymousClass6882 = (AnonymousClass688) c1373562q.A0F();
        anonymousClass6882.getClass();
        c1385667h2.pendingMusicSticker_ = anonymousClass6882;
        AbstractC173047hA.A04(A0G, c142486Ne, c1385667h2, c1385667h2.bitField0_ | 128);
    }
}
