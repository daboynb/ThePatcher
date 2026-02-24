package p000X;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Je5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43341Je5 extends JPT {
    public List A00;
    public final Map A01;
    public final Map A02;
    public final InterfaceC024100j A03;
    public final AnonymousClass092 A04;

    @Override // p000X.JPT
    public InterfaceC43981JtI A01(String str, InterfaceC44244Jy5 interfaceC44244Jy5) {
        InterfaceC43981JtI interfaceC43981JtI = (InterfaceC43981JtI) this.A02.get(str);
        return interfaceC43981JtI == null ? super.A01(str, interfaceC44244Jy5) : interfaceC43981JtI;
    }

    @Override // p000X.JPT
    public InterfaceC43982JtJ A02(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        InterfaceC43982JtJ interfaceC43982JtJ = (InterfaceC43982JtJ) this.A01.get(C3WF.A13(obj));
        if (interfaceC43982JtJ != null) {
            return interfaceC43982JtJ;
        }
        InterfaceC43982JtJ A02 = super.A02(obj, interfaceC44157Jwb);
        if (A02 == null) {
            return null;
        }
        return A02;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return (InterfaceC44143JwL) this.A03.getValue();
    }

    public C43341Je5(String str, AnonymousClass092 anonymousClass092, Annotation[] annotationArr, AnonymousClass092[] anonymousClass092Arr, K28[] k28Arr) {
        this.A04 = anonymousClass092;
        this.A00 = C025601d.A00;
        this.A03 = AbstractC024000i.A00(IO7.A01, new C43130JaY(4, str, this));
        int length = anonymousClass092Arr.length;
        int length2 = k28Arr.length;
        if (length != length2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("All subclasses of sealed class ");
            A04.append(this.A04.Apa());
            throw C3WH.A0h(" should be marked @Serializable", A04);
        }
        int min = Math.min(length, length2);
        ArrayList A17 = AbstractC34801aa.A17(min);
        for (int i = 0; i < min; i++) {
            AbstractC34881ai.A1M(anonymousClass092Arr[i], k28Arr[i], A17);
        }
        Map A0B = C09S.A0B(A17);
        this.A01 = A0B;
        Set entrySet = A0B.entrySet();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            String Aoz = ((K28) A18.getValue()).AWm().Aoz();
            Object obj = A1C.get(Aoz);
            if (obj == null) {
                A1C.containsKey(Aoz);
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Multiple sealed subclasses of '");
                A042.append(this.A04);
                A042.append("' have the same serial name '");
                A042.append(Aoz);
                A042.append("': '");
                A042.append(entry.getKey());
                A042.append("', '");
                A042.append(A18.getKey());
                A042.append('\'');
                throw AbstractC23467Abq.A0w(A042);
            }
            A1C.put(Aoz, A18);
        }
        LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A15);
            A0l.put(A182.getKey(), ((Map.Entry) A182.getValue()).getValue());
        }
        this.A02 = A0l;
        List asList = Arrays.asList(annotationArr);
        C00C.A06(asList);
        this.A00 = asList;
    }
}
