package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.grouphistory.setting.ui.GroupHistorySendMessageAmountDialogFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiEditHistoryRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.5D9, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D9 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5D9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C5D9(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:249:0x0716, code lost:
    
        if (r1.A0F() == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0883, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0882, code lost:
    
        return java.lang.Boolean.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0720, code lost:
    
        if (r1.A05.A0Z(23144) == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x087d, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x087b, code lost:
    
        if (((com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector) r13.A00).A0E.getValue() == p000X.EnumC54672Uh.A03) goto L266;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0175  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C45O c45o;
        C5ZP c5zp;
        C45N c45n;
        C5ZQ c5zq;
        C6SV c6sv;
        C4YX c4yx;
        InterfaceC024600q interfaceC024600q;
        C6SV c6sv2;
        int i;
        C4YX c4yx2;
        ImageView A0F;
        String string;
        C07B c07b;
        int i2;
        View findViewById;
        Serializable A00;
        switch (this.$t) {
            case 0:
                String A0m = C3WG.A0m((Activity) this.A00);
                if (A0m != null) {
                    return C30191Jj.A03.A03(A0m);
                }
                return null;
            case 1:
                String stringExtra = C3WD.A0I(this.A00).getStringExtra("name");
                return stringExtra == null ? "" : stringExtra;
            case 2:
                break;
            case 3:
                return Long.valueOf(AbstractC34881ai.A06(((GapEnforcementTrigger) this.A00).A09));
            case 4:
                return ((View) this.A00).findViewById(2131432252);
            case 5:
                return ((View) this.A00).findViewById(2131432257);
            case 6:
                return ((View) this.A00).findViewById(2131432253);
            case 7:
                return ((View) this.A00).findViewById(2131432254);
            case 8:
                return ((View) this.A00).findViewById(2131432256);
            case 9:
                GroupHistorySendMessageAmountDialogFragment groupHistorySendMessageAmountDialogFragment = (GroupHistorySendMessageAmountDialogFragment) this.A00;
                C91033wi c91033wi = groupHistorySendMessageAmountDialogFragment.A00;
                Object value = groupHistorySendMessageAmountDialogFragment.A02.getValue();
                long A09 = AbstractC34851af.A09(groupHistorySendMessageAmountDialogFragment.A03);
                C00C.A0B(c91033wi, value);
                return new C51A(c91033wi, value, 0, A09);
            case 10:
                C104484kT c104484kT = (C104484kT) this.A00;
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                InterfaceC024600q interfaceC024600q2 = c104484kT.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9363)) {
                    A1E.add(ArEffectsCategory.A05);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9368)) {
                    A1E.add(ArEffectsCategory.A06);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9367)) {
                    A1E.add(ArEffectsCategory.A03);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9364)) {
                    A1E.add(ArEffectsCategory.A02);
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9365)) {
                    A1E.add(ArEffectsCategory.A04);
                }
                Iterator it = A1E.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C104374kH c104374kH = (C104374kH) C05V.A02(c104484kT.A01);
                    C00C.A09(next);
                    C00C.A0A(next, 1);
                    if (!AbstractC34801aa.A1G(c104374kH.A01).containsKey(next)) {
                        it.remove();
                    }
                }
                return A1E;
            case 11:
                return C104484kT.A00(EnumC95054Hq.A05, (C104484kT) this.A00, 9192);
            case 12:
                return C104484kT.A00(EnumC95054Hq.A04, (C104484kT) this.A00, 9191);
            case 13:
                JSONObject A0Q = C05V.A00(((C104374kH) this.A00).A00).A0Q(20014);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator<String> keys = A0Q.keys();
                C00C.A06(keys);
                while (keys.hasNext()) {
                    String A11 = AbstractC34861ag.A11(keys);
                    C00C.A09(A11);
                    C00C.A0A(A11, 1);
                    int optInt = A0Q.isNull(A11) ? -1 : A0Q.optInt(A11, -1);
                    if (optInt < 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("ArEffectsRendererIndexUtil/parseConfigurationJson Invalid index: ");
                        A04.append(optInt);
                        AbstractC34911al.A1E(A04, " for category: ", A11);
                    } else {
                        try {
                            A1C.put(ArEffectsCategory.valueOf(A11), Integer.valueOf(optInt));
                        } catch (IllegalArgumentException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ArEffectsRendererIndexUtil/parseConfigurationJson Invalid category: ");
                            AbstractC34901ak.A1L(A11, A042, e);
                        }
                    }
                }
                AEH A1H = C0JL.A1H(C0JL.A13(C0JL.A1E(A1C.values())));
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A1H));
                Iterator it2 = A1H.iterator();
                while (it2.hasNext()) {
                    C211309Wy c211309Wy = (C211309Wy) it2.next();
                    AbstractC34871ah.A1R(c211309Wy.A01, A1D, c211309Wy.A00);
                }
                LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    Object obj = A1D.get(A18.getValue());
                    if (obj == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    AbstractC34871ah.A1R(key, A0l, AbstractC34811ab.A00(obj));
                }
                return A0l.isEmpty() ? C104374kH.A02 : A0l;
            case 14:
                return Integer.valueOf(((C99154Xo) this.A00).A01.size());
            case 15:
                C99154Xo c99154Xo = (C99154Xo) this.A00;
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Iterator it3 = c99154Xo.A01.iterator();
                while (it3.hasNext()) {
                    C09R A1C3 = AbstractC34861ag.A1C(it3);
                    int A05 = AbstractC34881ai.A05(A1C3);
                    Object obj2 = A1C3.second;
                    Object obj3 = A1C2.get(obj2);
                    if (obj3 == null) {
                        obj3 = AbstractC34801aa.A1E();
                        A1C2.put(obj2, obj3);
                    }
                    ((Set) obj3).add(Integer.valueOf(A05));
                }
                return A1C2;
            case 16:
                C99154Xo c99154Xo2 = (C99154Xo) this.A00;
                int i3 = c99154Xo2.A00 + 1;
                AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    anonymousClass092Arr[i4] = 0;
                }
                Iterator it4 = c99154Xo2.A01.iterator();
                while (it4.hasNext()) {
                    C09R A1C4 = AbstractC34861ag.A1C(it4);
                    anonymousClass092Arr[AbstractC34881ai.A05(A1C4)] = A1C4.second;
                }
                return anonymousClass092Arr;
            case 17:
                final C82433hf c82433hf = (C82433hf) ((ImageComposerFragment) this.A00).A0O.getValue();
                return new C0OY(c82433hf) { // from class: X.517
                    public final InterfaceC124015cc A00;

                    {
                        C00C.A0A(c82433hf, 0);
                        this.A00 = c82433hf;
                    }

                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFS(Class cls) {
                        return new C45N(this.A00);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        return AbstractC07390Oo.A01(this, cls);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 18:
                final C82433hf c82433hf2 = (C82433hf) ((ImageComposerFragment) this.A00).A0O.getValue();
                return new C0OY(c82433hf2) { // from class: X.516
                    public final InterfaceC124015cc A00;

                    {
                        C00C.A0A(c82433hf2, 0);
                        this.A00 = c82433hf2;
                    }

                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFS(Class cls) {
                        return new C45O(this.A00);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        return AbstractC07390Oo.A01(this, cls);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 19:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                final FilterUtils filterUtils = imageComposerFragment.A0L;
                final EMB emb = imageComposerFragment.A0J;
                Resources A0B = AbstractC34881ai.A0B(imageComposerFragment);
                C00C.A06(A0B);
                final C4UO c4uo = new C4UO(A0B);
                final C18480oD A08 = ((C0WF) C05V.A02(imageComposerFragment.A0H)).A08();
                C00C.A06(A08);
                final C82433hf c82433hf3 = (C82433hf) imageComposerFragment.A0O.getValue();
                return new C0OY(A08, emb, filterUtils, c82433hf3, c4uo) { // from class: X.51E
                    public final C10130Zh A00;
                    public final EMB A01;
                    public final FilterUtils A02;
                    public final InterfaceC124015cc A03;
                    public final C4UO A04;

                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFS(Class cls) {
                        FilterUtils filterUtils2 = this.A02;
                        return new C82283hJ(this.A00, this.A01, filterUtils2, this.A03, this.A04);
                    }

                    {
                        C00C.A0B(filterUtils, emb);
                        C00C.A0A(c82433hf3, 4);
                        this.A02 = filterUtils;
                        this.A01 = emb;
                        this.A04 = c4uo;
                        this.A00 = A08;
                        this.A03 = c82433hf3;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        return AbstractC07390Oo.A01(this, cls);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 20:
                c45o = ((C104204k0) this.A00).A0I;
                c5zp = C57T.A00;
                c45o.A0f(c5zp);
                return C06930Mq.A00;
            case 21:
                c45o = ((C104204k0) this.A00).A0I;
                c5zp = C57X.A00;
                c45o.A0f(c5zp);
                return C06930Mq.A00;
            case 22:
                c45o = ((C104204k0) this.A00).A0I;
                c5zp = C57V.A00;
                c45o.A0f(c5zp);
                return C06930Mq.A00;
            case 23:
                c45o = ((C104204k0) this.A00).A0I;
                c5zp = C57S.A00;
                c45o.A0f(c5zp);
                return C06930Mq.A00;
            case 24:
                if (((C102174ga) this.A00).A07) {
                    return C00H.A02(49161);
                }
                return null;
            case 25:
                C106614o9 c106614o9 = (C106614o9) this.A00;
                return new C105684mV(c106614o9.A04, c106614o9.A06, c106614o9.A09, (C6SV) C05V.A02(c106614o9.A07), c106614o9.A0F);
            case 26:
                c45n = ((C106614o9) this.A00).A0F;
                c5zq = C1154157i.A00;
                c45n.A0f(c5zq);
                return C06930Mq.A00;
            case 27:
                c45n = ((C106614o9) this.A00).A0F;
                c5zq = C1153957g.A00;
                c45n.A0f(c5zq);
                return C06930Mq.A00;
            case 28:
                c45n = ((C106614o9) this.A00).A0F;
                c5zq = C1153657d.A00;
                c45n.A0f(c5zq);
                return C06930Mq.A00;
            case 29:
                c45n = ((C106614o9) this.A00).A0F;
                c5zq = C1153757e.A00;
                c45n.A0f(c5zq);
                return C06930Mq.A00;
            case 30:
            case 38:
                C102174ga c102174ga = ((C104164jw) this.A00).A06;
                c102174ga.A04.A0U.setVisibility(0);
                c6sv = (C6SV) c102174ga.A06.getValue();
                if (c6sv != null) {
                    c6sv.A01 = 9;
                    C6SV.A02(c6sv, 52);
                    C6SV.A03(c6sv, 49, true);
                }
                return C06930Mq.A00;
            case 31:
            case 39:
            default:
                ((C104164jw) this.A00).A06.A04.A0U.setVisibility(4);
                return C06930Mq.A00;
            case 32:
                C106614o9 c106614o92 = ((C104164jw) this.A00).A07;
                if (c106614o92 != null) {
                    if (c106614o92.A00 == null) {
                        View A0H = AbstractC34901ak.A0H(c106614o92.A05, 2131438161);
                        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(A0H, 2131438162);
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC109654tV.A00(c106614o92, 34), 1223881054);
                        c106614o92.A00 = new C100764dG(AbstractC34821ac.A0D(A0H, 2131438159), wDSButton);
                    }
                    if (AbstractC34841ae.A1a(c106614o92.A0F.A0A)) {
                        AbstractC34841ae.A1E(c106614o92.A05.findViewById(2131434087));
                        c4yx = c106614o92.A0D;
                        c4yx.A05.setImageResource(AbstractC34921am.A02(AbstractC34821ac.A0X(C103634j1.A00)));
                        c4yx.A02.setVisibility(0);
                        c4yx.A06.setText(AbstractC34871ah.A0n(c106614o92.A04.getResources(), 2131892376));
                    } else {
                        int A02 = AbstractC34921am.A02(AbstractC34821ac.A0X(C103634j1.A00));
                        FrameLayout frameLayout = c106614o92.A05;
                        ImageView A0F2 = AbstractC34801aa.A0F(frameLayout, 2131434111);
                        if (A0F2 != null) {
                            A0F2.setImageResource(A02);
                        }
                        C3WG.A11(frameLayout.findViewById(2131434087));
                        c4yx = c106614o92.A0D;
                        c4yx.A02.setVisibility(8);
                    }
                    ((C105684mV) c106614o92.A0I.getValue()).A01();
                    UXLog.setOnClickListener(c106614o92.A0H, ViewOnClickListenerC109654tV.A00(c106614o92.A0L, 33), -1218110779);
                    InterfaceC07740Px interfaceC07740Px = c106614o92.A02;
                    if (interfaceC07740Px == null || !interfaceC07740Px.B2r()) {
                        c106614o92.A02 = AbstractC34821ac.A1K(C5KU.A03(c106614o92, null, 19), C10W.A00(c106614o92.A06));
                    }
                    InterfaceC023900h interfaceC023900h = c106614o92.A0K;
                    C00C.A0A(interfaceC023900h, 0);
                    UXLog.setOnClickListener(c4yx.A0A, ViewOnClickListenerC109654tV.A00(interfaceC023900h, 25), -33844419);
                    C0M0 c0m0 = c106614o92.A06;
                    C10Z A002 = C10W.A00(c0m0);
                    C5KU A03 = C5KU.A03(c106614o92, null, 21);
                    C0QL c0ql = C0QL.A00;
                    Integer num = IO7.A00;
                    c106614o92.A03 = AbstractC13710gM.A02(num, c0ql, A03, A002);
                    InterfaceC023900h interfaceC023900h2 = c106614o92.A0J;
                    C00C.A0A(interfaceC023900h2, 0);
                    UXLog.setOnClickListener(c4yx.A09, ViewOnClickListenerC109654tV.A00(interfaceC023900h2, 26), 66422905);
                    c106614o92.A01 = AbstractC13710gM.A02(num, c0ql, C5KU.A03(c106614o92, null, 20), C10W.A00(c0m0));
                    interfaceC024600q = c106614o92.A07.A00;
                    c6sv2 = (C6SV) interfaceC024600q.get();
                    i = 7;
                    c6sv2.A01 = i;
                    c6sv = (C6SV) interfaceC024600q.get();
                    C6SV.A02(c6sv, 52);
                    C6SV.A03(c6sv, 49, true);
                }
                return C06930Mq.A00;
            case 33:
                C106614o9 c106614o93 = ((C104164jw) this.A00).A07;
                if (c106614o93 != null) {
                    C106614o9.A01(c106614o93);
                    c106614o93.A0F.A0d();
                    RecyclerView recyclerView = ((C105684mV) c106614o93.A0I.getValue()).A00;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(4);
                    }
                    int A003 = C106614o9.A00(c106614o93);
                    c106614o93.A0C.A00();
                    WDSButton wDSButton2 = c106614o93.A0H;
                    wDSButton2.setVisibility(A003);
                    UXLog.setOnClickListener(wDSButton2, null, -1055124374);
                    InterfaceC07740Px interfaceC07740Px2 = c106614o93.A02;
                    if (interfaceC07740Px2 != null) {
                        interfaceC07740Px2.ACw(null);
                    }
                    InterfaceC07740Px interfaceC07740Px3 = c106614o93.A03;
                    if (interfaceC07740Px3 != null) {
                        interfaceC07740Px3.ACw(null);
                    }
                    InterfaceC07740Px interfaceC07740Px4 = c106614o93.A01;
                    if (interfaceC07740Px4 != null) {
                        interfaceC07740Px4.ACw(null);
                    }
                }
                return C06930Mq.A00;
            case 34:
                C106614o9 c106614o94 = ((C104164jw) this.A00).A07;
                if (c106614o94 != null) {
                    C45N c45n2 = c106614o94.A0F;
                    AbstractC34811ab.A1T(C5KU.A03(c45n2, null, 38), AbstractC29171Ff.A00(c45n2));
                }
                return C06930Mq.A00;
            case 35:
                C104204k0 c104204k0 = ((C104164jw) this.A00).A05;
                if (c104204k0 != null) {
                    if (c104204k0.A01 == null) {
                        c104204k0.A00 = AbstractC34901ak.A0H(c104204k0.A08, 2131431084);
                        View view = c104204k0.A07;
                        c104204k0.A01 = new C101754fp((WaTextView) AbstractC34821ac.A0D(view, 2131432629), (WaTextView) AbstractC34821ac.A0D(view, 2131432690), (WaTextView) AbstractC34821ac.A0D(view, 2131432649), (WaTextView) AbstractC34821ac.A0D(view, 2131432633), (WDSButton) AbstractC34821ac.A0D(view, 2131432627), (WDSButton) AbstractC34821ac.A0D(view, 2131432688), (WDSButton) AbstractC34821ac.A0D(view, 2131432647), (WDSButton) AbstractC34821ac.A0D(view, 2131432630));
                        View view2 = c104204k0.A00;
                        if (view2 != null && (findViewById = view2.findViewById(2131432659)) != null) {
                            c104204k0.A03 = AbstractC34801aa.A0w(findViewById);
                        }
                        C101754fp c101754fp = c104204k0.A01;
                        if (c101754fp != null) {
                            UXLog.setOnClickListener(c101754fp.A04, ViewOnClickListenerC109654tV.A00(c104204k0, 29), -1194243133);
                            UXLog.setOnClickListener(c101754fp.A07, ViewOnClickListenerC109654tV.A00(c104204k0, 30), -610688638);
                            UXLog.setOnClickListener(c101754fp.A06, ViewOnClickListenerC109654tV.A00(c104204k0, 31), -1571943940);
                            UXLog.setOnClickListener(c101754fp.A05, ViewOnClickListenerC109654tV.A00(c104204k0, 32), 2030974206);
                            C45O c45o2 = c104204k0.A0I;
                            boolean z = c45o2.A06;
                            C12960ec A0X = AbstractC34821ac.A0X(c45o2.A02);
                            if (z) {
                                if (A0X.A0F()) {
                                    c07b = A0X.A05;
                                    i2 = 22188;
                                    if (c07b.A0a(i2)) {
                                        C23570wo c23570wo = c104204k0.A03;
                                        if (c23570wo != null) {
                                            C5AU.A00(c23570wo, c104204k0, 6);
                                        }
                                        C23570wo c23570wo2 = c104204k0.A03;
                                        if (c23570wo2 != null) {
                                            c23570wo2.A07(0);
                                        }
                                    }
                                }
                            } else if (A0X.A0E()) {
                                c07b = A0X.A05;
                                i2 = 22187;
                                if (c07b.A0a(i2)) {
                                }
                            }
                        }
                        int i5 = 0;
                        int[] iArr = {C4HZ.A02.prefixRes, C4HZ.A04.prefixRes, C4HZ.A03.prefixRes};
                        do {
                            int i6 = iArr[i5];
                            Resources A0B2 = AbstractC34821ac.A0B(view);
                            if (A0B2 != null && (string = A0B2.getString(i6)) != null) {
                                c104204k0.A0L.add(AbstractC34891aj.A0n(string));
                            }
                            i5++;
                        } while (i5 < 3);
                    }
                    if (AbstractC34841ae.A1a(c104204k0.A0I.A0A)) {
                        View view3 = c104204k0.A00;
                        if (view3 != null) {
                            AbstractC34841ae.A1E(view3.findViewById(2131434087));
                        }
                        c4yx2 = c104204k0.A0G;
                        c4yx2.A05.setImageResource(AbstractC34921am.A02(AbstractC34821ac.A0X(C103634j1.A00)));
                        c4yx2.A02.setVisibility(0);
                        c4yx2.A06.setText(AbstractC34871ah.A0n(c104204k0.A07.getResources(), 2131892375));
                    } else {
                        int A022 = AbstractC34921am.A02(AbstractC34821ac.A0X(C103634j1.A00));
                        View view4 = c104204k0.A00;
                        if (view4 != null && (A0F = AbstractC34801aa.A0F(view4, 2131434111)) != null) {
                            A0F.setImageResource(A022);
                        }
                        View view5 = c104204k0.A00;
                        if (view5 != null) {
                            C3WG.A11(view5.findViewById(2131434087));
                        }
                        c4yx2 = c104204k0.A0G;
                        c4yx2.A02.setVisibility(8);
                    }
                    InputPrompt inputPrompt = c104204k0.A02;
                    if (inputPrompt == null) {
                        inputPrompt = (InputPrompt) AbstractC08120Rk.A04(c104204k0.A07, 2131432667);
                        inputPrompt.A08 = new C116925Df(c104204k0, inputPrompt, 14);
                        inputPrompt.A0e(ViewOnClickListenerC109724tc.A00(inputPrompt, c104204k0, 30));
                        c104204k0.A02 = inputPrompt;
                    }
                    inputPrompt.A0S();
                    inputPrompt.A07 = "";
                    WaEditText waEditText = inputPrompt.A02;
                    if (waEditText != null) {
                        waEditText.setHint((CharSequence) null);
                    }
                    InterfaceC07740Px interfaceC07740Px5 = c104204k0.A05;
                    if (interfaceC07740Px5 == null || !interfaceC07740Px5.B2r()) {
                        c104204k0.A05 = AbstractC34821ac.A1K(C5KU.A03(c104204k0, null, 15), C10W.A00(c104204k0.A09));
                    }
                    UXLog.setOnClickListener(c104204k0.A0K, ViewOnClickListenerC109654tV.A00(c104204k0.A0P, 27), 146583);
                    InterfaceC023900h interfaceC023900h3 = c104204k0.A0O;
                    C00C.A0A(interfaceC023900h3, 0);
                    UXLog.setOnClickListener(c4yx2.A0A, ViewOnClickListenerC109654tV.A00(interfaceC023900h3, 25), -33844419);
                    InterfaceC06620Lk interfaceC06620Lk = c104204k0.A09;
                    C10Z A004 = C10W.A00(interfaceC06620Lk);
                    C5KU A032 = C5KU.A03(c104204k0, null, 17);
                    C0QL c0ql2 = C0QL.A00;
                    Integer num2 = IO7.A00;
                    c104204k0.A06 = AbstractC13710gM.A02(num2, c0ql2, A032, A004);
                    InterfaceC023900h interfaceC023900h4 = c104204k0.A0N;
                    C00C.A0A(interfaceC023900h4, 0);
                    UXLog.setOnClickListener(c4yx2.A09, ViewOnClickListenerC109654tV.A00(interfaceC023900h4, 26), 66422905);
                    c104204k0.A04 = AbstractC13710gM.A02(num2, c0ql2, C5KU.A03(c104204k0, null, 16), C10W.A00(interfaceC06620Lk));
                    interfaceC024600q = c104204k0.A0A.A00;
                    c6sv2 = (C6SV) interfaceC024600q.get();
                    i = 6;
                    c6sv2.A01 = i;
                    c6sv = (C6SV) interfaceC024600q.get();
                    C6SV.A02(c6sv, 52);
                    C6SV.A03(c6sv, 49, true);
                }
                return C06930Mq.A00;
            case 36:
                C104204k0 c104204k02 = ((C104164jw) this.A00).A05;
                if (c104204k02 != null) {
                    c104204k02.A0I.A0d();
                    ((C0NS) C05V.A02(c104204k02.A0B)).A01(c104204k02.A07);
                    InputPrompt inputPrompt2 = c104204k02.A02;
                    if (inputPrompt2 != null) {
                        inputPrompt2.A0S();
                    }
                    int A0C = C3WF.A0C(c104204k02.A02);
                    c104204k02.A0F.A00();
                    View view6 = c104204k02.A00;
                    if (view6 != null) {
                        view6.setVisibility(A0C);
                    }
                    c104204k02.A0K.setVisibility(A0C);
                    InterfaceC07740Px interfaceC07740Px6 = c104204k02.A05;
                    if (interfaceC07740Px6 != null) {
                        interfaceC07740Px6.ACw(null);
                    }
                    c104204k02.A05 = null;
                    InterfaceC07740Px interfaceC07740Px7 = c104204k02.A06;
                    if (interfaceC07740Px7 != null) {
                        interfaceC07740Px7.ACw(null);
                    }
                    InterfaceC07740Px interfaceC07740Px8 = c104204k02.A04;
                    if (interfaceC07740Px8 != null) {
                        interfaceC07740Px8.ACw(null);
                    }
                }
                return C06930Mq.A00;
            case 37:
                C104204k0 c104204k03 = ((C104164jw) this.A00).A05;
                if (c104204k03 != null) {
                    C45O c45o3 = c104204k03.A0I;
                    AbstractC34811ab.A1T(C5KU.A03(c45o3, null, 38), AbstractC29171Ff.A00(c45o3));
                }
                return C06930Mq.A00;
            case 40:
                ((C57D) this.A00).A08.A07.C74();
                return C06930Mq.A00;
            case 41:
                return C3WF.A0y((Context) this.A00, 2131099700);
            case 42:
                return C3WF.A0y((Context) this.A00, 2131099699);
            case 43:
                return new AiEditHistoryRepository(AbstractC34801aa.A01(AbstractC34851af.A0Q(((C82433hf) this.A00).A00), 19990));
            case 44:
                AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A00;
                return new C99164Xp(aiEditorViewModel.A06, aiEditorViewModel.A07);
            case 45:
                C12960ec A0X2 = AbstractC34821ac.A0X(((AiEditorViewModel) this.A00).A03);
                if (!A0X2.A0E()) {
                    break;
                }
                break;
            case 46:
                return C00I.A03(((C98854Wk) this.A00).A00, 16022);
            case 47:
                return AbstractC34881ai.A0Z(((C4XU) this.A00).A01).A0g.get();
            case 48:
                Bundle bundle = ((Fragment) this.A00).A05;
                return (bundle == null || (A00 = C0PP.A00(bundle, C4HM.class, "bottom_sheet_use_case")) == null) ? C4HM.A05 : A00;
            case 49:
                return ViewOnClickListenerC109664tW.A00(this.A00, 1);
        }
    }
}
