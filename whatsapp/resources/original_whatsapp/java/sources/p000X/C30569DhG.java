package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.DhG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30569DhG extends C1Dp {
    public int A00;
    public InterfaceC265014g A01;
    public final C0NI A02;
    public final Map A03;
    public final C33793F0o A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30569DhG(C0NI c0ni) {
        super(C30553Dgz.A00);
        C00C.A0A(c0ni, 0);
        this.A02 = c0ni;
        this.A04 = new C33793F0o(this);
        this.A03 = AbstractC34801aa.A1C();
    }

    @Override // p000X.AbstractC275018m
    public void A0T(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof BJH) {
            BJH bjh = (BJH) c1hi;
            AbstractC34861ag.A07(bjh.A08).getViewTreeObserver().removeOnPreDrawListener(bjh.A01);
        } else if (c1hi instanceof ECS) {
            ((AnonymousClass168) ((ECS) c1hi).A0B.getValue()).stop();
        }
    }

    @Override // p000X.AbstractC275018m
    public void A0V(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        if (!(c1hi instanceof BJH)) {
            if (c1hi instanceof ECS) {
                ECS ecs = (ECS) c1hi;
                Number number = (Number) C0JL.A0c(this.A03.values());
                int intValue = number != null ? number.intValue() : 1;
                TextView A0A = AbstractC34861ag.A0A(ecs.A0C);
                if (intValue < 1) {
                    intValue = 1;
                }
                A0A.setMaxLines(intValue);
                return;
            }
            return;
        }
        BJH bjh = (BJH) c1hi;
        AbstractC34861ag.A07(bjh.A08).getViewTreeObserver().addOnPreDrawListener(bjh.A01);
        int i = this.A00;
        if (i > -1) {
            int i2 = bjh.A00;
            bjh.A00 = i;
            if (i2 <= -1) {
                bjh.A0I.getViewTreeObserver().addOnPreDrawListener(bjh.A02);
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        ECS ecs;
        BJH bjh;
        C00C.A0A(c1hi, 0);
        InterfaceC36704GWn interfaceC36704GWn = (InterfaceC36704GWn) A0c(i);
        if (!(interfaceC36704GWn instanceof InterfaceC37178GhR)) {
            if ((interfaceC36704GWn instanceof InterfaceC37179GhS) && (c1hi instanceof ECS) && (ecs = (ECS) c1hi) != null) {
                InterfaceC37179GhS interfaceC37179GhS = (InterfaceC37179GhS) interfaceC36704GWn;
                C00C.A0A(interfaceC37179GhS, 0);
                C0IB contact = interfaceC37179GhS.getContact();
                if (contact != null) {
                    ECS.A00(interfaceC37179GhS, ecs, contact, interfaceC37179GhS.AX1(), interfaceC37179GhS.AX2(), interfaceC37179GhS.B8k());
                    return;
                } else {
                    AbstractC34831ad.A0m(ecs.A07).Bwa(new GJC(interfaceC37179GhS, ecs, 4));
                    return;
                }
            }
            return;
        }
        if (!(c1hi instanceof BJH) || (bjh = (BJH) c1hi) == null) {
            return;
        }
        InterfaceC37178GhR interfaceC37178GhR = (InterfaceC37178GhR) interfaceC36704GWn;
        C00C.A0A(interfaceC37178GhR, 0);
        C3WD.A0M(bjh.A06).setImageResource(interfaceC37178GhR.Aba());
        TextView A0A = AbstractC34861ag.A0A(bjh.A08);
        int AsC = interfaceC37178GhR.AsC();
        A0A.setText(AsC);
        InterfaceC024100j interfaceC024100j = bjh.A04;
        AbstractC162217Aa.A01(new GV4(bjh, interfaceC37178GhR, 6), AbstractC34861ag.A07(interfaceC024100j));
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        C00C.A0A(A07, 0);
        A07.setOnTouchListener(new CYA(bjh, 3));
        Context A0A2 = AbstractC127845ir.A0A(bjh);
        AbstractC220579q9.A0A(AbstractC34861ag.A07(interfaceC024100j), A0A2.getString(AsC), A0A2.getString(interfaceC37178GhR.AT8()));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
                View A0I = AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624639, false);
                return new BJH(A0I, this.A04, new GUS(A0I, i, 0, this));
            case 5:
                return new ECS(AbstractC34871ah.A0G(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624640), this.A04);
            default:
                throw C87Z.A0Q("Unexpected view type: ", AnonymousClass000.A04(), i);
        }
    }

    public static final Integer A00(InterfaceC37179GhS interfaceC37179GhS, C30569DhG c30569DhG) {
        List list = ((C1Dp) c30569DhG).A00.A02;
        ArrayList A12 = AbstractC34881ai.A12(list);
        for (Object obj : list) {
            if (obj instanceof InterfaceC37179GhS) {
                A12.add(obj);
            }
        }
        int indexOf = A12.indexOf(interfaceC37179GhS);
        Integer valueOf = Integer.valueOf(indexOf);
        if (indexOf < 0) {
            return null;
        }
        return valueOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        r2 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0051, code lost:
    
        if (r2.hasNext() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
    
        if (r2.next() != p000X.EnumC32704EhW.A04) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if ((r5 instanceof p000X.ECS) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        r5 = (p000X.ECS) r5;
        r0 = (java.lang.Number) p000X.C0JL.A0c(r4.A03.values());
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        r2 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
    
        r1 = p000X.AbstractC34861ag.A0A(r5.A0C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
    
        if (r2 >= 1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        r1.setMaxLines(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0046, code lost:
    
        if (r3 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r6.isEmpty() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        BH8(r5, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        return;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0X(C1HI c1hi, List list, int i) {
        AbstractC34851af.A14(c1hi, list);
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (it.next() == EnumC32704EhW.A02) {
                    if (c1hi instanceof BJH) {
                        BJH bjh = (BJH) c1hi;
                        int i2 = this.A00;
                        if (i2 > -1) {
                            int i3 = bjh.A00;
                            bjh.A00 = i2;
                            if (i3 <= -1) {
                                bjh.A0I.getViewTreeObserver().addOnPreDrawListener(bjh.A02);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C1Dp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0e(List list) {
        int i;
        super.A0e(list);
        int i2 = this.A00;
        if (list != null) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!(it.next() instanceof InterfaceC37178GhR)) {
                    }
                }
            }
            i = list.size();
            this.A00 = i;
            if (i2 == i) {
                A0R(EnumC32704EhW.A02, 0, A0Y());
                return;
            }
            return;
        }
        i = 0;
        this.A00 = i;
        if (i2 == i) {
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object A0c = A0c(i);
        if (A0c instanceof G0K) {
            return 0;
        }
        if (A0c instanceof G0L) {
            return 1;
        }
        if (A0c instanceof G0H) {
            return 2;
        }
        if (A0c instanceof G0M) {
            return 3;
        }
        if (A0c instanceof G0J) {
            return 4;
        }
        if (A0c instanceof G0I) {
            return 6;
        }
        if (A0c instanceof InterfaceC37179GhS) {
            return 5;
        }
        throw AbstractC34861ag.A1B();
    }
}
