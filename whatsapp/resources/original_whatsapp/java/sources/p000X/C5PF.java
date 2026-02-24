package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PF, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PF extends AbstractC033004y implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PF(Object obj, int i, int i2, Object obj2) {
        super(1);
        this.$t = i2;
        this.A02 = obj2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            InterfaceC124725dm interfaceC124725dm = (InterfaceC124725dm) obj;
            C111724ww c111724ww = (C111724ww) this.A02;
            int i = c111724ww.A00;
            int i2 = this.A00;
            if (i == i2) {
                C3ZT c3zt = (C3ZT) this.A01;
                if (C00C.areEqual(c3zt, c111724ww.A02) && (interfaceC124725dm instanceof C111644wm)) {
                    long[] jArr = c3zt.A03;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j = jArr[i3];
                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A04 = C3WF.A04(i3, length);
                                for (int i4 = 0; i4 < A04; i4++) {
                                    if ((255 & j) < 128) {
                                        int i5 = (i3 << 3) + i4;
                                        Object obj2 = c3zt.A04[i5];
                                        if (c3zt.A02[i5] != i2) {
                                            C111644wm c111644wm = (C111644wm) interfaceC124725dm;
                                            C3ZX c3zx = c111644wm.A05;
                                            AbstractC105964n1.A02(c3zx, obj2, c111724ww);
                                            if (obj2 instanceof InterfaceC124795dt) {
                                                if (!c3zx.A05(obj2)) {
                                                    AbstractC105964n1.A00(c111644wm.A04, obj2);
                                                }
                                                C3ZX c3zx2 = c111724ww.A03;
                                                if (c3zx2 != null) {
                                                    c3zx2.A09(obj2);
                                                }
                                            }
                                            c3zt.A01--;
                                            C3WJ.A11(c3zt.A03, i5, ((AbstractC102104gQ) c3zt).A00);
                                            c3zt.A04[i5] = null;
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (A04 != 8) {
                                    break;
                                }
                            }
                            if (i3 == length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        } else {
            AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
            C80263bw c80263bw = (C80263bw) this.A02;
            int Ace = c80263bw.A00.A04.Ace();
            int i6 = this.A00;
            int i7 = 0;
            if (Ace < 0) {
                Ace = 0;
            }
            if (Ace <= i6) {
                i6 = Ace;
            }
            int i8 = -i6;
            int i9 = i8;
            if (c80263bw.A01) {
                i9 = 0;
                i7 = i8;
            }
            C5TD c5td = new C5TD((AbstractC113054zA) this.A01, i9, i7, 0);
            abstractC105814mj.A00 = true;
            c5td.invoke(abstractC105814mj);
            abstractC105814mj.A00 = false;
        }
        return C06930Mq.A00;
    }
}
