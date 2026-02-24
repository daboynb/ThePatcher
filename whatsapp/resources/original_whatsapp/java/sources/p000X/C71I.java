package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.71I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71I {
    public final EnumC95054Hq A00;
    public final C104374kH A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C0MX A04;
    public final C0MW A05;

    public C71I(EnumC95054Hq enumC95054Hq, C104374kH c104374kH, Collection collection, InterfaceC023900h interfaceC023900h, Function1 function1, AnonymousClass095 anonymousClass095, AnonymousClass097 anonymousClass097, C0QP c0qp, C0MW c0mw) {
        C00C.A0B(collection, c0qp);
        C00C.A0A(enumC95054Hq, 6);
        AbstractC34911al.A1B(c0mw, c104374kH);
        this.A00 = enumC95054Hq;
        this.A05 = c0mw;
        this.A01 = c104374kH;
        this.A04 = C0MP.A00(null);
        this.A02 = C179447rh.A00(IO7.A01, 4);
        this.A03 = AbstractC024000i.A00(IO7.A0C, new C179427rf(interfaceC023900h, c0qp, this, collection, 0));
        function1.invoke(new C179797sG(anonymousClass095, this, anonymousClass097, c0qp, 0));
        AbstractC34811ab.A1T(C181627vy.A03(this, null, 16), c0qp);
    }

    public final void A00(ArEffectsCategory arEffectsCategory) {
        Object value;
        List list;
        C0MX A1G = AbstractC34861ag.A1G(this.A02);
        do {
            value = A1G.getValue();
            list = (List) value;
            Integer A00 = this.A01.A00(arEffectsCategory, this.A00);
            if (A00 != null) {
                int intValue = A00.intValue();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (((C74M) obj).A00 != intValue) {
                        A16.add(obj);
                    }
                }
                list = A16;
            }
        } while (!A1G.AEM(value, list));
    }
}
