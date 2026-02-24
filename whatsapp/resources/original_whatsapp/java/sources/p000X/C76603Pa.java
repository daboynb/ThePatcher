package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.interopui.setting.InteropSettingsMainFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.status.playback.page.StatusMediaQualityDialogFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* renamed from: X.3Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76603Pa extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76603Pa(C41951nU c41951nU, AbstractC05520Fq abstractC05520Fq, C165647Nz c165647Nz, C63762mx c63762mx, Map map, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A04 = c41951nU;
        this.A01 = abstractC05520Fq;
        this.A02 = c165647Nz;
        this.A05 = c63762mx;
        this.A06 = map;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        C217089j7 c217089j7;
        C2047795c c2047795c;
        InterfaceC023900h interfaceC023900h;
        int i2;
        switch (this.$t) {
            case 0:
                C76603Pa c76603Pa = new C76603Pa((C41951nU) this.A04, (AbstractC05520Fq) this.A01, (C165647Nz) this.A02, (C63762mx) this.A05, (Map) this.A06, interfaceC13670gH);
                c76603Pa.A03 = obj;
                return c76603Pa;
            case 1:
                obj3 = this.A06;
                obj2 = this.A04;
                obj4 = this.A05;
                i = 1;
                break;
            case 2:
                obj2 = this.A04;
                obj3 = this.A06;
                obj4 = this.A05;
                i = 2;
                break;
            case 3:
                File file = (File) this.A06;
                File file2 = (File) this.A05;
                C76603Pa c76603Pa2 = new C76603Pa((View) this.A01, (StatusMediaQualityDialogFragment) this.A04, file, file2, interfaceC13670gH);
                c76603Pa2.A02 = obj;
                return c76603Pa2;
            case 4:
                c217089j7 = (C217089j7) this.A06;
                c2047795c = (C2047795c) this.A05;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                i2 = 4;
                return new C76603Pa(c217089j7, c2047795c, interfaceC13670gH, interfaceC023900h, i2);
            default:
                c217089j7 = (C217089j7) this.A06;
                interfaceC023900h = (InterfaceC023900h) this.A01;
                c2047795c = (C2047795c) this.A05;
                i2 = 5;
                return new C76603Pa(c217089j7, c2047795c, interfaceC13670gH, interfaceC023900h, i2);
        }
        return new C76603Pa(obj4, obj2, obj3, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0194, code lost:
    
        if (r0 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01fd, code lost:
    
        if (r3 == null) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x033c A[PHI: r14
      0x033c: PHI (r14v6 java.lang.Object) = (r14v5 java.lang.Object), (r14v0 java.lang.Object) binds: [B:15:0x0330, B:9:0x0339] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0332 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x022a  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C14200hA A0n;
        Object A0U;
        ListsManagerViewModel listsManagerViewModel;
        Object obj2;
        File file;
        Object A00;
        Object A1K;
        C41951nU c41951nU;
        Throwable A01;
        C41951nU c41951nU2;
        final WDSSwitch wDSSwitch;
        final InteropSettingsMainFragment interopSettingsMainFragment;
        final Context context;
        C0M0 A1S;
        C0N0 c0n0;
        FNH A0h;
        int i;
        int i2;
        int i3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.A00;
        switch (i3) {
            case 0:
                try {
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    Object obj3 = this.A03;
                    C0MV c0mv = ((C41951nU) this.A04).A0B;
                    C719135u c719135u = C719135u.A00;
                    this.A03 = obj3;
                    this.A00 = 1;
                    if (c0mv.AKK(c719135u, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        c41951nU2 = (C41951nU) this.A03;
                        AbstractC13980go.A01(obj);
                        ((C0D8) AbstractC34821ac.A19(c41951nU2.A06)).Bpu(C2YQ.A00(2));
                        A1K = C06930Mq.A00;
                        c41951nU = (C41951nU) this.A04;
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null && !(A01 instanceof CancellationException)) {
                            C0MV c0mv2 = c41951nU.A0B;
                            C719235v c719235v = C719235v.A00;
                            this.A03 = A1K;
                            this.A00 = 3;
                            A00 = c0mv2.AKK(c719235v, this);
                            if (A00 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC34871ah.A15(C0YK.A00((C0YK) ((C41951nU) this.A04).A04.get()), "sticker_conversation_starter_closed_count", 0);
                c41951nU2 = (C41951nU) this.A04;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                Object obj6 = this.A05;
                Object obj7 = this.A06;
                C58262dh c58262dh = (C58262dh) c41951nU2.A03.get();
                this.A03 = c41951nU2;
                this.A00 = 2;
                if (AbstractC13710gM.A00(this, c58262dh.A01, new C76673Ph(obj4, c58262dh, obj5, obj6, obj7, null, 8)) == enumC14170h7) {
                    return enumC14170h7;
                }
                ((C0D8) AbstractC34821ac.A19(c41951nU2.A06)).Bpu(C2YQ.A00(2));
                A1K = C06930Mq.A00;
                c41951nU = (C41951nU) this.A04;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    C0MV c0mv22 = c41951nU.A0B;
                    C719235v c719235v2 = C719235v.A00;
                    this.A03 = A1K;
                    this.A00 = 3;
                    A00 = c0mv22.AKK(c719235v2, this);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 1:
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    wDSSwitch = (WDSSwitch) this.A06;
                    if (wDSSwitch != null) {
                        boolean isChecked = wDSSwitch.isChecked();
                        interopSettingsMainFragment = (InteropSettingsMainFragment) this.A04;
                        context = (Context) this.A05;
                        this.A01 = interopSettingsMainFragment;
                        this.A02 = wDSSwitch;
                        this.A03 = context;
                        this.A00 = 1;
                        obj = ((C19160pK) C05V.A02(interopSettingsMainFragment.A02)).A00(C025601d.A00, this, !isChecked);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i4 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                context = (Context) this.A03;
                wDSSwitch = (WDSSwitch) this.A02;
                interopSettingsMainFragment = (InteropSettingsMainFragment) this.A01;
                AbstractC13980go.A01(obj);
                if (obj instanceof C3GE) {
                    InteropSettingsMainFragment.A00(interopSettingsMainFragment);
                    wDSSwitch.setChecked(true);
                    A0h = AbstractC34881ai.A0h(interopSettingsMainFragment.A03);
                    i = interopSettingsMainFragment.A00;
                    i2 = 6;
                } else {
                    if (!C00C.areEqual(obj, C3GF.A00)) {
                        if (!(obj instanceof C3GG)) {
                            throw AbstractC34861ag.A1B();
                        }
                        InteropSettingsMainFragment.A00(interopSettingsMainFragment);
                        if (interopSettingsMainFragment.A0K.A01.A00(C0MO.STARTED) && (A1S = interopSettingsMainFragment.A1S()) != null && interopSettingsMainFragment.A1q() && (((c0n0 = interopSettingsMainFragment.A0H) == null || !c0n0.A11()) && !AbstractC67602vJ.A03(A1S))) {
                            AbstractC67092uQ.A02(context, new C3UJ() { // from class: X.3GI
                                @Override // p000X.C3UJ
                                public void BY1() {
                                    InteropSettingsMainFragment interopSettingsMainFragment2 = interopSettingsMainFragment;
                                    Context context2 = context;
                                    WDSSwitch wDSSwitch2 = wDSSwitch;
                                    C00C.A0A(context2, 0);
                                    AbstractC34811ab.A1T(new C76603Pa(context2, interopSettingsMainFragment2, wDSSwitch2, (InterfaceC13670gH) null, 1), AbstractC34831ad.A0F(interopSettingsMainFragment2));
                                }
                            }, AbstractC34861ag.A0s(2131896936), AbstractC34861ag.A0s(2131901851), 2131896937, 2131896938);
                        }
                        return C06930Mq.A00;
                    }
                    InteropSettingsMainFragment.A00(interopSettingsMainFragment);
                    wDSSwitch.setChecked(false);
                    A0h = AbstractC34881ai.A0h(interopSettingsMainFragment.A03);
                    i = interopSettingsMainFragment.A00;
                    i2 = 7;
                }
                A0h.A00(i, i2);
                return C06930Mq.A00;
            case 2:
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    ListsRepository listsRepository = (ListsRepository) C05V.A02(((ListsManagerViewModel) this.A04).A0F);
                    long j = ((C19Z) this.A06).A05;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, listsRepository.A0A, new C3PM(listsRepository, null, 7, j));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        listsManagerViewModel = (ListsManagerViewModel) this.A02;
                        AbstractC13980go.A01(obj);
                        listsManagerViewModel.A0K.A00();
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                if (obj != null) {
                    listsManagerViewModel = (ListsManagerViewModel) this.A04;
                    Object obj8 = this.A05;
                    ListsRepository listsRepository2 = (ListsRepository) C05V.A02(listsManagerViewModel.A0F);
                    this.A01 = obj;
                    this.A02 = listsManagerViewModel;
                    this.A03 = obj8;
                    this.A00 = 2;
                    listsRepository2.A0O(this);
                    listsManagerViewModel.A0K.A00();
                }
                return C06930Mq.A00;
            case 3:
                if (i4 != 0) {
                    if (i4 == 1) {
                        Object obj9 = this.A03;
                        obj2 = this.A02;
                        AbstractC13980go.A01(obj);
                        break;
                    } else if (i4 != 2) {
                        if (i4 == 3) {
                            Object obj10 = this.A03;
                            AbstractC13980go.A01(obj);
                            break;
                        }
                        AbstractC13980go.A01(obj);
                    } else {
                        obj2 = this.A02;
                        AbstractC13980go.A01(obj);
                    }
                    file = (File) this.A05;
                    if (file != null) {
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment = (StatusMediaQualityDialogFragment) this.A04;
                        Object obj11 = this.A01;
                        C7E4 A002 = ((AnonymousClass707) C05V.A02(statusMediaQualityDialogFragment.A01)).A00(file);
                        String path = file.getPath();
                        C00C.A06(path);
                        String A003 = StatusMediaQualityDialogFragment.A00(path);
                        C17140lv A004 = C0QA.A00();
                        C3PC c3pc = new C3PC(obj11, A002, statusMediaQualityDialogFragment, A003, null, 8);
                        this.A02 = obj2;
                        this.A03 = file;
                        this.A00 = 3;
                        A00 = AbstractC13710gM.A00(this, A004, c3pc);
                        if (A00 == enumC14170h7) {
                        }
                    }
                    StatusMediaQualityDialogFragment statusMediaQualityDialogFragment2 = (StatusMediaQualityDialogFragment) this.A04;
                    View view = (View) this.A01;
                    C17140lv A005 = C0QA.A00();
                    C76723Pm c76723Pm = new C76723Pm(view, statusMediaQualityDialogFragment2, (InterfaceC13670gH) null, 36);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 4;
                    A00 = AbstractC13710gM.A00(this, A005, c76723Pm);
                    if (A00 == enumC14170h7) {
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    obj2 = this.A02;
                    File file2 = (File) this.A06;
                    if (file2 != null) {
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment3 = (StatusMediaQualityDialogFragment) this.A04;
                        Object obj12 = this.A01;
                        C7E4 A006 = ((AnonymousClass707) C05V.A02(statusMediaQualityDialogFragment3.A01)).A00(file2);
                        String path2 = file2.getPath();
                        C00C.A06(path2);
                        String A007 = StatusMediaQualityDialogFragment.A00(path2);
                        C17140lv A008 = C0QA.A00();
                        C3PC c3pc2 = new C3PC(obj12, A006, statusMediaQualityDialogFragment3, A007, null, 7);
                        this.A02 = obj2;
                        this.A03 = file2;
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, A008, c3pc2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        file = (File) this.A05;
                        if (file != null) {
                        }
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment22 = (StatusMediaQualityDialogFragment) this.A04;
                        View view2 = (View) this.A01;
                        C17140lv A0052 = C0QA.A00();
                        C76723Pm c76723Pm2 = new C76723Pm(view2, statusMediaQualityDialogFragment22, (InterfaceC13670gH) null, 36);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 4;
                        A00 = AbstractC13710gM.A00(this, A0052, c76723Pm2);
                        if (A00 == enumC14170h7) {
                        }
                    }
                    View view3 = (View) this.A01;
                    StatusMediaQualityDialogFragment statusMediaQualityDialogFragment4 = (StatusMediaQualityDialogFragment) this.A04;
                    C17140lv A009 = C0QA.A00();
                    C76723Pm c76723Pm3 = new C76723Pm(view3, statusMediaQualityDialogFragment4, (InterfaceC13670gH) null, 35);
                    this.A02 = obj2;
                    this.A03 = null;
                    this.A00 = 2;
                    if (AbstractC13710gM.A00(this, A009, c76723Pm3) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    file = (File) this.A05;
                    if (file != null) {
                    }
                    StatusMediaQualityDialogFragment statusMediaQualityDialogFragment222 = (StatusMediaQualityDialogFragment) this.A04;
                    View view22 = (View) this.A01;
                    C17140lv A00522 = C0QA.A00();
                    C76723Pm c76723Pm22 = new C76723Pm(view22, statusMediaQualityDialogFragment222, (InterfaceC13670gH) null, 36);
                    this.A02 = null;
                    this.A03 = null;
                    this.A00 = 4;
                    A00 = AbstractC13710gM.A00(this, A00522, c76723Pm22);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 4:
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                C217089j7 c217089j7 = (C217089j7) this.A06;
                Exception exc = (Exception) this.A05;
                Object obj13 = this.A01;
                this.A02 = c217089j7;
                this.A03 = exc;
                this.A04 = obj13;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                Long A012 = c217089j7.A01();
                A0U = A012 != null ? AbstractC34911al.A0U(new C3PM(obj13, null, 22, A012.longValue())) : new C202468y6(exc, true);
                A0n.resumeWith(A0U);
                obj = A0n.A0E();
                return obj != enumC14170h7 ? enumC14170h7 : obj;
            default:
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                C217089j7 c217089j72 = (C217089j7) this.A06;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                Exception exc2 = (Exception) this.A05;
                this.A02 = c217089j72;
                this.A03 = interfaceC023900h;
                this.A04 = exc2;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                A0U = c217089j72.A04() ? interfaceC023900h.invoke() : new C202468y6(exc2, true);
                A0n.resumeWith(A0U);
                obj = A0n.A0E();
                if (obj != enumC14170h7) {
                }
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C76603Pa) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76603Pa(View view, StatusMediaQualityDialogFragment statusMediaQualityDialogFragment, File file, File file2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A06 = file;
        this.A05 = file2;
        this.A04 = statusMediaQualityDialogFragment;
        this.A01 = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76603Pa(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = obj3;
        this.A04 = obj2;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76603Pa(C217089j7 c217089j7, C2047795c c2047795c, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A06 = c217089j7;
        if (4 - i != 0) {
            this.A01 = interfaceC023900h;
            this.A05 = c2047795c;
        } else {
            this.A05 = c2047795c;
            this.A01 = interfaceC023900h;
        }
    }
}
