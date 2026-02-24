package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5S3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5S3 extends AbstractC033004y implements Function1 {
    public static final C5S3 A00 = new C5S3();

    public C5S3() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ac, code lost:
    
        r6 = r1.Bw2(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        if (r2 != null) goto L45;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        InterfaceC123545bq interfaceC123545bq;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj3 = list.get(0);
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        r6 = null;
        Object obj4 = null;
        C4HC c4hc = obj3 != null ? (C4HC) obj3 : null;
        C00C.A09(c4hc);
        Object obj5 = list.get(2);
        int A03 = AbstractC34871ah.A03(obj5 != null ? (Number) obj5 : null);
        Object obj6 = list.get(3);
        int A032 = AbstractC34871ah.A03(obj6 != null ? (Number) obj6 : null);
        Object obj7 = list.get(4);
        String str = obj7 != null ? (String) obj7 : null;
        C00C.A09(str);
        switch (c4hc.ordinal()) {
            case 0:
                obj2 = list.get(1);
                interfaceC123545bq = AbstractC103744jD.A0A;
                if (!C00C.areEqual(obj2, false)) {
                }
                C00C.A09(obj4);
                return new C105464m8(obj4, str, A03, A032);
            case 1:
                obj2 = list.get(1);
                interfaceC123545bq = AbstractC103744jD.A0C;
                if (!C00C.areEqual(obj2, false)) {
                }
                C00C.A09(obj4);
                return new C105464m8(obj4, str, A03, A032);
            case 2:
                obj2 = list.get(1);
                interfaceC123545bq = AbstractC103744jD.A0J;
                if (!C00C.areEqual(obj2, false)) {
                }
                C00C.A09(obj4);
                return new C105464m8(obj4, str, A03, A032);
            case 3:
                obj2 = list.get(1);
                interfaceC123545bq = AbstractC103744jD.A0I;
                if (!C00C.areEqual(obj2, false)) {
                }
                C00C.A09(obj4);
                return new C105464m8(obj4, str, A03, A032);
            case 4:
                obj2 = list.get(1);
                interfaceC123545bq = AbstractC103744jD.A07;
                if (!C00C.areEqual(obj2, false)) {
                }
                C00C.A09(obj4);
                return new C105464m8(obj4, str, A03, A032);
            case 5:
                obj2 = list.get(1);
                interfaceC123545bq = AbstractC103744jD.A04;
                if (!C00C.areEqual(obj2, false)) {
                }
                C00C.A09(obj4);
                return new C105464m8(obj4, str, A03, A032);
            case 6:
                Object obj8 = list.get(1);
                String str2 = obj8 != null ? (String) obj8 : null;
                C00C.A09(str2);
                return new C105464m8(new C113444zo(str2), str, A03, A032);
            default:
                throw AbstractC34861ag.A1B();
        }
    }
}
