package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.graphql.BaseMexCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EMN extends BaseMexCallback {
    public static final C34056FAu A06 = new C34056FAu();
    public final InterfaceC36853GbW A00;
    public final BizIntegritySignalsManager A01;
    public final C07B A02;
    public final C07T A03;
    public final C09590Xd A04;
    public final List A05;

    public EMN(InterfaceC36853GbW interfaceC36853GbW, BizIntegritySignalsManager bizIntegritySignalsManager, C07B c07b, C07T c07t, C09590Xd c09590Xd, List list) {
        AbstractC127835iq.A1L(c07b, c07t, c09590Xd, 3);
        this.A05 = list;
        this.A01 = bizIntegritySignalsManager;
        this.A00 = interfaceC36853GbW;
        this.A02 = c07b;
        this.A03 = c07t;
        this.A04 = c09590Xd;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        C30762Dke c30762Dke = (C30762Dke) obj;
        ArrayList A0o = AbstractC34901ak.A0o(c30762Dke);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            C34327FMx A00 = A06.A00(c30762Dke, this.A02, this.A03, AbstractC34861ag.A0S(it), this.A04);
            if (A00 != null) {
                A0o.add(A00);
            }
        }
        Iterator it2 = A0o.iterator();
        while (it2.hasNext()) {
            this.A01.A08((C34327FMx) it2.next());
        }
        InterfaceC36853GbW interfaceC36853GbW = this.A00;
        if (interfaceC36853GbW != null) {
            interfaceC36853GbW.Bip(A0o);
        }
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        InterfaceC36853GbW interfaceC36853GbW = this.A00;
        if (interfaceC36853GbW != null) {
            interfaceC36853GbW.BPD(c107854qT);
        }
        return false;
    }
}
