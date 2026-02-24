package p000X;

import android.app.Notification;
import android.widget.CompoundButton;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3OW, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OW extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OW(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A04 = z;
        this.A03 = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        boolean z2;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A04;
                z2 = this.A03;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                z2 = this.A03;
                z = this.A04;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                z = this.A04;
                obj3 = this.A02;
                z2 = this.A03;
                i = 2;
                break;
            default:
                obj3 = this.A02;
                z = this.A04;
                z2 = this.A03;
                obj2 = this.A01;
                i = 3;
                break;
        }
        return new C3OW(obj2, obj3, interfaceC13670gH, i, z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0116  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Collection A14;
        InterfaceC23466Abo interfaceC23466Abo;
        Object c32x;
        Object Bxl;
        int i;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                try {
                    try {
                        if (i2 == 0) {
                            AbstractC13980go.A01(obj2);
                            C218749mN c218749mN = (C218749mN) this.A02;
                            C0MX c0mx = c218749mN.A0O;
                            AKA aka = new AKA((Notification) this.A01, c218749mN, this.A04, this.A03);
                            this.A00 = 1;
                            if (c0mx.AEC(this, aka) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                        }
                        throw AbstractC34861ag.A1A();
                    } catch (Exception e) {
                        Log.m221e("VoiceFgServiceManager/ scheduleRefreshForegroundServiceTypesOnServiceStarted exception ", e);
                        Log.m223i("VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted refreshForegroundServiceTypesJob");
                        break;
                    }
                } catch (Throwable th) {
                    Log.m223i("VoiceFgServiceManager/scheduleRefreshForegroundServiceTypesOnServiceStarted refreshForegroundServiceTypesJob");
                    throw th;
                }
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                    break;
                } else {
                    AbstractC13980go.A01(obj2);
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A02;
                    boolean z = this.A03;
                    InterfaceC024100j interfaceC024100j = callConfirmationSheetViewModel.A0K;
                    boolean z2 = true;
                    if (!((AbstractC65002pj) interfaceC024100j.getValue()).A08() ? ((AbstractC65002pj) interfaceC024100j.getValue()).A00() != C2U4.A04 : z) {
                        z2 = false;
                    }
                    C78403Wm c78403Wm = new C78403Wm();
                    C1CU c1cu = callConfirmationSheetViewModel.A0G;
                    if (c1cu != null) {
                        InterfaceC024100j interfaceC024100j2 = callConfirmationSheetViewModel.A0M;
                        if (!interfaceC024100j2.B4x() || ((AbstractC64982ph) interfaceC024100j2.getValue()).A00().isEmpty()) {
                            A14 = AbstractC68042w7.A04(callConfirmationSheetViewModel.A0D, callConfirmationSheetViewModel.A0F, c1cu);
                            c78403Wm.element = A14;
                            if (!this.A04) {
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj3 : A14) {
                                    if (!AbstractC34821ac.A1Z((C0IB) obj3)) {
                                        A16.add(obj3);
                                    }
                                }
                                c78403Wm.element = A16;
                            } else if (!(A14 instanceof Collection) || !A14.isEmpty()) {
                                Iterator it = A14.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (AbstractC28351Bx.A03(AbstractC34891aj.A0N(it))) {
                                            if (((List) c78403Wm.element).size() == 1) {
                                                callConfirmationSheetViewModel.A01 = false;
                                                interfaceC23466Abo = callConfirmationSheetViewModel.A0P;
                                                c32x = C32Y.A00;
                                                this.A00 = 1;
                                            } else if (z2) {
                                                C00I A00 = C05V.A00(callConfirmationSheetViewModel.A05);
                                                C00C.A0A(A00, 0);
                                                if (!AbstractC34841ae.A1O(A00.A0K(24168), 2)) {
                                                    callConfirmationSheetViewModel.A01 = false;
                                                    interfaceC23466Abo = callConfirmationSheetViewModel.A0P;
                                                    c32x = new C32X(z);
                                                    this.A00 = 2;
                                                }
                                            }
                                            Bxl = interfaceC23466Abo.Bxl(c32x, this);
                                        }
                                    }
                                }
                            }
                            i = callConfirmationSheetViewModel.A04;
                            if (!C2Xk.A00(i)) {
                                C1EL c1el = callConfirmationSheetViewModel.A0A;
                                Integer A0s = AbstractC34861ag.A0s(15);
                                Integer A01 = CallConfirmationSheetViewModel.A01(callConfirmationSheetViewModel);
                                Integer A0s2 = AbstractC34861ag.A0s(((List) c78403Wm.element).size() + 1);
                                Boolean valueOf = Boolean.valueOf(z2);
                                if (!((AbstractC65002pj) interfaceC024100j.getValue()).A08()) {
                                    valueOf = null;
                                }
                                ((C37141eY) ((C1EM) c1el).A0L.get()).A01(null, valueOf, A0s, A01, A0s2, 4);
                            } else if (AbstractC34881ai.A1a(C2Xj.A00(), i)) {
                                ((C34304FLz) ((C1EM) callConfirmationSheetViewModel.A0A).A0K.get()).A00(AbstractC34861ag.A0s(15), null, z2 ? 3 : 2);
                            }
                            AbstractC026601w abstractC026601w = callConfirmationSheetViewModel.A0O;
                            C76593Oe c76593Oe = new C76593Oe(this.A01, callConfirmationSheetViewModel, c1cu, c78403Wm, null, 0, z2);
                            this.A00 = 3;
                            Bxl = AbstractC13710gM.A00(this, abstractC026601w, c76593Oe);
                            if (Bxl == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                    }
                    A14 = C0JL.A14(CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel).A00());
                    c78403Wm.element = A14;
                    c1cu = null;
                    if (!this.A04) {
                    }
                    i = callConfirmationSheetViewModel.A04;
                    if (!C2Xk.A00(i)) {
                    }
                    AbstractC026601w abstractC026601w2 = callConfirmationSheetViewModel.A0O;
                    C76593Oe c76593Oe2 = new C76593Oe(this.A01, callConfirmationSheetViewModel, c1cu, c78403Wm, null, 0, z2);
                    this.A00 = 3;
                    Bxl = AbstractC13710gM.A00(this, abstractC026601w2, c76593Oe2);
                    if (Bxl == enumC14170h72) {
                    }
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                CompoundButton compoundButton = (CompoundButton) this.A01;
                boolean z3 = this.A04;
                compoundButton.setChecked(z3);
                TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A02).A01;
                if (translationViewModel == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                translationViewModel.A03 = z3;
                if (this.A03) {
                    compoundButton.setEnabled(false);
                    break;
                }
                break;
            default:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj2);
                    C63152lw c63152lw = (C63152lw) this.A02;
                    boolean z4 = this.A04;
                    boolean z5 = this.A03;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, c63152lw.A07, new C3OO(c63152lw, null, 1, z5, z4));
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ((AbstractC034906d) this.A01).A0C(obj2);
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OW) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
