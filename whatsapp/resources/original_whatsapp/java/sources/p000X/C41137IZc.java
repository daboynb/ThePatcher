package p000X;

import android.util.Pair;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.IZc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41137IZc {
    public final C05V A00 = AbstractC037707g.A00(4112);

    public final C40825IIt A02(HS0 hs0, Throwable th, List list, long j) {
        AbstractC34831ad.A1F(hs0, 0, list);
        C40818IIm A01 = A01(hs0, this);
        List A00 = AbstractC39695Ho7.A00(list);
        if (A00 == null) {
            A00 = C025601d.A00;
        }
        boolean isEmpty = A00.isEmpty();
        int A002 = A00(hs0);
        C41670Im7 A03 = hs0.A03();
        long j2 = A03.A02;
        long j3 = A03.A03;
        ArrayList A003 = AbstractC39698HoA.A00(hs0);
        return new C40825IIt(null, A01, null, null, AbstractC34821ac.A0w(), Integer.valueOf(A00.isEmpty() ? 3 : 1), null, Long.valueOf(j2), Long.valueOf(j3), A00.toString(), list.toString(), th, A003, A002, j, false, isEmpty);
    }

    public static final int A00(HS0 hs0) {
        if (hs0 instanceof HSG) {
            return 2;
        }
        if (hs0 instanceof HSF) {
            return 3;
        }
        if (hs0 instanceof HSH) {
            return 2;
        }
        throw AbstractC34861ag.A1B();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00bc, code lost:
    
        if (((p000X.HSF) r32).A06 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x003c, code lost:
    
        r17 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x003a, code lost:
    
        if (r4 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        if (((p000X.HSF) r32).A06 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C40818IIm A01(HS0 hs0, C41137IZc c41137IZc) {
        int i;
        int i2;
        boolean z;
        long j;
        long j2;
        long A01;
        long A07;
        int i3;
        File A00 = hs0.A00();
        Object A002 = ((MediaMetadataProvider) C05V.A02(c41137IZc.A00)).A00(A00);
        if (A002 instanceof C13950gl) {
            A002 = null;
        }
        ITS its = (ITS) A002;
        Pair A0C = C10360a5.A0C(A00);
        Number number = (Number) A0C.first;
        Number number2 = (Number) A0C.second;
        boolean z2 = hs0 instanceof HSG;
        if (!z2) {
            if (hs0 instanceof HSF) {
                i = 3;
            } else {
                if (!(hs0 instanceof HSH)) {
                    throw AbstractC34861ag.A1B();
                }
                i = 1;
            }
            if (hs0 instanceof HSF) {
                i2 = 3;
            } else {
                if (!(hs0 instanceof HSH)) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 1;
            }
            long j3 = 0;
            long j4 = its != null ? its.A07 : 0L;
            long intValue = number2.intValue();
            long intValue2 = number.intValue();
            if (its == null || !((i3 = its.A02) == 7 || i3 == 6)) {
                z = false;
                if (its == null) {
                    j = 0;
                    j2 = 0;
                    A01 = IXd.A01(EnumC38888HZk.A08, 0);
                    return new C40818IIm(i2, i, j4, intValue, intValue2, j, j2, j3, A01, z);
                }
            } else {
                z = true;
            }
            j = its.A04;
            j2 = its.A06;
            j3 = its.A09;
            long j5 = its.A08;
            if (j5 == 0) {
                A07 = 0;
            } else {
                if (j5 < 1000) {
                    j5 = 1000;
                }
                A07 = JF9.A07(EnumC38888HZk.A08, IXd.A02(EnumC38888HZk.A05, j5));
            }
            A01 = IXd.A02(EnumC38888HZk.A08, A07);
            return new C40818IIm(i2, i, j4, intValue, intValue2, j, j2, j3, A01, z);
        }
        i = 2;
    }
}
