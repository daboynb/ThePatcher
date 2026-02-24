package p000X;

/* renamed from: X.JdG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43292JdG extends C37240Gie {
    public final EnumC30401Ke A00;

    public static final Object A05(Object obj, C43292JdG c43292JdG) {
        C37241Gif c37241Gif;
        InterfaceC14190h9 interfaceC14190h9;
        if (c43292JdG.A00 != EnumC30401Ke.A02) {
            Object obj2 = AbstractC40053Hu4.A03;
            C37241Gif c37241Gif2 = (C37241Gif) C37240Gie.A09.get(c43292JdG);
            while (true) {
                long andIncrement = C37240Gie.A04.getAndIncrement(c43292JdG);
                long j = andIncrement & 1152921504606846975L;
                boolean A0I = C37240Gie.A0I(c43292JdG, andIncrement, false);
                int i = AbstractC40053Hu4.A01;
                long j2 = i;
                long j3 = j / j2;
                int i2 = (int) (j % j2);
                if (((AbstractC12250dA) c37241Gif2).A00 != j3) {
                    c37241Gif = C37240Gie.A07(c43292JdG, c37241Gif2, j3);
                    if (c37241Gif == null) {
                        if (A0I) {
                            break;
                        }
                    }
                } else {
                    c37241Gif = c37241Gif2;
                }
                int A00 = C37240Gie.A00(obj, obj2, c43292JdG, c37241Gif, i2, j, A0I);
                if (A00 == 0) {
                    c37241Gif.A01();
                    break;
                }
                if (A00 == 1) {
                    break;
                }
                if (A00 != 2) {
                    if (A00 == 3) {
                        throw AbstractC34801aa.A0z("unexpected");
                    }
                    if (A00 != 4) {
                        c37241Gif.A01();
                        c37241Gif2 = c37241Gif;
                    } else if (j < C37240Gie.A03.get(c43292JdG)) {
                        c37241Gif.A01();
                    }
                } else if (A0I) {
                    c37241Gif.A05();
                } else {
                    if ((obj2 instanceof InterfaceC14190h9) && (interfaceC14190h9 = (InterfaceC14190h9) obj2) != null) {
                        interfaceC14190h9.B2g(c37241Gif, i2 + i);
                    }
                    c43292JdG.A0L((((AbstractC12250dA) c37241Gif).A00 * j2) + i2);
                }
            }
            return new ATY(c43292JdG.A0K());
        }
        Object CC2 = super.CC2(obj);
        if ((!(CC2 instanceof C9P9)) || (CC2 instanceof ATY)) {
            return CC2;
        }
        return C06930Mq.A00;
    }

    public C43292JdG(EnumC30401Ke enumC30401Ke, int i) {
        super(i);
        this.A00 = enumC30401Ke;
        if (enumC30401Ke == EnumC30401Ke.A04) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("This implementation does not support suspension for senders, use ");
            A04.append(AbstractC34861ag.A1E(C37240Gie.class).Apa());
            throw C3WH.A0h(" instead", A04);
        }
        if (i >= 1) {
            return;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Buffered channel capacity must be at least 1, but ");
        A042.append(i);
        throw C3WH.A0h(" was specified", A042);
    }

    @Override // p000X.C37240Gie, p000X.InterfaceC23376AZr
    public Object CC2(Object obj) {
        return A05(obj, this);
    }
}
