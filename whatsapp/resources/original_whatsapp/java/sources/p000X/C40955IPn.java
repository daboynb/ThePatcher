package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IPn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40955IPn {
    public final AtomicBoolean A00;
    public final InterfaceC43823JqF[] A01;
    public final boolean[] A02;

    public static final void A00(C40955IPn c40955IPn) {
        InterfaceC43823JqF interfaceC43823JqF;
        Iterator<E> it = Ha3.A01.iterator();
        while (it.hasNext()) {
            int ordinal = ((Ha3) it.next()).ordinal();
            InterfaceC43823JqF[] interfaceC43823JqFArr = c40955IPn.A01;
            if (interfaceC43823JqFArr[ordinal] != null && c40955IPn.A00.get() && c40955IPn.A02[ordinal] && (interfaceC43823JqF = interfaceC43823JqFArr[ordinal]) != null) {
                interfaceC43823JqF.AKL();
            }
        }
    }

    public C40955IPn() {
        C05F c05f = Ha3.A01;
        this.A01 = new InterfaceC43823JqF[c05f.size()];
        this.A02 = new boolean[c05f.size()];
        this.A00 = new AtomicBoolean();
    }
}
