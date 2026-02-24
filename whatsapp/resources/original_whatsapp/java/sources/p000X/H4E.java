package p000X;

import android.os.Process;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.QuickEventImpl;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class H4E extends MarkerEditor implements PointEditor {
    public int A00;
    public long A01;
    public C05350Dz A02;
    public String A03;
    public final QuickEventImpl A05;
    public final C043509x A06;
    public final C37353Gka A07;
    public int A04 = 7;
    public final C37356Gkd A08 = C37356Gkd.A00;

    public static I9K A00(QuickEventImpl quickEventImpl, C043509x c043509x) {
        return c043509x.A0R.A01(quickEventImpl.mMarkerId);
    }

    private C05350Dz A01() {
        C05350Dz c05350Dz = this.A02;
        if (c05350Dz != null) {
            return c05350Dz;
        }
        C05350Dz c05350Dz2 = new C05350Dz();
        this.A02 = c05350Dz2;
        return c05350Dz2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (r4.isEmpty() != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03(String str) {
        boolean z;
        if (str != null) {
            z = false;
        }
        z = true;
        C37353Gka c37353Gka = this.A07;
        if (c37353Gka != null) {
            c37353Gka.A07(AbstractC37199Ghy.A0Y());
        }
        return !z;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.MarkerEditor, com.facebook.quicklog.PointEditor
    public void markerEditingCompleted() {
        if (this.A03 != null) {
            pointEditingCompleted();
        }
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor point(String str, String str2, long j) {
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        int i = this.A04;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Process.myTid();
        c043509x.A0a(quickEventImpl, str, str2, timeUnit, i, 0, j);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointCustomTimestamp(long j) {
        if (this.A00 == 1 && j != -1) {
            throw AbstractC34801aa.A0z("You can't collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present");
        }
        this.A01 = j;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public MarkerEditor pointEditingCompleted() {
        if (this.A03 == null) {
            throw AbstractC34801aa.A0z("You should not use PointEditor after point was completed");
        }
        C05350Dz c05350Dz = this.A02;
        if (c05350Dz != null) {
            c05350Dz.A03 = true;
        }
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        int i = this.A04;
        String str = this.A03;
        C05350Dz c05350Dz2 = this.A02;
        long j = this.A01;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int i2 = this.A00;
        Process.myTid();
        if (C043509x.A0G(c043509x, str)) {
            I9K A00 = c043509x.A0R != null ? A00(quickEventImpl, c043509x) : null;
            c043509x.A07.A05(A00, c05350Dz2, c043509x.A0I(), quickEventImpl, str, TimeUnit.NANOSECONDS, i, i2, c043509x.A0H(j, timeUnit));
            int i3 = quickEventImpl.mMarkerId;
            if (C043509x.A0E(c043509x)) {
                C043509x.A08(c043509x, "markerPoint", str, c05350Dz2 == null ? null : c05350Dz2.toString(), i3);
            }
            if (c043509x.A0R != null && A00 != null) {
                c043509x.A0R.A03(A00);
            }
        }
        this.A03 = null;
        this.A02 = null;
        this.A01 = -1L;
        this.A00 = 0;
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public PointEditor pointEditor(String str) {
        this.A03 = str;
        this.A01 = -1L;
        this.A00 = 0;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointShouldIncludeMetadata(boolean z) {
        int i;
        if (!z) {
            i = 0;
        } else {
            if (this.A01 != -1) {
                throw AbstractC34801aa.A0z("You can't collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present");
            }
            i = 1;
        }
        this.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor pointWithMetadata(String str, String str2, long j) {
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        int i = this.A04;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Process.myTid();
        c043509x.A0a(quickEventImpl, str, str2, timeUnit, i, 1, j);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor setSurviveUserSwitch(boolean z) {
        QuickEventImpl quickEventImpl = this.A05;
        C0DW c0dw = quickEventImpl.A0S;
        c0dw.A00(null);
        try {
            quickEventImpl.A0P = z;
            c0dw.A01(null);
            return this;
        } catch (Throwable th) {
            c0dw.A01(null);
            throw th;
        }
    }

    public H4E(QuickEventImpl quickEventImpl, C043509x c043509x, C37353Gka c37353Gka) {
        this.A06 = c043509x;
        this.A07 = c37353Gka;
        this.A05 = quickEventImpl;
    }

    public static void A02(I9K i9k, C0DM c0dm, QuickEventImpl quickEventImpl) {
        c0dm.A00(i9k, quickEventImpl);
        if (i9k != null) {
            i9k.A0N = true;
        }
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor withLevel(int i) {
        this.A04 = i;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double d) {
        if (A03(str)) {
            A01().A00(str, String.valueOf(d), 6);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float f) {
        if (A03(str)) {
            A01().A00(str, String.valueOf(f), 6);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int i) {
        if (A03(str)) {
            A01().A00(str, String.valueOf(i), 2);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long j) {
        if (A03(str)) {
            A01().A00(str, String.valueOf(j), 3);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String str2) {
        if (A03(str) && str2 != null) {
            A01().A00(str, str2, 1);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean z) {
        if (A03(str)) {
            A01().A00(str, String.valueOf(z), 8);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double[] dArr) {
        String A0l;
        if (A03(str)) {
            C05350Dz A01 = A01();
            C00C.A0A(dArr, 0);
            int length = dArr.length;
            if (length == 0) {
                A0l = "";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                int i = 0;
                do {
                    A04.append(dArr[i]);
                    A04.append(",,,");
                    i++;
                } while (i < length);
                A0l = AbstractC37205Gi4.A0l(A04);
            }
            A01.A00(str, A0l, 7);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float[] fArr) {
        String A0l;
        if (A03(str)) {
            C05350Dz A01 = A01();
            C00C.A0A(fArr, 0);
            int length = fArr.length;
            if (length == 0) {
                A0l = "";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                int i = 0;
                do {
                    A04.append(fArr[i]);
                    A04.append(",,,");
                    i++;
                } while (i < length);
                A0l = AbstractC37205Gi4.A0l(A04);
            }
            A01.A00(str, A0l, 7);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int[] iArr) {
        String A0l;
        if (A03(str)) {
            C05350Dz A01 = A01();
            C00C.A0A(iArr, 0);
            int length = iArr.length;
            if (length == 0) {
                A0l = "";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                int i = 0;
                do {
                    AbstractC37199Ghy.A1O(A04, iArr, i);
                    A04.append(",,,");
                    i++;
                } while (i < length);
                A0l = AbstractC37205Gi4.A0l(A04);
            }
            A01.A00(str, A0l, 5);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long[] jArr) {
        String A0l;
        if (A03(str)) {
            C05350Dz A01 = A01();
            C00C.A0A(jArr, 0);
            int length = jArr.length;
            if (length == 0) {
                A0l = "";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                int i = 0;
                do {
                    A04.append(jArr[i]);
                    A04.append(",,,");
                    i++;
                } while (i < length);
                A0l = AbstractC37205Gi4.A0l(A04);
            }
            A01.A00(str, A0l, 10);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String[] strArr) {
        String A0l;
        if (strArr != null && A03(str)) {
            C05350Dz A01 = A01();
            int length = strArr.length;
            if (length == 0) {
                A0l = "";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                int i = 0;
                do {
                    AbstractC37199Ghy.A1P(A04, strArr, i);
                    A04.append(",,,");
                    i++;
                } while (i < length);
                A0l = AbstractC37205Gi4.A0l(A04);
            }
            A01.A00(str, A0l, 4);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean[] zArr) {
        String A0l;
        if (A03(str)) {
            C05350Dz A01 = A01();
            C00C.A0A(zArr, 0);
            int length = zArr.length;
            if (length == 0) {
                A0l = "";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                int i = 0;
                do {
                    A04.append(zArr[i]);
                    A04.append(",,,");
                    i++;
                } while (i < length);
                A0l = AbstractC37205Gi4.A0l(A04);
            }
            A01.A00(str, A0l, 9);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double d) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A01(str, d);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "double", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int i) {
        this.A06.A0Y(this.A05, str, i);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long j) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A03(str, j);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "long", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String str2) {
        this.A06.A0Z(this.A05, str, str2);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean z) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A05(str, z);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "boolean", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double[] dArr) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A06(str, dArr);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "double_array", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int[] iArr) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A07(str, iArr);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "int_array", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long[] jArr) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A08(str, jArr);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "long_array", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String[] strArr) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A0A(strArr, str);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "string_array", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean[] zArr) {
        I9K i9k;
        C043509x c043509x = this.A06;
        QuickEventImpl quickEventImpl = this.A05;
        if (C043509x.A0G(c043509x, str)) {
            if (c043509x.A0R != null) {
                i9k = A00(quickEventImpl, c043509x);
            } else {
                i9k = null;
            }
            C0DM A0I = c043509x.A0I();
            C0DW c0dw = quickEventImpl.A0S;
            c0dw.A00(i9k);
            try {
                quickEventImpl.A09(str, zArr);
                A02(i9k, A0I, quickEventImpl);
                c0dw.A01(i9k);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A05(i9k, "boolean_array", true);
                    return this;
                }
            } catch (Throwable th) {
                c0dw.A01(i9k);
                throw th;
            }
        }
        return this;
    }
}
