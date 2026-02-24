package p000X;

import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.interopui.setting.InteropSettingsConfigFragment;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3P6, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3P6 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P6(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                i = 1;
                break;
            case 2:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 2;
                return new C3P6(obj3, interfaceC13670gH, i2, i3);
            case 3:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 3;
                return new C3P6(obj3, interfaceC13670gH, i2, i3);
            case 4:
                obj2 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                i = 6;
                break;
            case 7:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 7;
                return new C3P6(obj3, interfaceC13670gH, i2, i3);
            case 8:
                obj2 = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A02;
                i = 9;
                break;
            default:
                obj3 = this.A02;
                i2 = this.A00;
                i3 = 10;
                return new C3P6(obj3, interfaceC13670gH, i2, i3);
        }
        C3P6 c3p6 = new C3P6(obj2, interfaceC13670gH, i);
        c3p6.A00 = AbstractC34811ab.A00(obj);
        return c3p6;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH A1D;
        switch (this.$t) {
            case 2:
            case 3:
            case 7:
            case 10:
                A1D = AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            default:
                A1D = create(Integer.valueOf(AbstractC34811ab.A00(obj)), (InterfaceC13670gH) obj2);
                break;
        }
        return ((C3P6) A1D).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        SettingsRowIconText settingsRowIconText;
        Object obj3;
        int i;
        View view;
        int i2;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                i = this.A00;
                view = (View) this.A02;
                i2 = 2131438565;
                AbstractC34871ah.A1B(view, i2, i);
                return C06930Mq.A00;
            case 1:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                i = this.A00;
                view = (View) this.A02;
                i2 = 2131430638;
                AbstractC34871ah.A1B(view, i2, i);
                return C06930Mq.A00;
            case 2:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                VCOverscrollEntryPointStateHolder.A05((VCOverscrollEntryPointStateHolder) this.A02, this.A00);
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A01 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C0MV c0mv = ((C58312dm) C05V.A02(((C131775rc) this.A02).A0E)).A01;
                    C510829d c510829d = new C510829d(this.A00);
                    this.A01 = 1;
                    if (c0mv.AKK(c510829d, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            case 4:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i3 = this.A00;
                C42851p4 c42851p4 = ((EventInfoFragment) this.A02).A02;
                if (c42851p4 == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c42851p4.A0J(i3);
                return C06930Mq.A00;
            case 5:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i4 = this.A00;
                Iterator<E> it = EnumC22890vY.A00.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((EnumC22890vY) obj3).type == i4) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                EnumC22890vY enumC22890vY = (EnumC22890vY) obj3;
                if (enumC22890vY == null) {
                    settingsRowIconText = ((InteropSettingsConfigFragment) this.A02).A02;
                    AbstractC34841ae.A1E(settingsRowIconText);
                    return C06930Mq.A00;
                }
                int i5 = enumC22890vY.text;
                SettingsRowIconText settingsRowIconText2 = ((InteropSettingsConfigFragment) this.A02).A02;
                if (settingsRowIconText2 != null) {
                    settingsRowIconText2.setSubText(i5);
                }
                return C06930Mq.A00;
            case 6:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i6 = this.A00;
                Iterator<E> it2 = C2VF.A00.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((C2VF) obj2).type == i6) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C2VF c2vf = (C2VF) obj2;
                InteropSettingsConfigFragment interopSettingsConfigFragment = (InteropSettingsConfigFragment) this.A02;
                if (c2vf == null) {
                    settingsRowIconText = interopSettingsConfigFragment.A01;
                    AbstractC34841ae.A1E(settingsRowIconText);
                    return C06930Mq.A00;
                }
                SettingsRowIconText settingsRowIconText3 = interopSettingsConfigFragment.A01;
                if (settingsRowIconText3 != null) {
                    if (c2vf.type == C2VF.A07.type) {
                        c2vf = C2VF.A02;
                    }
                    settingsRowIconText3.setSubText(c2vf.text);
                }
                return C06930Mq.A00;
            case 7:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ListsManagerViewModel A0j = AbstractC34881ai.A0j((ListsManagerFragment) this.A02);
                int i7 = this.A00;
                C0MX c0mx = A0j.A0U;
                List<Object> list = AbstractC34861ag.A0f(c0mx).A00;
                ArrayList A0G = C09Q.A0G(list);
                for (Object obj4 : list) {
                    if (obj4 instanceof C3GZ) {
                        obj4 = new C3GZ(Integer.valueOf(i7), ((C3GZ) obj4).A01, AbstractC34841ae.A1Y(A0j.A00));
                    }
                    A0G.add(obj4);
                }
                ListsManagerViewModel.A03(A0j, Integer.valueOf(i7), null, null, A0G, AbstractC34861ag.A0f(c0mx).A06, 84, 0L, AbstractC34861ag.A0f(c0mx).A07, AbstractC34861ag.A0f(c0mx).A08);
                return C06930Mq.A00;
            case 8:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i8 = this.A00;
                MetaAiThreadsActivity metaAiThreadsActivity = (MetaAiThreadsActivity) this.A02;
                metaAiThreadsActivity.A01 = i8;
                TextView A0A = AbstractC34861ag.A0A(metaAiThreadsActivity.A0C);
                int i9 = metaAiThreadsActivity.A01;
                A0A.setText(i9 >= 1 ? String.valueOf(i9) : "");
                metaAiThreadsActivity.invalidateOptionsMenu();
                if (metaAiThreadsActivity.A00 == (-((AppBarLayout) metaAiThreadsActivity.A0A.getValue()).getTotalScrollRange())) {
                    MetaAiThreadsActivity.A0W(metaAiThreadsActivity, metaAiThreadsActivity.A00);
                }
                return C06930Mq.A00;
            case 9:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                int i10 = this.A00;
                C59942gQ c59942gQ = (C59942gQ) this.A02;
                new ViewTreeObserverOnGlobalLayoutListenerC69772yx((View) AbstractC34851af.A0N(c59942gQ.A00.A00), (InterfaceC06620Lk) AbstractC34821ac.A0o(c59942gQ.A04.A00), AbstractC34871ah.A0a(c59942gQ.A03), (List) AbstractC34801aa.A16(), i10, 0, false).A04();
                return C06930Mq.A00;
            default:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((AdapterView) ((WAAIBugReportingActivity) this.A02).A09.getValue()).setSelection(this.A00);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P6(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
