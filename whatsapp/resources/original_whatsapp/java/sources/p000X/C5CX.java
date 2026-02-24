package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.5CX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CX implements Iterator, InterfaceC13670gH, InterfaceC025501c {
    public InterfaceC13670gH A00;
    public int A01;
    public Object A02;

    private final RuntimeException A00() {
        int i = this.A01;
        return i != 4 ? i != 5 ? AbstractC34801aa.A0z(AbstractC34851af.A0r("Unexpected state of the iterator: ", AnonymousClass000.A04(), i)) : AbstractC34801aa.A0z("Iterator has failed.") : new NoSuchElementException();
    }

    public void A01(Object obj, InterfaceC13670gH interfaceC13670gH) {
        this.A02 = obj;
        this.A01 = 3;
        this.A00 = interfaceC13670gH;
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return C0QL.A00;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i;
        while (true) {
            i = this.A01;
            if (i != 0) {
                break;
            }
            this.A01 = 5;
            InterfaceC13670gH interfaceC13670gH = this.A00;
            C00C.A09(interfaceC13670gH);
            this.A00 = null;
            interfaceC13670gH.resumeWith(C06930Mq.A00);
        }
        if (i == 1) {
            C00C.A09(null);
            throw AbstractC34801aa.A12("hasNext");
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw A00();
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.A01;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.A01 = 1;
            C00C.A09(null);
            throw AbstractC34801aa.A12("next");
        }
        if (i != 3) {
            throw A00();
        }
        this.A01 = 0;
        Object obj = this.A02;
        this.A02 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        AbstractC13980go.A01(obj);
        this.A01 = 4;
    }
}
