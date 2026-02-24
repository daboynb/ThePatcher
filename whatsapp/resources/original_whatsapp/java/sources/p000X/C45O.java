package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.45O, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45O extends AiEditorViewModel {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final boolean A06;

    public static final void A05(C57M c57m, C45O c45o, boolean z) {
        AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[2];
        anonymousClass092Arr[0] = AbstractC34861ag.A1E(C57K.class);
        c45o.A0e(C3WD.A1A(AbstractC34861ag.A1E(C57L.class), anonymousClass092Arr, 1), new C5KP(c57m, c45o, null, 9, z), true);
    }

    public static final C57L A03(InterfaceC127735if interfaceC127735if) {
        if (!(interfaceC127735if instanceof C57L)) {
            if (interfaceC127735if instanceof C57K) {
                return ((C57K) interfaceC127735if).A01;
            }
            if (!(interfaceC127735if instanceof InterfaceC123735cA)) {
                return null;
            }
            interfaceC127735if = AbstractC96714Od.A00((InterfaceC123735cA) interfaceC127735if, AbstractC34861ag.A1E(C57L.class));
        }
        return (C57L) interfaceC127735if;
    }

    public static final Object A04(InterfaceC127735if interfaceC127735if, C5ZP c5zp, C45O c45o, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        InterfaceC024600q interfaceC024600q = c45o.A03.A00;
        return C3WE.A0n((!((C78303Wc) interfaceC024600q.get()).A0L(BotInteractionType.A0B) || ((C78303Wc) interfaceC024600q.get()).A0F()) ? function1.invoke(interfaceC13670gH) : c45o.A0Y(new C57J(interfaceC127735if, c5zp), interfaceC13670gH));
    }

    public static void A06(Object[] objArr) {
        objArr[0] = new AnonymousClass094(C57L.class);
        objArr[1] = new AnonymousClass094(C57F.class);
    }

    public void A0f(C5ZP c5zp) {
        Set A02;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH2;
        int i2;
        AnonymousClass095 c5kl;
        if (c5zp instanceof C57N) {
            C4HZ c4hz = ((C57N) c5zp).A00;
            AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[2];
            A06(anonymousClass092Arr);
            A02 = C07Z.A0U(anonymousClass092Arr);
            c5kl = new C5KC(c4hz, this, null, 37);
        } else {
            if (c5zp instanceof C57M) {
                A05((C57M) c5zp, this, false);
                return;
            }
            if (c5zp instanceof C57P) {
                A02 = AiEditorViewModel.A02(C57K.class);
                interfaceC13670gH = null;
                i = 7;
            } else {
                if (c5zp instanceof C57Q) {
                    AnonymousClass092[] anonymousClass092Arr2 = new AnonymousClass092[2];
                    A06(anonymousClass092Arr2);
                    A0e(C07Z.A0U(anonymousClass092Arr2), new C5KL(this, null, 8), true);
                    return;
                }
                if (c5zp instanceof C57U) {
                    AnonymousClass092[] anonymousClass092Arr3 = new AnonymousClass092[2];
                    A06(anonymousClass092Arr3);
                    A02 = C07Z.A0U(anonymousClass092Arr3);
                    interfaceC13670gH = null;
                    i = 11;
                } else if (c5zp instanceof C57O) {
                    A02 = AiEditorViewModel.A02(C57J.class);
                    interfaceC13670gH = null;
                    i = 6;
                } else if (c5zp instanceof C57R) {
                    A02 = AiEditorViewModel.A02(C57J.class);
                    interfaceC13670gH = null;
                    i = 9;
                } else {
                    if (!(c5zp instanceof C57W)) {
                        if (c5zp instanceof C57X) {
                            A00 = AbstractC29171Ff.A00(this);
                            interfaceC13670gH2 = null;
                            i2 = 39;
                        } else if (c5zp instanceof C57V) {
                            A00 = AbstractC29171Ff.A00(this);
                            interfaceC13670gH2 = null;
                            i2 = 37;
                        } else if (c5zp instanceof C57S) {
                            A02 = AiEditorViewModel.A02(C57I.class);
                            interfaceC13670gH = null;
                            i = 10;
                        } else {
                            if (!(c5zp instanceof C57T)) {
                                throw AbstractC34861ag.A1B();
                            }
                            A02 = AiEditorViewModel.A02(C57I.class);
                            interfaceC13670gH = null;
                            i = 12;
                        }
                        AbstractC34811ab.A1T(C5KU.A03(this, interfaceC13670gH2, i2), A00);
                        return;
                    }
                    AnonymousClass092[] anonymousClass092Arr4 = new AnonymousClass092[3];
                    A06(anonymousClass092Arr4);
                    A02 = C3WD.A1A(AbstractC34861ag.A1E(C57K.class), anonymousClass092Arr4, 2);
                    interfaceC13670gH = null;
                    i = 15;
                }
            }
            c5kl = new C5KL(this, interfaceC13670gH, i);
        }
        A0e(A02, c5kl, true);
    }

    public final boolean A0g() {
        Object value = this.A0E.getValue();
        if (!(value instanceof C57K)) {
            return false;
        }
        AbstractC34811ab.A1T(new C5KL(value, this, (InterfaceC13670gH) null, 13), AbstractC29171Ff.A00(this));
        return true;
    }

    public C45O(InterfaceC124015cc interfaceC124015cc) {
        super(interfaceC124015cc.APA(), interfaceC124015cc.APB(), interfaceC124015cc.Agd());
        this.A03 = AbstractC34811ab.A0U();
        this.A01 = C05Q.A00(49162);
        this.A00 = AbstractC037707g.A00(49172);
        this.A04 = AbstractC037707g.A00(32921);
        this.A05 = AbstractC037707g.A00(32922);
        this.A02 = AbstractC34821ac.A0N();
        this.A06 = interfaceC124015cc.B7k();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel
    public void A0d() {
        super.A0d();
        EO1 eo1 = ((C4YY) C05V.A02(this.A00)).A00;
        if (eo1 != null) {
            GJI.A01(eo1, false);
        }
        AbstractC34811ab.A1T(C5KU.A03(this, null, 27), AbstractC29171Ff.A00(this));
    }
}
