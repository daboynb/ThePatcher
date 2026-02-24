package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3PH, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PH extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PH(AbstractC506427h abstractC506427h, List list, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A04 = abstractC506427h;
        this.A03 = list;
        this.A06 = z;
        this.A02 = i;
        this.A05 = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$t;
        AbstractC506427h abstractC506427h = (AbstractC506427h) this.A04;
        if (i == 0) {
            boolean z = this.A06;
            int i2 = this.A02;
            return new C3PH((C2UH) this.A01, abstractC506427h, (List) this.A03, interfaceC13670gH, i2, z, this.A05);
        }
        C3PH c3ph = new C3PH(abstractC506427h, (List) this.A03, interfaceC13670gH, this.A02, this.A06, this.A05);
        c3ph.A01 = obj;
        return c3ph;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C2UH transferringState;
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A01;
                AbstractC506427h abstractC506427h = (AbstractC506427h) this.A04;
                transferringState = abstractC506427h.getTransferringState();
                if (C0QO.A06(c0qp)) {
                    List list = (List) this.A03;
                    List albumMessages = abstractC506427h.getAlbumMessages();
                    if (albumMessages.size() == list.size()) {
                        ArrayList A0v = C0JL.A0v(albumMessages, list);
                        if (!(A0v instanceof Collection) || !A0v.isEmpty()) {
                            Iterator it = A0v.iterator();
                            while (it.hasNext()) {
                                C09R A1C = AbstractC34861ag.A1C(it);
                                if (!C00C.areEqual(((C1J0) A1C.first).A0h.A01, ((C1J0) A1C.second).A0h.A01)) {
                                    break;
                                }
                            }
                        }
                        AbstractC026601w abstractC026601w = ((AbstractC39611ie) abstractC506427h).A01;
                        C3PH c3ph = new C3PH(transferringState, abstractC506427h, list, null, this.A02, this.A06, this.A05);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, abstractC026601w, c3ph) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            AbstractC506427h abstractC506427h2 = (AbstractC506427h) this.A04;
            boolean z = this.A06;
            int i = this.A02;
            abstractC506427h2.A31((C2UH) this.A01, (List) this.A03, i, z, this.A05);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PH) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PH(C2UH c2uh, AbstractC506427h abstractC506427h, List list, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.A04 = abstractC506427h;
        this.A06 = z;
        this.A02 = i;
        this.A03 = list;
        this.A01 = c2uh;
        this.A05 = z2;
    }
}
