package p000X;

import android.text.Layout;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PO, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PO extends AbstractC033004y implements Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PO(Object obj, Object obj2, Object obj3, int i, long j) {
        super(1);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj3;
        this.A00 = j;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        float A02;
        float A03;
        if (this.$t != 0) {
            C105844mn c105844mn = (C105844mn) obj;
            long j = this.A00;
            float[] fArr = (float[]) this.A01;
            C5B6 c5b6 = (C5B6) this.A02;
            C5B5 c5b5 = (C5B5) this.A03;
            int i = c105844mn.A05;
            int A01 = C107814qO.A01(j);
            if (i <= A01) {
                i = A01;
            }
            int i2 = c105844mn.A04;
            int A00 = C107814qO.A00(j);
            if (i2 >= A00) {
                i2 = A00;
            }
            long A002 = C4N8.A00(C0AL.A02(i, i, i2) - i, C0AL.A02(i2, i, i2) - i);
            InterfaceC123975cY interfaceC123975cY = c105844mn.A06;
            int i3 = c5b6.element;
            C107024or c107024or = ((C113504zu) interfaceC123975cY).A01;
            int A012 = C107814qO.A01(A002);
            int A003 = C107814qO.A00(A002);
            Layout layout = c107024or.A0A;
            int A0B = C3WF.A0B(layout);
            if (A012 < 0) {
                str = "startOffset must be > 0";
            } else if (A012 >= A0B) {
                str = "startOffset must be less than text length";
            } else if (A003 <= A012) {
                str = "endOffset must be greater than startOffset";
            } else if (A003 <= A0B) {
                int i4 = (A003 - A012) * 4;
                if (fArr.length - i3 >= i4) {
                    int lineForOffset = layout.getLineForOffset(A012);
                    int lineForOffset2 = layout.getLineForOffset(A003 - 1);
                    C102024gH c102024gH = new C102024gH(c107024or);
                    if (lineForOffset <= lineForOffset2) {
                        while (true) {
                            int lineStart = layout.getLineStart(lineForOffset);
                            int A06 = c107024or.A06(lineForOffset);
                            int min = Math.min(A003, A06);
                            float A032 = c107024or.A03(lineForOffset);
                            float A022 = c107024or.A02(lineForOffset);
                            boolean A1N = AbstractC34841ae.A1N(layout.getParagraphDirection(lineForOffset), 1);
                            for (int max = Math.max(A012, lineStart); max < min; max++) {
                                boolean isRtlCharAt = layout.isRtlCharAt(max);
                                if (A1N) {
                                    if (isRtlCharAt) {
                                        A03 = c102024gH.A02(max);
                                        A02 = c102024gH.A03(max + 1);
                                    } else {
                                        A02 = c102024gH.A00(max);
                                        A03 = c102024gH.A01(max + 1);
                                    }
                                } else if (isRtlCharAt) {
                                    A03 = c102024gH.A00(max);
                                    A02 = c102024gH.A01(max + 1);
                                } else {
                                    A02 = c102024gH.A02(max);
                                    A03 = c102024gH.A03(max + 1);
                                }
                                fArr[i3] = A02;
                                fArr[i3 + 1] = A032;
                                fArr[i3 + 2] = A03;
                                fArr[i3 + 3] = A022;
                                i3 += 4;
                            }
                            if (lineForOffset == lineForOffset2) {
                                break;
                            }
                            lineForOffset++;
                        }
                    }
                    int i5 = c5b6.element;
                    int i6 = i5 + i4;
                    while (i5 < i6) {
                        int i7 = i5 + 1;
                        float f = fArr[i7];
                        float f2 = c5b5.element;
                        fArr[i7] = f + f2;
                        int i8 = i5 + 3;
                        fArr[i8] = fArr[i8] + f2;
                        i5 += 4;
                    }
                    c5b6.element = i6;
                    c5b5.element += interfaceC123975cY.AbG();
                } else {
                    str = "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4";
                }
            } else {
                str = "endOffset must be smaller or equal to text length";
            }
            throw AbstractC34801aa.A0y(str);
        }
        InterfaceC124935e7 interfaceC124935e7 = (InterfaceC124935e7) obj;
        interfaceC124935e7.AJo();
        C105894mt c105894mt = (C105894mt) this.A03;
        float f3 = c105894mt.A01;
        float f4 = c105894mt.A03;
        C78403Wm c78403Wm = (C78403Wm) this.A01;
        long j2 = this.A00;
        AbstractC98074Tj abstractC98074Tj = (AbstractC98074Tj) this.A02;
        InterfaceC124085cj interfaceC124085cj = ((C112394y1) interfaceC124935e7.AXD()).A01;
        interfaceC124085cj.CBl(f3, f4);
        try {
            interfaceC124935e7.AJr(abstractC98074Tj, (InterfaceC124455dL) c78403Wm.element, C80563cT.A00, 1.0f, 1, j2, j2);
        } finally {
            interfaceC124085cj.CBl(-f3, -f4);
        }
        return C06930Mq.A00;
    }
}
