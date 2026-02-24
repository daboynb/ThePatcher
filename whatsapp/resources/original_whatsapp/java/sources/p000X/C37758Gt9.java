package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;

/* renamed from: X.Gt9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37758Gt9 extends IC8 implements Comparable {
    public final int A00;
    public final C37694Gs5 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if ((r2 & 1) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bd, code lost:
    
        if (r2.equals(r0) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011a, code lost:
    
        if ((r12 & r19) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0098, code lost:
    
        if (r16.apply(r9) != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37758Gt9(II8 ii8, C37694Gs5 c37694Gs5, InterfaceC43842Jqb interfaceC43842Jqb, int i, int i2, int i3, boolean z) {
        super(ii8, i, i2);
        int i4;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        int i7;
        String str;
        this.A01 = c37694Gs5;
        int i8 = c37694Gs5.A06 ? 24 : 16;
        int i9 = 0;
        C41211IbA c41211IbA = super.A02;
        this.A0E = AbstractC37761GtC.A02(c41211IbA.A0a);
        int i10 = i3 & 7;
        this.A0I = i10 == 4;
        int i11 = 0;
        while (true) {
            ImmutableList immutableList = ((C41057IUk) c37694Gs5).A0H;
            i4 = Integer.MAX_VALUE;
            if (i11 >= immutableList.size()) {
                i11 = Integer.MAX_VALUE;
                i5 = 0;
                break;
            } else {
                i5 = AbstractC37761GtC.A00(c41211IbA, AbstractC34861ag.A12(immutableList, i11), false);
                if (i5 > 0) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        this.A09 = i11;
        this.A0A = i5;
        int i12 = c41211IbA.A0J;
        int i13 = ((C41057IUk) c37694Gs5).A0B;
        this.A0C = (i12 == 0 || i12 != i13) ? AbstractC37200Ghz.A09(i12, i13) : Integer.MAX_VALUE;
        boolean z4 = i12 == 0;
        this.A0F = z4;
        this.A0G = AbstractC34841ae.A1J(c41211IbA.A0M & 1);
        String str2 = c41211IbA.A0b;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2123537834:
                    str = "audio/eac3-joc";
                    z2 = true;
                    break;
                case 187078297:
                    str = "audio/ac4";
                    z2 = true;
                    break;
                case 1504698186:
                    str = "audio/iamf";
                    z2 = true;
                    break;
            }
            this.A0H = z2;
            int i14 = c41211IbA.A06;
            this.A06 = i14;
            this.A0D = c41211IbA.A0L;
            int i15 = c41211IbA.A05;
            this.A05 = i15;
            boolean z5 = (i15 != -1 || i15 <= ((C41057IUk) c37694Gs5).A01) && (i14 == -1 || i14 <= ((C41057IUk) c37694Gs5).A02);
            this.A02 = z5;
            String[] A0O = Util.A0O();
            int i16 = 0;
            while (true) {
                if (i16 < A0O.length) {
                    i6 = AbstractC37761GtC.A00(c41211IbA, A0O[i16], false);
                    if (i6 <= 0) {
                        i16++;
                    }
                } else {
                    i16 = Integer.MAX_VALUE;
                    i6 = 0;
                }
            }
            this.A07 = i16;
            this.A08 = i6;
            while (true) {
                ImmutableList immutableList2 = c37694Gs5.A0I;
                if (i9 < immutableList2.size()) {
                    if (str2 == null || !str2.equals(immutableList2.get(i9))) {
                        i9++;
                    } else {
                        i4 = i9;
                    }
                }
            }
            this.A0B = i4;
            this.A04 = AbstractC34841ae.A1N(i3 & 384, 128);
            this.A03 = (i3 & 64) == 64;
            C37694Gs5 c37694Gs52 = this.A01;
            boolean z6 = c37694Gs52.A0F;
            if ((i10 == 4 || (z6 && i10 == 3)) && ((z3 = this.A02) || c37694Gs52.A0D)) {
                i7 = 2;
                boolean z7 = AbstractC41340IeW.A03(EnumC38907HaJ.A1R) ? false : true;
                if (i10 != 4 || !z3 || i15 == -1 || c37694Gs52.A0O || c37694Gs52.A0P || ((!c37694Gs52.A08 && z) || !z7)) {
                    i7 = 1;
                }
            } else {
                i7 = 0;
            }
            this.A00 = i7;
            return;
        }
        z2 = false;
        this.A0H = z2;
        int i142 = c41211IbA.A06;
        this.A06 = i142;
        this.A0D = c41211IbA.A0L;
        int i152 = c41211IbA.A05;
        this.A05 = i152;
        if (i152 != -1) {
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public int compareTo(C37758Gt9 c37758Gt9) {
        AbstractC42798JJn abstractC42798JJn;
        AbstractC42798JJn reverse;
        boolean z = this.A02;
        if (z && this.A0I) {
            abstractC42798JJn = AbstractC37761GtC.A07;
            reverse = abstractC42798JJn;
        } else {
            abstractC42798JJn = AbstractC37761GtC.A07;
            reverse = abstractC42798JJn.reverse();
        }
        AbstractC41438Igq A00 = AbstractC42798JJn.A00(AbstractC42798JJn.A00(AbstractC42798JJn.A00(AbstractC41438Igq.start().compareFalseFirst(this.A0I, c37758Gt9.A0I), Integer.valueOf(this.A09), c37758Gt9.A09).compare(this.A0A, c37758Gt9.A0A).compare(this.A0C, c37758Gt9.A0C).compareFalseFirst(this.A0G, c37758Gt9.A0G).compareFalseFirst(this.A0F, c37758Gt9.A0F), Integer.valueOf(this.A07), c37758Gt9.A07).compare(this.A08, c37758Gt9.A08).compareFalseFirst(z, c37758Gt9.A02), Integer.valueOf(this.A0B), c37758Gt9.A0B);
        if (this.A01.A0P) {
            A00 = A00.compare(Integer.valueOf(this.A05), Integer.valueOf(c37758Gt9.A05), abstractC42798JJn.reverse());
        }
        AbstractC41438Igq compareFalseFirst = A00.compareFalseFirst(this.A04, c37758Gt9.A04).compareFalseFirst(this.A03, c37758Gt9.A03);
        if (AbstractC41340IeW.A03(EnumC38907HaJ.A1R)) {
            compareFalseFirst = compareFalseFirst.compareFalseFirst(this.A0H, c37758Gt9.A0H);
        }
        AbstractC41438Igq compare = compareFalseFirst.compare(Integer.valueOf(this.A06), Integer.valueOf(c37758Gt9.A06), reverse).compare(Integer.valueOf(this.A0D), Integer.valueOf(c37758Gt9.A0D), reverse);
        if (AbstractC24270xy.A00(this.A0E, c37758Gt9.A0E)) {
            compare = compare.compare(Integer.valueOf(this.A05), Integer.valueOf(c37758Gt9.A05), reverse);
        }
        return compare.result();
    }
}
