package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.2Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53032Gz extends C1YT {
    public final C1JL A00;
    public final InterfaceC77583Ta A01;
    public final C1FW A02;
    public final Map A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Collection collection = (Collection) obj;
        C00C.A0A(collection, 0);
        this.A01.BOg(collection);
    }

    public C53032Gz(C1JL c1jl, InterfaceC77583Ta interfaceC77583Ta, C1FW c1fw, Collection collection) {
        AbstractC34851af.A14(c1fw, c1jl);
        this.A02 = c1fw;
        this.A00 = c1jl;
        this.A01 = interfaceC77583Ta;
        C37250Gio c37250Gio = new C37250Gio();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (A18 instanceof C1ML) {
                C1ML c1ml = (C1ML) A18;
                String AfT = c1ml.AfT();
                C128385k8 c128385k8 = c1ml.A01;
                File file = c128385k8 != null ? c128385k8.A0P : null;
                if (AfT != null && file != null) {
                    c37250Gio.put(AfT, file);
                }
            }
        }
        this.A03 = AbstractC037207b.A04(c37250Gio);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(this.A03);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            A16.addAll(this.A02.A0C(this.A00, (File) A18.getValue(), A13));
        }
        return A16;
    }
}
