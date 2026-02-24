package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;

/* renamed from: X.GiE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37214GiE implements InterfaceC43734JoN {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ConstraintLayout A06;
    public final /* synthetic */ ConstraintLayout A07;

    public static void A00(ConstraintLayout constraintLayout) {
        constraintLayout.A04 = 0;
        constraintLayout.A03 = 0;
        constraintLayout.A02 = Integer.MAX_VALUE;
        constraintLayout.A01 = Integer.MAX_VALUE;
        constraintLayout.A0E = true;
        constraintLayout.A05 = 263;
        constraintLayout.A0B = null;
        constraintLayout.A0A = null;
        constraintLayout.A00 = -1;
        constraintLayout.A0D = new HashMap();
        constraintLayout.A07 = new SparseArray();
        constraintLayout.A09 = new C37214GiE(constraintLayout, constraintLayout);
    }

    public C37214GiE(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.A07 = constraintLayout;
        this.A06 = constraintLayout2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r10 == p000X.EnumC37232GiW.FIXED) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (r11 == p000X.EnumC37232GiW.FIXED) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
    
        if (r23.A01 <= 0.0f) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        if (r23.A01 <= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        if (r12 != r24.A04) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c2, code lost:
    
        if (r5 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013f, code lost:
    
        if (r3 == (-1)) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0114 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0145 A[ADDED_TO_REGION] */
    @Override // p000X.InterfaceC43734JoN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BCo(C37218GiI c37218GiI, C37217GiH c37217GiH) {
        int makeMeasureSpec;
        boolean z;
        int ordinal;
        int makeMeasureSpec2;
        boolean z2;
        boolean z3;
        boolean z4;
        int measuredWidth;
        int measuredHeight;
        int baseline;
        int max;
        int i;
        int i2;
        boolean z5;
        int i3 = 0;
        if (c37218GiI.A0T == 8 && !c37218GiI.A0q) {
            c37217GiH.A03 = 0;
            c37217GiH.A02 = 0;
            c37217GiH.A01 = 0;
            return;
        }
        EnumC37232GiW enumC37232GiW = c37217GiH.A05;
        EnumC37232GiW enumC37232GiW2 = c37217GiH.A06;
        int i4 = c37217GiH.A00;
        int i5 = c37217GiH.A04;
        int i6 = this.A04 + this.A02;
        int i7 = this.A05;
        View view = (View) c37218GiI.A0m;
        int ordinal2 = enumC37232GiW.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.A01, i7, -2);
                c37218GiI.A17[2] = -2;
            } else if (ordinal2 != 3) {
                if (ordinal2 != 2) {
                    makeMeasureSpec = 0;
                } else {
                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.A01, i7, -2);
                    boolean A1N = AbstractC34841ae.A1N(c37218GiI.A0H, 1);
                    int[] iArr = c37218GiI.A17;
                    iArr[2] = 0;
                    if (c37217GiH.A09 && (!A1N || (iArr[3] != 0 && iArr[0] != c37218GiI.A05()))) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c37218GiI.A05(), 1073741824);
                    }
                }
                z = false;
                ordinal = enumC37232GiW2.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.A00, i6, -2);
                        c37218GiI.A17[3] = -2;
                    } else if (ordinal == 3) {
                        int i8 = this.A00;
                        int i9 = c37218GiI.A0c != null ? c37218GiI.A0e.A01 : 0;
                        if (c37218GiI.A0d != null) {
                            i9 += c37218GiI.A0Y.A01;
                        }
                        i5 = -1;
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i8, i6 + i9, -1);
                    } else {
                        if (ordinal != 2) {
                            z2 = false;
                            makeMeasureSpec2 = 0;
                            EnumC37232GiW enumC37232GiW3 = EnumC37232GiW.MATCH_CONSTRAINT;
                            boolean A1a = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW3);
                            boolean A1a2 = AbstractC34831ad.A1a(enumC37232GiW2, enumC37232GiW3);
                            EnumC37232GiW enumC37232GiW4 = EnumC37232GiW.MATCH_PARENT;
                            boolean z6 = enumC37232GiW2 == enumC37232GiW4;
                            boolean z7 = enumC37232GiW == enumC37232GiW4;
                            z3 = A1a;
                            z4 = A1a2;
                            C37213GiD c37213GiD = (C37213GiD) view.getLayoutParams();
                            if (c37217GiH.A09 && A1a && c37218GiI.A0H == 0 && A1a2 && c37218GiI.A0G == 0) {
                                max = 0;
                                baseline = 0;
                            } else {
                                if ((view instanceof AbstractC37609Gq6) || !(c37218GiI instanceof AbstractC37602Gpy)) {
                                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                                } else {
                                    ((AbstractC37609Gq6) view).A0A((AbstractC37602Gpy) c37218GiI, makeMeasureSpec, makeMeasureSpec2);
                                }
                                measuredWidth = view.getMeasuredWidth();
                                measuredHeight = view.getMeasuredHeight();
                                baseline = view.getBaseline();
                                int[] iArr2 = c37218GiI.A17;
                                if (z) {
                                    iArr2[0] = 0;
                                    iArr2[2] = 0;
                                } else {
                                    iArr2[0] = measuredWidth;
                                    iArr2[2] = measuredHeight;
                                }
                                if (z2) {
                                    iArr2[1] = 0;
                                    iArr2[3] = 0;
                                } else {
                                    iArr2[1] = measuredHeight;
                                    iArr2[3] = measuredWidth;
                                }
                                int i10 = c37218GiI.A0L;
                                max = i10 <= 0 ? Math.max(i10, measuredWidth) : measuredWidth;
                                i = c37218GiI.A0J;
                                if (i > 0) {
                                    max = Math.min(i, max);
                                }
                                int i11 = c37218GiI.A0K;
                                i3 = i11 <= 0 ? Math.max(i11, measuredHeight) : measuredHeight;
                                i2 = c37218GiI.A0I;
                                if (i2 > 0) {
                                    i3 = Math.min(i2, i3);
                                }
                                if (!z3 && z6) {
                                    max = (int) ((i3 * c37218GiI.A01) + 0.5f);
                                } else if (z4 && z7) {
                                    i3 = (int) ((max / c37218GiI.A01) + 0.5f);
                                }
                                if (measuredWidth == max || measuredHeight != i3) {
                                    if (measuredWidth != max) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
                                    }
                                    if (measuredHeight != i3) {
                                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                                    }
                                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                                    max = view.getMeasuredWidth();
                                    i3 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                }
                                z5 = false;
                            }
                            z5 = true;
                            boolean z8 = max != c37217GiH.A00;
                            c37217GiH.A08 = z8;
                            if (c37213GiD.A0y) {
                                z5 = true;
                            }
                            if (baseline != -1 && c37218GiI.A07 != baseline) {
                                c37217GiH.A08 = true;
                            }
                            c37217GiH.A03 = max;
                            c37217GiH.A02 = i3;
                            c37217GiH.A07 = z5;
                            c37217GiH.A01 = baseline;
                            return;
                        }
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.A00, i6, -2);
                        boolean A1N2 = AbstractC34841ae.A1N(c37218GiI.A0G, 1);
                        int[] iArr3 = c37218GiI.A17;
                        iArr3[3] = 0;
                        if (c37217GiH.A09 && (!A1N2 || (iArr3[2] != 0 && iArr3[1] != c37218GiI.A04()))) {
                            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c37218GiI.A04(), 1073741824);
                            z2 = false;
                            EnumC37232GiW enumC37232GiW32 = EnumC37232GiW.MATCH_CONSTRAINT;
                            boolean A1a3 = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW32);
                            boolean A1a22 = AbstractC34831ad.A1a(enumC37232GiW2, enumC37232GiW32);
                            EnumC37232GiW enumC37232GiW42 = EnumC37232GiW.MATCH_PARENT;
                            if (enumC37232GiW2 == enumC37232GiW42) {
                            }
                            if (enumC37232GiW == enumC37232GiW42) {
                            }
                            if (A1a3) {
                            }
                            if (A1a22) {
                            }
                            C37213GiD c37213GiD2 = (C37213GiD) view.getLayoutParams();
                            if (c37217GiH.A09) {
                            }
                            if (view instanceof AbstractC37609Gq6) {
                            }
                            view.measure(makeMeasureSpec, makeMeasureSpec2);
                            measuredWidth = view.getMeasuredWidth();
                            measuredHeight = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            int[] iArr22 = c37218GiI.A17;
                            if (z) {
                            }
                            if (z2) {
                            }
                            int i102 = c37218GiI.A0L;
                            if (i102 <= 0) {
                            }
                            i = c37218GiI.A0J;
                            if (i > 0) {
                            }
                            int i112 = c37218GiI.A0K;
                            if (i112 <= 0) {
                            }
                            i2 = c37218GiI.A0I;
                            if (i2 > 0) {
                            }
                            if (!z3) {
                            }
                            if (z4) {
                                i3 = (int) ((max / c37218GiI.A01) + 0.5f);
                            }
                            if (measuredWidth == max) {
                            }
                            if (measuredWidth != max) {
                            }
                            if (measuredHeight != i3) {
                            }
                            view.measure(makeMeasureSpec, makeMeasureSpec2);
                            max = view.getMeasuredWidth();
                            i3 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                            z5 = false;
                        }
                    }
                    z2 = true;
                    EnumC37232GiW enumC37232GiW322 = EnumC37232GiW.MATCH_CONSTRAINT;
                    boolean A1a32 = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW322);
                    boolean A1a222 = AbstractC34831ad.A1a(enumC37232GiW2, enumC37232GiW322);
                    EnumC37232GiW enumC37232GiW422 = EnumC37232GiW.MATCH_PARENT;
                    if (enumC37232GiW2 == enumC37232GiW422) {
                    }
                    if (enumC37232GiW == enumC37232GiW422) {
                    }
                    if (A1a32) {
                    }
                    if (A1a222) {
                    }
                    C37213GiD c37213GiD22 = (C37213GiD) view.getLayoutParams();
                    if (c37217GiH.A09) {
                    }
                    if (view instanceof AbstractC37609Gq6) {
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    int[] iArr222 = c37218GiI.A17;
                    if (z) {
                    }
                    if (z2) {
                    }
                    int i1022 = c37218GiI.A0L;
                    if (i1022 <= 0) {
                    }
                    i = c37218GiI.A0J;
                    if (i > 0) {
                    }
                    int i1122 = c37218GiI.A0K;
                    if (i1122 <= 0) {
                    }
                    i2 = c37218GiI.A0I;
                    if (i2 > 0) {
                    }
                    if (!z3) {
                    }
                    if (z4) {
                    }
                    if (measuredWidth == max) {
                    }
                    if (measuredWidth != max) {
                    }
                    if (measuredHeight != i3) {
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    max = view.getMeasuredWidth();
                    i3 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    z5 = false;
                } else {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
                }
                c37218GiI.A17[3] = i5;
                z2 = false;
                EnumC37232GiW enumC37232GiW3222 = EnumC37232GiW.MATCH_CONSTRAINT;
                boolean A1a322 = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW3222);
                boolean A1a2222 = AbstractC34831ad.A1a(enumC37232GiW2, enumC37232GiW3222);
                EnumC37232GiW enumC37232GiW4222 = EnumC37232GiW.MATCH_PARENT;
                if (enumC37232GiW2 == enumC37232GiW4222) {
                }
                if (enumC37232GiW == enumC37232GiW4222) {
                }
                if (A1a322) {
                }
                if (A1a2222) {
                }
                C37213GiD c37213GiD222 = (C37213GiD) view.getLayoutParams();
                if (c37217GiH.A09) {
                }
                if (view instanceof AbstractC37609Gq6) {
                }
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                measuredWidth = view.getMeasuredWidth();
                measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int[] iArr2222 = c37218GiI.A17;
                if (z) {
                }
                if (z2) {
                }
                int i10222 = c37218GiI.A0L;
                if (i10222 <= 0) {
                }
                i = c37218GiI.A0J;
                if (i > 0) {
                }
                int i11222 = c37218GiI.A0K;
                if (i11222 <= 0) {
                }
                i2 = c37218GiI.A0I;
                if (i2 > 0) {
                }
                if (!z3) {
                }
                if (z4) {
                }
                if (measuredWidth == max) {
                }
                if (measuredWidth != max) {
                }
                if (measuredHeight != i3) {
                }
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                max = view.getMeasuredWidth();
                i3 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                z5 = false;
            } else {
                int i12 = this.A01;
                C37222GiM c37222GiM = c37218GiI.A0c;
                int i13 = c37222GiM != null ? c37222GiM.A01 : 0;
                C37222GiM c37222GiM2 = c37218GiI.A0d;
                if (c37222GiM2 != null) {
                    i13 += c37222GiM2.A01;
                }
                int i14 = i7 + i13;
                i4 = -1;
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(i12, i14, -1);
            }
            z = true;
            ordinal = enumC37232GiW2.ordinal();
            if (ordinal != 0) {
            }
            c37218GiI.A17[3] = i5;
            z2 = false;
            EnumC37232GiW enumC37232GiW32222 = EnumC37232GiW.MATCH_CONSTRAINT;
            boolean A1a3222 = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW32222);
            boolean A1a22222 = AbstractC34831ad.A1a(enumC37232GiW2, enumC37232GiW32222);
            EnumC37232GiW enumC37232GiW42222 = EnumC37232GiW.MATCH_PARENT;
            if (enumC37232GiW2 == enumC37232GiW42222) {
            }
            if (enumC37232GiW == enumC37232GiW42222) {
            }
            if (A1a3222) {
            }
            if (A1a22222) {
            }
            C37213GiD c37213GiD2222 = (C37213GiD) view.getLayoutParams();
            if (c37217GiH.A09) {
            }
            if (view instanceof AbstractC37609Gq6) {
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
            baseline = view.getBaseline();
            int[] iArr22222 = c37218GiI.A17;
            if (z) {
            }
            if (z2) {
            }
            int i102222 = c37218GiI.A0L;
            if (i102222 <= 0) {
            }
            i = c37218GiI.A0J;
            if (i > 0) {
            }
            int i112222 = c37218GiI.A0K;
            if (i112222 <= 0) {
            }
            i2 = c37218GiI.A0I;
            if (i2 > 0) {
            }
            if (!z3) {
            }
            if (z4) {
            }
            if (measuredWidth == max) {
            }
            if (measuredWidth != max) {
            }
            if (measuredHeight != i3) {
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            max = view.getMeasuredWidth();
            i3 = view.getMeasuredHeight();
            baseline = view.getBaseline();
            z5 = false;
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        c37218GiI.A17[2] = i4;
        z = false;
        ordinal = enumC37232GiW2.ordinal();
        if (ordinal != 0) {
        }
        c37218GiI.A17[3] = i5;
        z2 = false;
        EnumC37232GiW enumC37232GiW322222 = EnumC37232GiW.MATCH_CONSTRAINT;
        boolean A1a32222 = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW322222);
        boolean A1a222222 = AbstractC34831ad.A1a(enumC37232GiW2, enumC37232GiW322222);
        EnumC37232GiW enumC37232GiW422222 = EnumC37232GiW.MATCH_PARENT;
        if (enumC37232GiW2 == enumC37232GiW422222) {
        }
        if (enumC37232GiW == enumC37232GiW422222) {
        }
        if (A1a32222) {
        }
        if (A1a222222) {
        }
        C37213GiD c37213GiD22222 = (C37213GiD) view.getLayoutParams();
        if (c37217GiH.A09) {
        }
        if (view instanceof AbstractC37609Gq6) {
        }
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        measuredWidth = view.getMeasuredWidth();
        measuredHeight = view.getMeasuredHeight();
        baseline = view.getBaseline();
        int[] iArr222222 = c37218GiI.A17;
        if (z) {
        }
        if (z2) {
        }
        int i1022222 = c37218GiI.A0L;
        if (i1022222 <= 0) {
        }
        i = c37218GiI.A0J;
        if (i > 0) {
        }
        int i1122222 = c37218GiI.A0K;
        if (i1122222 <= 0) {
        }
        i2 = c37218GiI.A0I;
        if (i2 > 0) {
        }
        if (!z3) {
        }
        if (z4) {
        }
        if (measuredWidth == max) {
        }
        if (measuredWidth != max) {
        }
        if (measuredHeight != i3) {
        }
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        max = view.getMeasuredWidth();
        i3 = view.getMeasuredHeight();
        baseline = view.getBaseline();
        z5 = false;
    }
}
