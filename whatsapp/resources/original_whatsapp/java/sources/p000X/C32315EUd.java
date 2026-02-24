package p000X;

import java.util.Queue;

/* renamed from: X.EUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32315EUd extends EV2 {
    public final InterfaceC36883Gc0 A00;
    public final Queue A01;

    public C32315EUd(InterfaceC36883Gc0 interfaceC36883Gc0, Queue queue) {
        super(41);
        this.A01 = queue;
        this.A00 = interfaceC36883Gc0;
    }

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return C0J4.A00(this.A01, ((C32315EUd) obj).A01);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, super.hashCode());
        A1b[1] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1b, 2);
    }
}
