package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62442ki {
    public C42281o6 A00;
    public C23570wo A01;
    public final View A02;
    public final InterfaceC024600q A03;
    public final C2rB A04;
    public final InterfaceC78113Vf A05;
    public final InterfaceC024100j A06;
    public final InterfaceC023900h A07;
    public final Function1 A08;
    public final C46691wG A09;
    public final Function1 A0A;

    public final boolean A00() {
        Long A00;
        C42281o6 c42281o6 = this.A00;
        return (c42281o6 == null || (A00 = C42281o6.A00(c42281o6)) == null || A00.longValue() > 0) ? false : true;
    }

    public C62442ki(View view, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, C74443Fn c74443Fn, InterfaceC78113Vf interfaceC78113Vf, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, AbstractC026601w abstractC026601w, AbstractC026601w abstractC026601w2) {
        AbstractC034906d lastMessageLiveData;
        AbstractC34911al.A1B(abstractC026601w, abstractC026601w2);
        this.A02 = view;
        this.A05 = interfaceC78113Vf;
        this.A03 = interfaceC024600q;
        this.A08 = function1;
        this.A07 = interfaceC023900h;
        this.A0A = function12;
        this.A06 = AbstractC024000i.A00(IO7.A00, C76963Qm.A00);
        C46691wG c46691wG = (C46691wG) C00X.A03(17835);
        this.A09 = c46691wG;
        this.A04 = C2rB.A01;
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131437533);
        this.A01 = A0z;
        A0z.A0A(new C3JX(this, interfaceC023900h2, abstractC026601w, c74443Fn, interfaceC06620Lk, abstractC026601w2, 1));
        if (interfaceC78113Vf == null || (lastMessageLiveData = interfaceC78113Vf.getLastMessageLiveData()) == null || !AbstractC34801aa.A0P(interfaceC024600q).A0Q()) {
            return;
        }
        C00X.A07(c46691wG);
        try {
            C42281o6 c42281o6 = new C42281o6(lastMessageLiveData);
            C00X.A06();
            this.A00 = c42281o6;
            C30P.A00(interfaceC78113Vf.getLifecycleOwner(), c42281o6.A02, function12, 39);
            C42281o6 c42281o62 = this.A00;
            if (c42281o62 != null) {
                c42281o62.A0X((C1J0) interfaceC023900h.invoke());
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
