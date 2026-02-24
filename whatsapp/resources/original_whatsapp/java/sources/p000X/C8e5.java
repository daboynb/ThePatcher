package p000X;

import java.util.Iterator;

/* renamed from: X.8e5, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8e5 extends AbstractC219009mv {
    public final C0WX A00;
    public final C0X5 A01;
    public final C0IV A02;

    public void A0O(C9ZZ c9zz) {
        throw new IllegalAccessError("Should use applyMutation(mutationWrapper, message) instead");
    }

    public boolean A0P(C9ZZ c9zz) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        if (!(this instanceof C8e4)) {
            if (!this.A02.A0T(c9zz.A01)) {
                return false;
            }
            A0O(c9zz);
            return true;
        }
        C8e4 c8e4 = (C8e4) this;
        C9XT c9xt = new C9XT(c9zz);
        C30541Ks c30541Ks = c9xt.A01;
        C0YH c0yh = (C0YH) AbstractC34821ac.A19(c8e4.A00);
        C16460ko c16460ko = c8e4.A01;
        AbstractC34851af.A18(c30541Ks, c0yh, c16460ko);
        C1J0 Afr = c0yh.Afr(c30541Ks);
        if (Afr == null && (Afr = c16460ko.A0A(c30541Ks)) == null) {
            return false;
        }
        if (c8e4 instanceof C8e3) {
            C8e3 c8e3 = (C8e3) c8e4;
            boolean z = ((C8e1) c9xt.A00.A00).A01;
            boolean z2 = Afr.A0c;
            if (z) {
                if (z2) {
                    return true;
                }
                c8e3.A03.A00(AbstractC34861ag.A19(Afr));
                return true;
            }
            if (!z2) {
                return true;
            }
            c8e3.A03.A01(AbstractC34861ag.A19(Afr));
            return true;
        }
        C8e2 c8e2 = (C8e2) c8e4;
        if (((C8e0) c9xt.A00.A00).A01.ordinal() != 0) {
            throw AbstractC34861ag.A1B();
        }
        Object obj = null;
        if (!(Afr instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) Afr) == null || (AU8 = interfaceC31531On.AU8()) == null) {
            return true;
        }
        int i = AU8.A00;
        if ((i != 5 && i != 9) || (c7o7 = AU8.A09) == null) {
            return true;
        }
        Iterator it = c7o7.A0C.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (C00C.areEqual(((C7ND) next).A01.A03, "galaxy_message")) {
                obj = next;
                break;
            }
        }
        C7ND c7nd = (C7ND) obj;
        if (c7nd != null) {
            c7nd.A00 = true;
        }
        ((C0BD) C05V.A02(c8e2.A01)).A0P(Afr);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8e5(C0WX c0wx, C0X5 c0x5, C0X4 c0x4, C0IV c0iv) {
        super(c0x4);
        AbstractC34851af.A18(c0x4, c0iv, c0wx);
        C00C.A0A(c0x5, 3);
        this.A02 = c0iv;
        this.A00 = c0wx;
        this.A01 = c0x5;
    }
}
