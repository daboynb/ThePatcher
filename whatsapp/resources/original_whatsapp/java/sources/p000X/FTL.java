package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FTL {
    public final F7C A01 = (F7C) C00X.A03(98768);
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C033305f A00 = AbstractC34841ae.A0g();
    public final Map A02 = AbstractC34801aa.A1C();

    public final void A01(InterfaceC36932Gcp interfaceC36932Gcp) {
        C00C.A0A(interfaceC36932Gcp, 0);
        EnumC32702EhU As4 = interfaceC36932Gcp.As4();
        ELD A0W = this.A00.A0W();
        String name = As4.name();
        C00C.A0A(name, 0);
        if (A0W.A03().getBoolean(AbstractC34851af.A0q("wamo_retry_task_", name, AnonymousClass000.A04()), false)) {
            A00(this, As4);
        }
        this.A02.put(As4, AbstractC34821ac.A1K(new GRw(interfaceC36932Gcp, this, null, 15), C0QO.A02(this.A03)));
    }

    public static final void A00(FTL ftl, EnumC32702EhU enumC32702EhU) {
        Map map = ftl.A02;
        AbstractC34831ad.A1K((InterfaceC07740Px) map.get(enumC32702EhU));
        map.remove(enumC32702EhU);
        ELD A0W = ftl.A00.A0W();
        String name = enumC32702EhU.name();
        C00C.A0A(name, 0);
        AbstractC30168DYb.A0l(A0W.A02(), "wamo_retry_task_", name, AnonymousClass000.A04());
    }
}
