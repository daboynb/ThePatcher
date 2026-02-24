package p000X;

import android.app.Activity;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.avatar.autogen.facetracker.AEFaceTrackerManager;
import com.facebook.pando.PandoGraphQLRequest;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import java.util.LinkedList;

/* loaded from: classes6.dex */
public class D9A extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, D9A d9a, C0MU c0mu, int i) {
        D65 d65 = new D65(obj, i);
        d9a.A00 = 1;
        return c0mu.AEC(d9a, d65);
    }

    public static Object A03(Object obj, D9A d9a, C0MU c0mu, int i) {
        C29465D5v c29465D5v = new C29465D5v(obj, i);
        d9a.A00 = 1;
        return c0mu.AEC(d9a, c29465D5v);
    }

    public static void A05(Object obj, C0QP c0qp, int i) {
        D9A d9a = new D9A(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, d9a, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D9A(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static D9A A04(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new D9A(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A04(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A04(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0500 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0123  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        Object value;
        String message;
        Object value2;
        InterfaceC023900h interfaceC023900h;
        int i;
        C0MT c0mt;
        int i2;
        C23970An7 c23970An7;
        Activity activity;
        Window window;
        WindowManager.LayoutParams attributes;
        float f;
        Window window2;
        Window window3;
        C27891CcO c27891CcO;
        Integer num;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                try {
                } catch (ALF e) {
                    AnonymousClass062.A0G("AEFaceTrackerManager", "Timeout fetching facetracker models", e);
                    c27891CcO = AEFaceTrackerManager.A03;
                    if (c27891CcO != null) {
                        num = IO7.A0Y;
                        C26684Bwg c26684Bwg = c27891CcO.A04.A08;
                        CE4.A00(c26684Bwg.A00, c26684Bwg.A01, 3 - num.intValue() == 0 ? "model_fetch_timeout" : "model_fetch_failed", 36);
                    }
                    AEFaceTrackerManager.A02 = null;
                    return C06930Mq.A00;
                } catch (AbstractC25506BcM e2) {
                    AnonymousClass062.A0G("AEFaceTrackerManager", "Failed to fetch facetracker models", e2);
                    c27891CcO = AEFaceTrackerManager.A03;
                    if (c27891CcO != null) {
                        num = IO7.A0N;
                        C26684Bwg c26684Bwg2 = c27891CcO.A04.A08;
                        CE4.A00(c26684Bwg2.A00, c26684Bwg2.A01, 3 - num.intValue() == 0 ? "model_fetch_timeout" : "model_fetch_failed", 36);
                    }
                    AEFaceTrackerManager.A02 = null;
                    return C06930Mq.A00;
                }
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                AEFaceTrackerManager aEFaceTrackerManager = (AEFaceTrackerManager) this.A01;
                this.A00 = 1;
                A00 = C88I.A00(this, A04(AbstractC13710gM.A01(IO7.A00, C0QL.A00, A04(aEFaceTrackerManager, null, 2), aEFaceTrackerManager.A00), null, 1), 8000L);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) A01(obj, this);
                    this.A00 = 1;
                    A00 = interfaceC37198Ghp.AAq(this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C27891CcO c27891CcO2 = AEFaceTrackerManager.A03;
                if (c27891CcO2 != null) {
                    C26684Bwg c26684Bwg3 = c27891CcO2.A04.A08;
                    CE4.A00(c26684Bwg3.A00, c26684Bwg3.A01, "model_fetch_failed", 36);
                }
                AEFaceTrackerManager.A02 = null;
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C27891CcO c27891CcO3 = (C27891CcO) A01(obj, this);
                    C5H4 A002 = C9DD.A00(C29785DIv.A01(c27891CcO3, 11), c27891CcO3.A06);
                    D65 d65 = new D65(c27891CcO3, 0);
                    this.A00 = 1;
                    A00 = A002.AEC(this, d65);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                activity = (Activity) A01(obj, this);
                if (activity != null && (window3 = activity.getWindow()) != null) {
                    attributes = window3.getAttributes();
                    if (attributes != null) {
                        f = -1.0f;
                        attributes.screenBrightness = f;
                    }
                    if (activity != null && (window2 = activity.getWindow()) != null) {
                        window2.setAttributes(attributes);
                    }
                    return C06930Mq.A00;
                }
                attributes = null;
                if (activity != null) {
                    window2.setAttributes(attributes);
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                activity = (Activity) A01(obj, this);
                if (activity != null && (window = activity.getWindow()) != null) {
                    attributes = window.getAttributes();
                    if (attributes != null) {
                        f = 1.0f;
                        attributes.screenBrightness = f;
                    }
                    if (activity != null) {
                    }
                    return C06930Mq.A00;
                }
                attributes = null;
                if (activity != null) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                D60 d60 = (D60) A01(obj, this);
                InterfaceC29999DRf interfaceC29999DRf = d60.A00.A01;
                if (interfaceC29999DRf.B72()) {
                    AbstractC33571Wk.A00(null, d60.A01);
                } else {
                    interfaceC29999DRf.A8E(new C26292BpM(d60));
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) A01(obj, this);
                    this.A00 = 1;
                    CanvasCreationV3ViewModel.A00(canvasCreationV3ViewModel, this);
                    return enumC14170h72;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) A01(obj, this);
                    this.A00 = 1;
                    CanvasCreationV3ViewModel.A01(canvasCreationV3ViewModel2, this);
                    return enumC14170h73;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC023900h = ((CanvasCreationV3ViewModel) A01(obj, this)).A0C;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC023900h = ((CanvasCreationV3ViewModel) A01(obj, this)).A0C;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) A01(obj, this);
                    this.A00 = 1;
                    CanvasCreationViewModel.A00(canvasCreationViewModel, this);
                    return enumC14170h74;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CanvasCreationViewModel canvasCreationViewModel2 = (CanvasCreationViewModel) A01(obj, this);
                    this.A00 = 1;
                    CanvasCreationViewModel.A01(canvasCreationViewModel2, this);
                    return enumC14170h75;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CanvasIcebreakersViewModel canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) A01(obj, this);
                    this.A00 = 1;
                    CanvasIcebreakersViewModel.A00(canvasIcebreakersViewModel, this);
                    return enumC14170h76;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    CanvasCreationFragment canvasCreationFragment = (CanvasCreationFragment) A01(obj, this);
                    C0MW c0mw = ((CanvasCreationViewModel) canvasCreationFragment.A02.getValue()).A0J;
                    C29465D5v c29465D5v = new C29465D5v(canvasCreationFragment, 1);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c29465D5v) == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 15:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    CanvasCreationFragment canvasCreationFragment2 = (CanvasCreationFragment) A01(obj, this);
                    if (A03(canvasCreationFragment2, this, ((CanvasCreationViewModel) canvasCreationFragment2.A02.getValue()).A0I, 2) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 16:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    CanvasCreationV3Fragment canvasCreationV3Fragment = (CanvasCreationV3Fragment) A01(obj, this);
                    if (A03(canvasCreationV3Fragment, this, AbstractC23469Abs.A0N(canvasCreationV3Fragment).A0K, 3) == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 17:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    CanvasCreationV3Fragment canvasCreationV3Fragment2 = (CanvasCreationV3Fragment) A01(obj, this);
                    if (A03(canvasCreationV3Fragment2, this, AbstractC23469Abs.A0N(canvasCreationV3Fragment2).A0I, 4) == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 18:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    CanvasCreationV3Fragment canvasCreationV3Fragment3 = (CanvasCreationV3Fragment) A01(obj, this);
                    if (A03(canvasCreationV3Fragment3, this, AbstractC23469Abs.A0N(canvasCreationV3Fragment3).A0J, 5) == enumC14170h711) {
                        return enumC14170h711;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 19:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    CanvasIcebreakersFragment canvasIcebreakersFragment = (CanvasIcebreakersFragment) A01(obj, this);
                    if (A02(canvasIcebreakersFragment, this, ((CanvasIcebreakersViewModel) canvasIcebreakersFragment.A01.getValue()).A08, 11) == enumC14170h712) {
                        return enumC14170h712;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) A01(obj, this);
                    c0mt = canvasLauncherFragment.A06.A03;
                    i2 = 12;
                    c23970An7 = canvasLauncherFragment;
                    D65 d652 = new D65(c23970An7, i2);
                    this.A00 = i;
                    A00 = c0mt.AEC(this, d652);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    BHU bhu = (BHU) A01(obj, this);
                    AnA anA = bhu.A00;
                    if (anA != null) {
                        if (A03(bhu, this, anA.A0X, 6) == enumC14170h713) {
                            return enumC14170h713;
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 22:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    BHU bhu2 = (BHU) A01(obj, this);
                    AnA anA2 = bhu2.A00;
                    if (anA2 != null) {
                        if (A03(bhu2, this, anA2.A0W, 7) == enumC14170h714) {
                            return enumC14170h714;
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 23:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    BHU bhu3 = (BHU) A01(obj, this);
                    AnA anA3 = bhu3.A00;
                    if (anA3 != null) {
                        if (A03(bhu3, this, anA3.A0V, 8) == enumC14170h715) {
                            return enumC14170h715;
                        }
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC13980go.A01(obj);
                throw AbstractC34861ag.A1A();
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    BHU bhu4 = (BHU) A01(obj, this);
                    AnA anA4 = bhu4.A00;
                    if (anA4 != null) {
                        C0MT c0mt2 = anA4.A0N;
                        C23064AJq c23064AJq = new C23064AJq(bhu4, 0);
                        this.A00 = 1;
                        A00 = c0mt2.AEC(this, c23064AJq);
                        if (A00 == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 25:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    BHU bhu5 = (BHU) A01(obj, this);
                    An9 an9 = bhu5.A01;
                    if (an9 == null) {
                        C00C.A0F("editViewModel");
                        throw null;
                    }
                    C0MT c0mt3 = an9.A0C;
                    C23064AJq c23064AJq2 = new C23064AJq(bhu5, 1);
                    this.A00 = 1;
                    A00 = c0mt3.AEC(this, c23064AJq2);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 26:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 5000L) == enumC14170h716) {
                        return enumC14170h716;
                    }
                }
                C27244CEz c27244CEz = (C27244CEz) this.A01;
                LinkedList linkedList = c27244CEz.A01;
                if (!linkedList.isEmpty()) {
                    linkedList.remove();
                    if (linkedList.isEmpty()) {
                        c27244CEz.A04.CBw(null);
                    }
                }
                CHZ chz = (CHZ) linkedList.peek();
                if (chz != null) {
                    C27244CEz.A00(chz, c27244CEz);
                }
                return C06930Mq.A00;
            case 27:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AnA anA5 = (AnA) A01(obj, this);
                    if (A02(anA5, this, anA5.A0W, 13) == enumC14170h717) {
                        return enumC14170h717;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 28:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AnA anA6 = (AnA) A01(obj, this);
                    if (A02(anA6, this, anA6.A0X, 14) == enumC14170h718) {
                        return enumC14170h718;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 29:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AnA anA7 = (AnA) A01(obj, this);
                    if (A02(anA7, this, anA7.A0E.A0E, 15) == enumC14170h719) {
                        return enumC14170h719;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 30:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AnA anA8 = (AnA) A01(obj, this);
                    if (A02(anA8, this, anA8.A0E.A0D, 16) == enumC14170h720) {
                        return enumC14170h720;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 31:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AnA anA9 = (AnA) A01(obj, this);
                    if (A02(anA9, this, anA9.A0E.A0F, 17) == enumC14170h721) {
                        return enumC14170h721;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 32:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AnA anA10 = (AnA) A01(obj, this);
                    if (A02(anA10, this, anA10.A0F.A03, 18) == enumC14170h722) {
                        return enumC14170h722;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AnA anA11 = (AnA) A01(obj, this);
                    c0mt = anA11.A0O;
                    i2 = 19;
                    c23970An7 = anA11;
                    D65 d6522 = new D65(c23970An7, i2);
                    this.A00 = i;
                    A00 = c0mt.AEC(this, d6522);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    ImagineGenerationImageRepository imagineGenerationImageRepository = ((AnA) A01(obj, this)).A0E;
                    this.A00 = 1;
                    A00 = imagineGenerationImageRepository.A02(this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h723 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    An9 an92 = (An9) A01(obj, this);
                    if (A02(an92, this, an92.A06.A08, 20) == enumC14170h723) {
                        return enumC14170h723;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                An9 an93 = (An9) A01(obj, this);
                ImagineEditRepository imagineEditRepository = an93.A06;
                AbstractC34811ab.A1T(D99.A02(an93.A00, imagineEditRepository, null, 20), imagineEditRepository.A04);
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h724 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    EditCanvasLandingPageFragment editCanvasLandingPageFragment = (EditCanvasLandingPageFragment) A01(obj, this);
                    if (A03(editCanvasLandingPageFragment, this, AbstractC23469Abs.A0P(editCanvasLandingPageFragment).A0L, 9) == enumC14170h724) {
                        return enumC14170h724;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 38:
                EnumC14170h7 enumC14170h725 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    EditCanvasLandingPageFragment editCanvasLandingPageFragment2 = (EditCanvasLandingPageFragment) A01(obj, this);
                    if (A03(editCanvasLandingPageFragment2, this, AbstractC23469Abs.A0P(editCanvasLandingPageFragment2).A0K, 10) == enumC14170h725) {
                        return enumC14170h725;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    EditCanvasLandingPageFragment editCanvasLandingPageFragment3 = (EditCanvasLandingPageFragment) A01(obj, this);
                    C0MT c0mt4 = AbstractC23469Abs.A0P(editCanvasLandingPageFragment3).A0F;
                    C29465D5v c29465D5v2 = new C29465D5v(editCanvasLandingPageFragment3, 11);
                    this.A00 = 1;
                    A00 = c0mt4.AEC(this, c29465D5v2);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) A01(obj, this);
                    c0mt = editCanvasLauncherFragment.A09.A03;
                    i2 = 21;
                    c23970An7 = editCanvasLauncherFragment;
                    D65 d65222 = new D65(c23970An7, i2);
                    this.A00 = i;
                    A00 = c0mt.AEC(this, d65222);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 41:
                EnumC14170h7 enumC14170h726 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    B5H b5h = (B5H) A01(obj, this);
                    if (b5h.A01 != null) {
                        b5h.A00.A01();
                        long A01 = IXd.A01(EnumC38888HZk.A05, 50);
                        this.A00 = 1;
                        if (AbstractC15130if.A02(this, A01) == enumC14170h726) {
                            return enumC14170h726;
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                ((B5H) this.A01).A00.A03();
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                B5H b5h2 = (B5H) A01(obj, this);
                if (!b5h2.A06) {
                    C27100C9j c27100C9j = b5h2.A00;
                    c27100C9j.A01();
                    c27100C9j.A02();
                }
                return C06930Mq.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C23970An7 c23970An72 = (C23970An7) A01(obj, this);
                AbstractC34811ab.A1T(new D94(new C29806DJq(c23970An72, 47), c23970An72, c23970An72.A04.A05, null, 3), AbstractC29171Ff.A00(c23970An72));
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    C23970An7 c23970An73 = (C23970An7) A01(obj, this);
                    c0mt = c23970An73.A0F;
                    i2 = 24;
                    c23970An7 = c23970An73;
                    D65 d652222 = new D65(c23970An7, i2);
                    this.A00 = i;
                    A00 = c0mt.AEC(this, d652222);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C23970An7 c23970An74 = (C23970An7) A01(obj, this);
                ImagineEditCanvasRepository imagineEditCanvasRepository = c23970An74.A04;
                if (imagineEditCanvasRepository.A06) {
                    ((C26562Btw) C0J7.A00(imagineEditCanvasRepository.A01, 81954)).A00 = (C27293CHa) imagineEditCanvasRepository.A04.getValue();
                }
                if (c23970An74.A05.A03 == EnumC25470Bbm.A0E) {
                    CWA cwa = ((C27408CLw) c23970An74.A0L.getValue()).A02;
                    if (cwa != null) {
                        C0MX c0mx = c23970An74.A0H;
                        while (!c0mx.AEM(c0mx.getValue(), new C25053BGm(cwa))) {
                        }
                    }
                    return C06930Mq.A00;
                }
                C0MX c0mx2 = c23970An74.A0I;
                do {
                    value2 = c0mx2.getValue();
                } while (!c0mx2.AEM(value2, C27408CLw.A00(null, null, (C27408CLw) value2, null, null, null, null, null, null, null, 0.0f, 4186111, false, false, false, false, false, false, false)));
                interfaceC023900h = c23970An74.A07;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 46:
                EnumC14170h7 enumC14170h727 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h727) {
                        return enumC14170h727;
                    }
                }
                CGA cga = (CGA) this.A01;
                LinkedList linkedList2 = cga.A01;
                if (!linkedList2.isEmpty()) {
                    linkedList2.remove();
                    if (linkedList2.isEmpty()) {
                        cga.A04.CBw(null);
                    }
                }
                C27294CHb c27294CHb = (C27294CHb) linkedList2.peek();
                if (c27294CHb != null) {
                    cga.A04.CBw(c27294CHb);
                    InterfaceC07740Px interfaceC07740Px = cga.A00;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    cga.A00 = AbstractC34821ac.A1K(A04(cga, null, 46), cga.A02);
                }
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    C27988Cdz A003 = AbstractC25999BkZ.A00();
                    C23977AnM c23977AnM = (C23977AnM) this.A01;
                    String str = c23977AnM.A02;
                    C00C.A0A(str, 0);
                    C27965Cdb c27965Cdb = A003.A03;
                    c27965Cdb.A05("thread_identifier", str);
                    A003.A02 = true;
                    String str2 = c23977AnM.A01;
                    C00C.A0A(str2, 0);
                    c27965Cdb.A05("message_identifier", str2);
                    A003.A01 = true;
                    c27965Cdb.A05("message_id_string", str2);
                    A003.A00 = true;
                    c27965Cdb.A05("mode", "STOP");
                    c27965Cdb.A05("surface", "FOA_INTENTS");
                    PandoGraphQLRequest ABY = A003.ABY();
                    C00C.A06(ABY);
                    ABY.setFreshCacheAgeMs(0L);
                    ABY.setMaxToleratedCacheAgeMs(0L);
                    c23977AnM.A00.AM4(new C27957CdT(c23977AnM, 5), new C27959CdV(c23977AnM, 5), ABY);
                } catch (Exception e3) {
                    C0MX c0mx3 = ((C23977AnM) this.A01).A03;
                    do {
                        value = c0mx3.getValue();
                        message = e3.getMessage();
                        if (message == null) {
                            message = "Unknown error occurred";
                        }
                    } while (!c0mx3.AEM(value, new C27296CHd(false, message)));
                }
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AnJ anJ = (AnJ) A01(obj, this);
                    GVS gvs = new GVS(new C29530D8y(anJ.A01, null, 0));
                    C29530D8y c29530D8y = new C29530D8y(anJ, null, 1);
                    this.A00 = 1;
                    A00 = AbstractC67902vq.A00(this, c29530D8y, gvs);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C26781ByW c26781ByW = (C26781ByW) A01(obj, this);
                if (c26781ByW.A00 == null) {
                    C28809Crk c28809Crk = new C28809Crk(c26781ByW);
                    c26781ByW.A00 = c28809Crk;
                    c26781ByW.A02.A8l(c28809Crk);
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, D9A d9a) {
        AbstractC13980go.A01(obj);
        return d9a.A01;
    }
}
