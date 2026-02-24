package p000X;

import android.content.Context;
import com.whatsapp.dobverification.WaConsentRepository;
import java.lang.ref.WeakReference;

/* renamed from: X.8FK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FK extends AbstractC07360Ol {
    public WeakReference A00;
    public final C05V A0E = C05Q.A00(66167);
    public final A1Z A01 = (A1Z) C00X.A03(66166);
    public final C0QP A0D = AbstractC34841ae.A1C();
    public final AbstractC026601w A0C = AbstractC34851af.A0w();
    public final C0HM A06 = C87X.A0S();
    public final C218999mu A02 = (C218999mu) C00H.A02(66156);
    public final C1CD A07 = (C1CD) C00H.A02(5135);
    public final C15440jA A08 = (C15440jA) C00H.A02(5106);
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C220429pn A04 = (C220429pn) C00H.A02(66114);
    public final C0NI A09 = AbstractC34841ae.A0u();
    public final InterfaceC024100j A0A = C23023AIb.A00(IO7.A0C, 15);
    public final C9B0 A03 = (C9B0) C00X.A03(66181);
    public final InterfaceC024100j A0B = C23026AIe.A01(this, 17);

    public static final WaConsentRepository A00(C8FK c8fk) {
        return (WaConsentRepository) C05V.A02(c8fk.A0E);
    }

    public static final void A02(C8FK c8fk) {
        Context context;
        WeakReference weakReference = c8fk.A00;
        if (weakReference == null || (context = (Context) weakReference.get()) == null) {
            return;
        }
        c8fk.A07.A03(context, c8fk.A02.A02());
        c8fk.A00 = AbstractC34801aa.A14(null);
    }

    public final void A0X() {
        C9B4.A00(this.A05, this.A06);
        WaConsentRepository A00 = A00(this);
        A00.A04.A04();
        WaConsentRepository.A00(A00).A02(0);
    }

    public static final InterfaceC23269AVe A01(C8FK c8fk, int i) {
        InterfaceC23269AVe interfaceC23269AVe;
        AbstractC34851af.A1I("ConsentNavigationViewModel/registrationStateToNavigation reg state= ", AnonymousClass000.A04(), i);
        if (i == 2) {
            C220429pn c220429pn = c8fk.A04;
            c220429pn.A0J("age_collection_check", "age_collection_check_completed", "successful", null);
            c220429pn.A08();
            interfaceC23269AVe = A2R.A00;
        } else if (i != 7) {
            if (i != 41) {
                if (i == 45) {
                    interfaceC23269AVe = A2T.A00;
                } else if (i == 48) {
                    interfaceC23269AVe = A2P.A00;
                } else if (i != 49) {
                    switch (i) {
                        case 25:
                            interfaceC23269AVe = A2G.A00;
                            break;
                        case 26:
                            interfaceC23269AVe = A2O.A00;
                            break;
                        case 27:
                        case 28:
                        case 29:
                            break;
                        case 30:
                            interfaceC23269AVe = A2X.A00;
                            break;
                        default:
                            switch (i) {
                                case 32:
                                    interfaceC23269AVe = A2H.A00;
                                    break;
                                case 33:
                                    interfaceC23269AVe = A2K.A00;
                                    break;
                                case 34:
                                    interfaceC23269AVe = A2J.A00;
                                    break;
                                case 35:
                                    interfaceC23269AVe = A2I.A00;
                                    break;
                                case 36:
                                    interfaceC23269AVe = A2U.A00;
                                    break;
                                default:
                                    AbstractC127905ix.A1B("ConsentNavigationViewModel undefined registration cases ", AnonymousClass000.A04(), i);
                                    interfaceC23269AVe = A2R.A00;
                                    break;
                            }
                    }
                } else {
                    interfaceC23269AVe = A2Q.A00;
                }
            }
            interfaceC23269AVe = A2L.A00;
        } else {
            c8fk.A04.A0J("age_collection_check", "age_collection_check_2fa_necessary", "successful", null);
            interfaceC23269AVe = A2V.A00;
        }
        return interfaceC23269AVe;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A02(this);
    }
}
