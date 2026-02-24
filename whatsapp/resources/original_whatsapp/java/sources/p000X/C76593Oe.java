package p000X;

import android.content.Context;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.3Oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76593Oe extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76593Oe(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
        this.A05 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z;
        int i;
        int i2 = this.$t;
        Object obj5 = this.A04;
        switch (i2) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                z = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                obj4 = this.A03;
                z = this.A05;
                i = 1;
                break;
            default:
                z = this.A05;
                obj4 = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 2;
                break;
        }
        return new C76593Oe(obj3, obj5, obj4, obj2, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC23466Abo interfaceC23466Abo;
        C67752vb c67752vb;
        int i;
        C0MX c0mx;
        Object obj2;
        C0MX c0mx2;
        Object obj3;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                CallConfirmationSheetViewModel callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A04;
                if (callConfirmationSheetViewModel.A03 && callConfirmationSheetViewModel.A02) {
                    C1EL c1el = callConfirmationSheetViewModel.A0A;
                    List list = (List) ((C78403Wm) this.A01).element;
                    c1el.BCi((Context) this.A02, (GroupJid) this.A03, list, callConfirmationSheetViewModel.A04, true, false, true);
                } else {
                    C1EL c1el2 = callConfirmationSheetViewModel.A0A;
                    List list2 = (List) ((C78403Wm) this.A01).element;
                    c1el2.C8l((Context) this.A02, (GroupJid) this.A03, list2, callConfirmationSheetViewModel.A04, this.A05);
                }
                C0MX c0mx3 = callConfirmationSheetViewModel.A0S;
                C06930Mq c06930Mq = C06930Mq.A00;
                c0mx3.C49(c06930Mq);
                return c06930Mq;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = (VCOverscrollEntryPointStateHolder) this.A04;
                if (((C1EL) C05V.A02(vCOverscrollEntryPointStateHolder.A0J)).BCi((Context) this.A02, ((C1859088o) this.A03).A00, (List) this.A01, 57, this.A05, false, true) != C2UV.A0G) {
                    vCOverscrollEntryPointStateHolder.A08 = IO7.A00;
                    VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f, false);
                    break;
                }
                break;
            default:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                switch (this.A00) {
                    case 0:
                        AbstractC13980go.A01(obj);
                        C19160pK c19160pK = (C19160pK) C05V.A02(((C42071ni) this.A04).A00);
                        boolean z = this.A05;
                        List list3 = (List) this.A03;
                        this.A00 = 1;
                        obj = c19160pK.A00(list3, this, z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (!(obj instanceof C3GE)) {
                            C0MX c0mx4 = ((C42071ni) this.A04).A03;
                            this.A00 = 2;
                            if (c0mx4.AKK(true, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c0mx2 = ((C42071ni) this.A04).A04;
                            obj3 = this.A02;
                            this.A00 = 3;
                            if (c0mx2.AKK(obj3, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            interfaceC23466Abo = ((C42071ni) this.A04).A01;
                            c67752vb = new C67752vb(IO7.A0N, null, null);
                            i = 4;
                            this.A00 = i;
                            if (interfaceC23466Abo.Bxl(c67752vb, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else if (C00C.areEqual(obj, C3GF.A00)) {
                            C0MX c0mx5 = ((C42071ni) this.A04).A03;
                            Boolean A0p = AbstractC34821ac.A0p();
                            this.A00 = 5;
                            if (c0mx5.AKK(A0p, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c0mx = ((C42071ni) this.A04).A04;
                            obj2 = this.A02;
                            this.A00 = 6;
                            if (c0mx.AKK(obj2, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            interfaceC23466Abo = ((C42071ni) this.A04).A01;
                            c67752vb = new C67752vb(IO7.A0N, null, null);
                            i = 7;
                            this.A00 = i;
                            if (interfaceC23466Abo.Bxl(c67752vb, this) == enumC14170h7) {
                            }
                        } else {
                            if (!(obj instanceof C3GG)) {
                                throw AbstractC34861ag.A1B();
                            }
                            InterfaceC23466Abo interfaceC23466Abo2 = ((C42071ni) this.A04).A01;
                            C67752vb A00 = C67752vb.A00(810L);
                            this.A00 = 8;
                            if (interfaceC23466Abo2.Bxl(A00, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            final Context context = (Context) this.A01;
                            Integer A0s = AbstractC34861ag.A0s(2131896936);
                            Integer A0s2 = AbstractC34861ag.A0s(2131901851);
                            final C42071ni c42071ni = (C42071ni) this.A04;
                            final boolean z2 = this.A05;
                            final List list4 = (List) this.A02;
                            AbstractC67092uQ.A02(context, new C3UJ() { // from class: X.3GJ
                                @Override // p000X.C3UJ
                                public void BY1() {
                                    C42071ni c42071ni2 = c42071ni;
                                    AbstractC34811ab.A1T(new C3OX(context, c42071ni2, list4, null, 2, z2), AbstractC29171Ff.A00(c42071ni2));
                                }
                            }, A0s, A0s2, 2131896937, 2131896938);
                            break;
                        }
                        break;
                    case 1:
                        AbstractC13980go.A01(obj);
                        if (!(obj instanceof C3GE)) {
                        }
                        break;
                    case 2:
                        AbstractC13980go.A01(obj);
                        c0mx2 = ((C42071ni) this.A04).A04;
                        obj3 = this.A02;
                        this.A00 = 3;
                        if (c0mx2.AKK(obj3, this) == enumC14170h7) {
                        }
                        interfaceC23466Abo = ((C42071ni) this.A04).A01;
                        c67752vb = new C67752vb(IO7.A0N, null, null);
                        i = 4;
                        this.A00 = i;
                        if (interfaceC23466Abo.Bxl(c67752vb, this) == enumC14170h7) {
                        }
                        break;
                    case 3:
                        AbstractC13980go.A01(obj);
                        interfaceC23466Abo = ((C42071ni) this.A04).A01;
                        c67752vb = new C67752vb(IO7.A0N, null, null);
                        i = 4;
                        this.A00 = i;
                        if (interfaceC23466Abo.Bxl(c67752vb, this) == enumC14170h7) {
                        }
                        break;
                    case 4:
                    case 7:
                    default:
                        AbstractC13980go.A01(obj);
                        break;
                    case 5:
                        AbstractC13980go.A01(obj);
                        c0mx = ((C42071ni) this.A04).A04;
                        obj2 = this.A02;
                        this.A00 = 6;
                        if (c0mx.AKK(obj2, this) == enumC14170h7) {
                        }
                        interfaceC23466Abo = ((C42071ni) this.A04).A01;
                        c67752vb = new C67752vb(IO7.A0N, null, null);
                        i = 7;
                        this.A00 = i;
                        if (interfaceC23466Abo.Bxl(c67752vb, this) == enumC14170h7) {
                        }
                        break;
                    case 6:
                        AbstractC13980go.A01(obj);
                        interfaceC23466Abo = ((C42071ni) this.A04).A01;
                        c67752vb = new C67752vb(IO7.A0N, null, null);
                        i = 7;
                        this.A00 = i;
                        if (interfaceC23466Abo.Bxl(c67752vb, this) == enumC14170h7) {
                        }
                        break;
                    case 8:
                        AbstractC13980go.A01(obj);
                        final Context context2 = (Context) this.A01;
                        Integer A0s3 = AbstractC34861ag.A0s(2131896936);
                        Integer A0s22 = AbstractC34861ag.A0s(2131901851);
                        final C42071ni c42071ni2 = (C42071ni) this.A04;
                        final boolean z22 = this.A05;
                        final List list42 = (List) this.A02;
                        AbstractC67092uQ.A02(context2, new C3UJ() { // from class: X.3GJ
                            @Override // p000X.C3UJ
                            public void BY1() {
                                C42071ni c42071ni22 = c42071ni2;
                                AbstractC34811ab.A1T(new C3OX(context2, c42071ni22, list42, null, 2, z22), AbstractC29171Ff.A00(c42071ni22));
                            }
                        }, A0s3, A0s22, 2131896937, 2131896938);
                        break;
                }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C76593Oe) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
