package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FS3 {
    public int A00;
    public C34216FIl A01;
    public final int A02;
    public final Function1 A05;
    public final InterfaceC023900h A07;
    public final Map A06 = (Map) C00H.A02(66381);
    public final LinkedList A03 = new LinkedList();
    public final Map A04 = AbstractC34801aa.A1C();

    public static final void A00(FS3 fs3) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) fs3.A07.invoke();
        Collection values = fs3.A06.values();
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(values));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            EnumC37269Gj7 enumC37269Gj7 = ((InterfaceC23385Aa3) it.next()).AgR().A02;
            A1D.put(enumC37269Gj7, fs3.A05.invoke(enumC37269Gj7));
        }
        C34216FIl c34216FIl = new C34216FIl(abstractC05520Fq, A1D);
        if (c34216FIl.equals(fs3.A01)) {
            return;
        }
        C0JH.A0K(fs3.A03, new GJU(5, new GJQ(c34216FIl, new GJU(4, new GJU(3, new GJU(c34216FIl, 2))))));
        fs3.A01 = c34216FIl;
    }

    public FS3(InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        this.A02 = i;
        this.A07 = interfaceC023900h;
        this.A05 = function1;
    }
}
