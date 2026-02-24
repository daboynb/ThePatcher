package p000X;

import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.Set;

/* renamed from: X.45N, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45N extends AiEditorViewModel {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    private final void A03() {
        AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[2];
        anonymousClass092Arr[0] = AbstractC34861ag.A1E(C1154757o.class);
        A0e(C3WD.A1A(AbstractC34861ag.A1E(C1154657n.class), anonymousClass092Arr, 1), new C5Jo(this, null), true);
    }

    public static final void A04(C1153357a c1153357a, C45N c45n, boolean z) {
        AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[2];
        anonymousClass092Arr[0] = AbstractC34861ag.A1E(C1154557m.class);
        c45n.A0e(C3WD.A1A(AbstractC34861ag.A1E(C1154257j.class), anonymousClass092Arr, 1), new C5KP(c1153357a, c45n, null, 10, z), true);
    }

    public void A0f(C5ZQ c5zq) {
        Set A02;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH2;
        int i2;
        if (c5zq instanceof C1153857f) {
            A03();
            return;
        }
        if (c5zq instanceof C1153357a) {
            A04((C1153357a) c5zq, this, false);
            return;
        }
        if (c5zq instanceof C1154057h) {
            A02 = AiEditorViewModel.A02(C1154557m.class);
            interfaceC13670gH = null;
            i = 20;
        } else if (c5zq instanceof C1153457b) {
            A02 = AiEditorViewModel.A02(C1154457l.class);
            interfaceC13670gH = null;
            i = 16;
        } else {
            if (!(c5zq instanceof C1153557c)) {
                if (c5zq instanceof C1154157i) {
                    A00 = AbstractC29171Ff.A00(this);
                    interfaceC13670gH2 = null;
                    i2 = 39;
                } else if (c5zq instanceof C1153957g) {
                    A00 = AbstractC29171Ff.A00(this);
                    interfaceC13670gH2 = null;
                    i2 = 37;
                } else {
                    if (c5zq instanceof C57Z) {
                        String str = ((C57Z) c5zq).A00;
                        AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[2];
                        anonymousClass092Arr[0] = AbstractC34861ag.A1E(C1154557m.class);
                        A0e(C3WD.A1A(AbstractC34861ag.A1E(C1154257j.class), anonymousClass092Arr, 1), new C5KD(this, str, null, 8), false);
                        return;
                    }
                    if (c5zq instanceof C1153657d) {
                        A02 = AiEditorViewModel.A02(C1154357k.class);
                        interfaceC13670gH = null;
                        i = 18;
                    } else {
                        if (!(c5zq instanceof C1153757e)) {
                            throw AbstractC34861ag.A1B();
                        }
                        A02 = AiEditorViewModel.A02(C1154357k.class);
                        interfaceC13670gH = null;
                        i = 19;
                    }
                }
                AbstractC34811ab.A1T(C5KU.A03(this, interfaceC13670gH2, i2), A00);
                return;
            }
            A02 = AiEditorViewModel.A02(C1154457l.class);
            interfaceC13670gH = null;
            i = 17;
        }
        A0e(A02, new C5KL(this, interfaceC13670gH, i), true);
    }

    public C45N(InterfaceC124015cc interfaceC124015cc) {
        super(interfaceC124015cc.APA(), interfaceC124015cc.APB(), interfaceC124015cc.Agd());
        this.A02 = AbstractC34811ab.A0U();
        this.A00 = C05Q.A00(49162);
        this.A01 = AbstractC34821ac.A0N();
        A03();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel
    public void A0d() {
        super.A0d();
        AbstractC34811ab.A1T(C5KU.A03(this, null, 32), AbstractC29171Ff.A00(this));
    }
}
