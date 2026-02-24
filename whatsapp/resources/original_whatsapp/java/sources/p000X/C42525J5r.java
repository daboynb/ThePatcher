package p000X;

import java.util.Iterator;

/* renamed from: X.J5r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42525J5r implements InterfaceC44017Ju0 {
    public static final C42525J5r A00 = new C42525J5r();

    @Override // p000X.InterfaceC44017Ju0
    public Class AcS() {
        return InterfaceC43697Jna.class;
    }

    @Override // p000X.InterfaceC44017Ju0
    public Class AlE() {
        return InterfaceC43697Jna.class;
    }

    @Override // p000X.InterfaceC44017Ju0
    public /* bridge */ /* synthetic */ Object CFN(final C40967IQb primitives) {
        if (primitives.A00 == null) {
            throw AbstractC37199Ghy.A0k("no primary in primitive set");
        }
        Iterator A13 = AbstractC34881ai.A13(primitives.A03);
        while (A13.hasNext()) {
            Iterator A1H = AbstractC127845ir.A1H(A13.next());
            while (A1H.hasNext()) {
                A1H.next();
            }
        }
        return new J64(primitives);
    }
}
