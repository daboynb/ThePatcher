package p000X;

import android.graphics.Rect;
import com.facebook.rendercore.RenderTreeNode;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* loaded from: classes6.dex */
public final class CM8 {
    public DLW A00;
    public CI7 A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public final C27473CPd A06;
    public final InterfaceC30069DTy A07;
    public final C08I A05 = new C08I(10);
    public final List A08 = AbstractC34801aa.A16();
    public final Set A09 = AbstractC34801aa.A1B();

    public static final void A00(CM8 cm8, long j) {
        int intValue;
        if (cm8.A03) {
            C08I c08i = cm8.A05;
            Number number = (Number) c08i.A05(j);
            if (number == null || (intValue = number.intValue()) == 0) {
                throw AbstractC34801aa.A0z("Trying to decrement reference count for an item you don't own.");
            }
            c08i.A0A(j, Integer.valueOf(intValue - 1));
        }
    }

    public static final void A01(CM8 cm8, long j) {
        if (cm8.A03) {
            C08I c08i = cm8.A05;
            Number number = (Number) c08i.A05(j);
            if (number == null) {
                number = AbstractC34821ac.A0s();
            }
            c08i.A0A(j, Integer.valueOf(number.intValue() + 1));
        }
    }

    public final void A02() {
        if (this.A02) {
            int i = this.A04 - 1;
            this.A04 = i;
            if (i < 0) {
                throw AbstractC23467Abq.A0y("notifyVisibleBoundsChangedNestCount should not be decremented below zero!");
            }
            if (i == 0) {
                Set set = this.A09;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC25875BiR.A00(this.A07, it.next());
                }
                set.clear();
            }
        }
    }

    public final void A03() {
        if (this.A02) {
            this.A04++;
        }
    }

    @Deprecated(message = "Only used for Litho's integration. Marked for removal.")
    public final void A06(C4K c4k) {
        C4K c4k2;
        List list = this.A08;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                c4k2 = null;
                break;
            }
            c4k2 = ((CI7) it.next()).A01;
            if (c4k2 == c4k) {
                it.remove();
                break;
            }
        }
        if (c4k2 instanceof BAC) {
            this.A06.A00 = null;
            this.A01 = null;
        }
        if (c4k2 == null) {
            throw AbstractC23467Abq.A0w(C29705DFt.A01(c4k, 18));
        }
        if (c4k2 instanceof BAD) {
            this.A03 = false;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((CI7) list.get(i)).A01 instanceof BAD) {
                    this.A03 = true;
                }
                if (this.A03) {
                    return;
                }
            }
        }
    }

    public CM8(C27473CPd c27473CPd, InterfaceC30069DTy interfaceC30069DTy) {
        this.A06 = c27473CPd;
        this.A07 = interfaceC30069DTy;
    }

    public final void A04(Rect rect) {
        A03();
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            CI7 A0T = AbstractC23471Abu.A0T(list, i);
            Object obj = A0T.A01;
            if (obj instanceof DPD) {
                ((DPD) obj).Bmt(rect, A0T);
            }
        }
        A02();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(RenderTreeNode renderTreeNode, InterfaceC30069DTy interfaceC30069DTy, Object obj) {
        A03();
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            CI7 A0T = AbstractC23471Abu.A0T(list, i);
            C4K c4k = A0T.A01;
            if (c4k instanceof InterfaceC30074DUd) {
                boolean B83 = interfaceC30069DTy.B83();
                if (B83) {
                    C4K.A09(c4k, interfaceC30069DTy, "Extension:onBoundsAppliedToItem ", AnonymousClass000.A04());
                }
                ((InterfaceC30074DUd) c4k).BHO(renderTreeNode.A07, A0T, obj);
                if (B83) {
                    interfaceC30069DTy.ALJ();
                }
            }
        }
        A02();
    }
}
