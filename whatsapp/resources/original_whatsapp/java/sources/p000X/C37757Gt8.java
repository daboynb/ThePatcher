package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.Gt8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37757Gt8 extends IC8 implements Comparable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C37757Gt8(II8 ii8, C37694Gs5 c37694Gs5, String str, int i, int i2, int i3) {
        super(ii8, i, i2);
        int i4;
        int i5 = 0;
        int i6 = i3 & 7;
        this.A08 = i6 == 4;
        C41211IbA c41211IbA = super.A02;
        int i7 = c41211IbA.A0M & (((C41057IUk) c37694Gs5).A00 ^ (-1));
        this.A06 = AbstractC34841ae.A1J(i7 & 1);
        this.A07 = AbstractC34841ae.A1J(i7 & 2);
        ImmutableList immutableList = c37694Gs5.A0J;
        immutableList = immutableList.isEmpty() ? ImmutableList.of((Object) "") : immutableList;
        int i8 = 0;
        while (true) {
            if (i8 >= immutableList.size()) {
                i8 = Integer.MAX_VALUE;
                i4 = 0;
                break;
            } else {
                i4 = AbstractC37761GtC.A00(c41211IbA, AbstractC34861ag.A12(immutableList, i8), c37694Gs5.A0S);
                if (i4 > 0) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        this.A01 = i8;
        this.A02 = i4;
        int i9 = ((C41057IUk) c37694Gs5).A0C;
        int i10 = c41211IbA.A0J;
        AbstractC42798JJn abstractC42798JJn = AbstractC37761GtC.A07;
        int A09 = (i10 == 0 || i10 != i9) ? AbstractC37200Ghz.A09(i10, i9) : Integer.MAX_VALUE;
        this.A03 = A09;
        this.A05 = AbstractC34841ae.A1J(1088 & i10);
        int A00 = AbstractC37761GtC.A00(c41211IbA, str, AbstractC34841ae.A1Y(AbstractC37761GtC.A02(str)));
        this.A04 = A00;
        boolean z = i4 > 0 || (immutableList.isEmpty() && A09 > 0) || this.A06 || (this.A07 && A00 > 0);
        boolean z2 = c37694Gs5.A0F;
        if ((i6 == 4 || (z2 && i6 == 3)) && z) {
            i5 = 1;
        }
        this.A00 = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public int compareTo(C37757Gt8 c37757Gt8) {
        AbstractC41438Igq A00 = AbstractC42798JJn.A00(AbstractC41438Igq.start().compareFalseFirst(this.A08, c37757Gt8.A08), Integer.valueOf(this.A01), c37757Gt8.A01);
        int i = this.A02;
        AbstractC41438Igq compare = A00.compare(i, c37757Gt8.A02);
        int i2 = this.A03;
        AbstractC41438Igq compareFalseFirst = compare.compare(i2, c37757Gt8.A03).compareFalseFirst(this.A06, c37757Gt8.A06);
        Boolean valueOf = Boolean.valueOf(this.A07);
        Boolean valueOf2 = Boolean.valueOf(c37757Gt8.A07);
        AbstractC42798JJn natural = AbstractC42798JJn.natural();
        if (i != 0) {
            natural = natural.reverse();
        }
        AbstractC41438Igq compare2 = compareFalseFirst.compare(valueOf, valueOf2, natural).compare(this.A04, c37757Gt8.A04);
        if (i2 == 0) {
            compare2 = compare2.compareTrueFirst(this.A05, c37757Gt8.A05);
        }
        return compare2.result();
    }
}
