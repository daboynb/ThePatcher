package p000X;

/* renamed from: X.5W8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5W8 extends AbstractC033004y implements AnonymousClass095 {
    public static final C5W8 A00 = new C5W8();

    public C5W8() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C4HC c4hc;
        InterfaceC123545bq interfaceC123545bq;
        Object A002;
        C5YR c5yr = (C5YR) obj;
        C105464m8 c105464m8 = (C105464m8) obj2;
        Object obj3 = c105464m8.A02;
        if (obj3 instanceof C113464zq) {
            c4hc = C4HC.A04;
        } else if (obj3 instanceof C113474zr) {
            c4hc = C4HC.A05;
        } else if (obj3 instanceof C81123eY) {
            c4hc = C4HC.A08;
        } else if (obj3 instanceof C113454zp) {
            c4hc = C4HC.A07;
        } else if (obj3 instanceof C81103eW) {
            c4hc = C4HC.A03;
        } else if (obj3 instanceof C81113eX) {
            c4hc = C4HC.A02;
        } else {
            if (!(obj3 instanceof C113444zo)) {
                throw AbstractC34861ag.A15();
            }
            c4hc = C4HC.A06;
        }
        switch (c4hc.ordinal()) {
            case 0:
                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                interfaceC123545bq = AbstractC103744jD.A0A;
                A002 = AbstractC103744jD.A00(interfaceC123545bq, c5yr, obj3);
                break;
            case 1:
                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                interfaceC123545bq = AbstractC103744jD.A0C;
                A002 = AbstractC103744jD.A00(interfaceC123545bq, c5yr, obj3);
                break;
            case 2:
                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                interfaceC123545bq = AbstractC103744jD.A0J;
                A002 = AbstractC103744jD.A00(interfaceC123545bq, c5yr, obj3);
                break;
            case 3:
                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                interfaceC123545bq = AbstractC103744jD.A0I;
                A002 = AbstractC103744jD.A00(interfaceC123545bq, c5yr, obj3);
                break;
            case 4:
                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                interfaceC123545bq = AbstractC103744jD.A07;
                A002 = AbstractC103744jD.A00(interfaceC123545bq, c5yr, obj3);
                break;
            case 5:
                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                interfaceC123545bq = AbstractC103744jD.A04;
                A002 = AbstractC103744jD.A00(interfaceC123545bq, c5yr, obj3);
                break;
            default:
                C00C.A0C(obj3, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                A002 = ((C113444zo) obj3).A00;
                break;
        }
        Object[] objArr = new Object[5];
        AbstractC34821ac.A1T(c4hc, A002, objArr);
        AbstractC34831ad.A1N(objArr, c105464m8.A01);
        AbstractC34831ad.A1O(objArr, c105464m8.A00);
        return C3WD.A16(c105464m8.A03, objArr, 4);
    }
}
