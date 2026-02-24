package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.Isy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42013Isy implements InterfaceC44276Jz3, InterfaceC43764Joz {
    public final C42038ItO A04;
    public final Path A00 = AbstractC127835iq.A0E();
    public final Path A02 = AbstractC127835iq.A0E();
    public final Path A01 = AbstractC127835iq.A0E();
    public final List A03 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC43923Js9
    public void BzZ(List list, List list2) {
        int i = 0;
        while (true) {
            List list3 = this.A03;
            if (i >= list3.size()) {
                return;
            }
            ((InterfaceC43923Js9) list3.get(i)).BzZ(list, list2);
            i++;
        }
    }

    @Override // p000X.InterfaceC44276Jz3
    public Path Aj7() {
        Path.Op op;
        Matrix matrix;
        Matrix matrix2;
        Path path = this.A01;
        path.reset();
        C42038ItO c42038ItO = this.A04;
        if (!c42038ItO.A01) {
            int intValue = c42038ItO.A00.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    op = Path.Op.UNION;
                } else if (intValue == 2) {
                    op = Path.Op.REVERSE_DIFFERENCE;
                } else if (intValue == 3) {
                    op = Path.Op.INTERSECT;
                } else if (intValue == 4) {
                    op = Path.Op.XOR;
                }
                Path path2 = this.A02;
                path2.reset();
                Path path3 = this.A00;
                path3.reset();
                List list = this.A03;
                for (int size = list.size() - 1; size >= 1; size--) {
                    InterfaceC44276Jz3 interfaceC44276Jz3 = (InterfaceC44276Jz3) list.get(size);
                    if (interfaceC44276Jz3 instanceof C42018It4) {
                        List A00 = ((C42018It4) interfaceC44276Jz3).A00();
                        for (int A04 = AbstractC34861ag.A04(A00, 1); A04 >= 0; A04--) {
                            Path Aj7 = ((InterfaceC44276Jz3) A00.get(A04)).Aj7();
                            C42018It4 c42018It4 = (C42018It4) interfaceC44276Jz3;
                            IJf iJf = c42018It4.A00;
                            if (iJf != null) {
                                matrix2 = iJf.A00();
                            } else {
                                matrix2 = c42018It4.A02;
                                matrix2.reset();
                            }
                            Aj7.transform(matrix2);
                            path2.addPath(Aj7);
                        }
                    } else {
                        path2.addPath(interfaceC44276Jz3.Aj7());
                    }
                }
                InterfaceC44276Jz3 interfaceC44276Jz32 = (InterfaceC44276Jz3) list.get(0);
                if (interfaceC44276Jz32 instanceof C42018It4) {
                    C42018It4 c42018It42 = (C42018It4) interfaceC44276Jz32;
                    List A002 = c42018It42.A00();
                    for (int i = 0; i < A002.size(); i++) {
                        Path Aj72 = ((InterfaceC44276Jz3) A002.get(i)).Aj7();
                        IJf iJf2 = c42018It42.A00;
                        if (iJf2 != null) {
                            matrix = iJf2.A00();
                        } else {
                            matrix = c42018It42.A02;
                            matrix.reset();
                        }
                        Aj72.transform(matrix);
                        path3.addPath(Aj72);
                    }
                } else {
                    path3.set(interfaceC44276Jz32.Aj7());
                }
                path.op(path3, path2, op);
                return path;
            }
            int i2 = 0;
            while (true) {
                List list2 = this.A03;
                if (i2 >= list2.size()) {
                    break;
                }
                path.addPath(((InterfaceC44276Jz3) list2.get(i2)).Aj7());
                i2++;
            }
        }
        return path;
    }

    public C42013Isy(C42038ItO c42038ItO) {
        this.A04 = c42038ItO;
    }

    @Override // p000X.InterfaceC43764Joz
    public void A6h(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            Object previous = listIterator.previous();
            if (previous instanceof InterfaceC44276Jz3) {
                this.A03.add(previous);
                listIterator.remove();
            }
        }
    }

    @Override // p000X.InterfaceC43923Js9
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
