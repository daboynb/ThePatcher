package p000X;

import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5JS, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JS(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A02 = obj;
        this.A05 = str;
        this.A01 = i;
        this.A03 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        int i;
        Object obj4;
        int i2;
        if (this.$t != 0) {
            obj4 = this.A03;
            obj3 = this.A02;
            obj2 = this.A04;
            i = this.A01;
            str = this.A05;
            i2 = 1;
        } else {
            obj2 = this.A04;
            obj3 = this.A02;
            str = this.A05;
            i = this.A01;
            obj4 = this.A03;
            i2 = 0;
        }
        return new C5JS(obj3, obj4, obj2, str, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A0X;
        Object obj2;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                A0X = AbstractC34871ah.A0j(obj);
            } else {
                AbstractC13980go.A01(obj);
                AiHomeInfiniteScrollViewModel A0g = C3WD.A0g(((AiHomeInfiniteScrollFragment) this.A04).A0M);
                C109224sn c109224sn = (C109224sn) this.A02;
                this.A00 = 1;
                A0X = A0g.A0X(c109224sn, this, false);
                if (A0X == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A04;
            C109224sn c109224sn2 = (C109224sn) this.A02;
            String str = this.A05;
            int i = this.A01;
            C109224sn c109224sn3 = (C109224sn) this.A03;
            Throwable A01 = C13940gk.A01(A0X);
            if (A01 == null) {
                InterfaceC024100j interfaceC024100j = aiHomeInfiniteScrollFragment.A0M;
                Set set = C3WD.A0g(interfaceC024100j).A0C;
                String str2 = c109224sn2.A04;
                set.remove(str2);
                C109164sh c109164sh = aiHomeInfiniteScrollFragment.A02;
                if (!C00C.areEqual(c109164sh != null ? c109164sh.A00 : null, str) || i < 0) {
                    Iterator it = C3WD.A0g(interfaceC024100j).A0B.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        }
                        obj2 = it.next();
                        if (C00C.areEqual(((C100624cr) obj2).A00.A04, str2)) {
                            break;
                        }
                    }
                    C100624cr c100624cr = (C100624cr) obj2;
                    if (c100624cr != null) {
                        C4Aq c4Aq = aiHomeInfiniteScrollFragment.A03;
                        if (c4Aq != null) {
                            int size = ((AbstractC82873iV) c4Aq).A00.size();
                            C4Aq c4Aq2 = aiHomeInfiniteScrollFragment.A03;
                            if (c4Aq2 != null) {
                                int A0f = size - c4Aq2.A0f();
                                C4Aq c4Aq3 = aiHomeInfiniteScrollFragment.A03;
                                if (c4Aq3 != null) {
                                    C109224sn c109224sn4 = c100624cr.A00;
                                    List list = ((AbstractC82873iV) c4Aq3).A00;
                                    int size2 = list.size();
                                    if (A0f > size2) {
                                        A0f = size2;
                                    }
                                    list.add(A0f, new C91673xs(c109224sn4));
                                    c4Aq3.A0K(A0f);
                                    C3WD.A0g(interfaceC024100j).A0B.remove(c100624cr);
                                }
                            }
                        }
                        C00C.A0F("botListAdapter");
                        throw null;
                    }
                } else if (c109224sn3 != null) {
                    C4Aq c4Aq4 = aiHomeInfiniteScrollFragment.A03;
                    if (c4Aq4 != null) {
                        List list2 = ((AbstractC82873iV) c4Aq4).A00;
                        int size3 = list2.size();
                        if (i > size3) {
                            i = size3;
                        }
                        list2.add(i, new C91673xs(c109224sn3));
                        c4Aq4.A0K(i);
                    }
                    C00C.A0F("botListAdapter");
                    throw null;
                }
            } else {
                Log.m221e("AiHomeInfiniteScrollFragment/undo operation failed", A01);
                AiHomeInfiniteScrollFragment.A0B(aiHomeInfiniteScrollFragment, new C5D7(c109224sn2, c109224sn3, aiHomeInfiniteScrollFragment, str, i, 0), 2131886861);
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            CallConfirmationFragment.A04((C0IB) this.A03, ((AbstractC39141hs) this.A04).A3N, AbstractC34861ag.A0s(this.A01), this.A05, ((C33261Vf) this.A02).A0M);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JS) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
