package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.view.ListTextInputView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1p8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42891p8 extends AbstractC275018m {
    public C035006e A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final AnonymousClass168 A04;
    public final EmojiSearchContainer A05;
    public final C38591gv A06;
    public final C47191x4 A07;
    public final KeyboardPopupLayout A08;
    public final List A09;
    public final InterfaceC023900h A0A;
    public final InterfaceC023900h A0B;
    public final Function1 A0C;
    public final Function1 A0D;
    public final Function1 A0E;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 2131626460) {
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626460, viewGroup, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.lists.product.view.ListTextInputView");
            ListTextInputView listTextInputView = (ListTextInputView) inflate;
            listTextInputView.setListName(this.A01);
            listTextInputView.setCursorPosition(this.A01.length());
            C47191x4 c47191x4 = this.A07;
            KeyboardPopupLayout keyboardPopupLayout = this.A08;
            EmojiSearchContainer emojiSearchContainer = this.A05;
            C3N8 A00 = C3N8.A00(this, 12);
            InterfaceC023900h interfaceC023900h = this.A0B;
            C00X.A07(c47191x4);
            try {
                return new C2KD(listTextInputView, emojiSearchContainer, keyboardPopupLayout, interfaceC023900h, A00);
            } finally {
                C00X.A06();
            }
        }
        if (i == 2131628231) {
            return new C2K7(AbstractC34921am.A09(2131628231, viewGroup));
        }
        if (i == 2131624183) {
            return new C2K5(this.A0A, AbstractC34921am.A09(2131624183, viewGroup));
        }
        if (i == 2131624942) {
            View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131624942, viewGroup, false);
            List list = C1HI.A0J;
            AnonymousClass168 anonymousClass168 = this.A04;
            boolean z = this.A02;
            C38591gv c38591gv = this.A06;
            C00C.A09(inflate2);
            return new C2KC(inflate2, anonymousClass168, c38591gv, C3N8.A00(this, 13), z, this.A03);
        }
        if (i == 2131625602) {
            return new C2K6(AbstractC34921am.A09(2131625602, viewGroup));
        }
        if (i == 2131625603) {
            return new C2K9(AbstractC34921am.A09(2131625603, viewGroup));
        }
        if (i == 2131625601) {
            View A09 = AbstractC34921am.A09(2131625601, viewGroup);
            C00C.A0A(A09, 0);
            return new C2K4(A09);
        }
        if (i == 2131626470) {
            return new C2KA(C3N8.A00(this, 14), AbstractC34921am.A09(2131626470, viewGroup));
        }
        if (i == 2131628166) {
            return new C2KB(C3N8.A00(this, 15), AbstractC34921am.A09(2131628166, viewGroup));
        }
        if (i == 2131624376) {
            View A092 = AbstractC34921am.A09(2131624376, viewGroup);
            C00C.A0A(A092, 0);
            return new C2K3(A092);
        }
        if (i == 2131624375) {
            return new C2K8(AbstractC34921am.A09(2131624375, viewGroup));
        }
        throw AbstractC34801aa.A0z("Unsupported view type");
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A09.size();
    }

    public final List A0c() {
        List list = this.A09;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C3GV) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A05 = ((C3GV) it.next()).A00.A05();
            if (A05 != null) {
                A162.add(A05);
            }
        }
        return A162;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0139, code lost:
    
        if (r4 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01b9, code lost:
    
        if (r3.A02 == false) goto L61;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Object obj;
        ViewOnClickListenerC69422yO A00;
        int i2;
        int i3;
        int i4;
        AbstractC43181pb abstractC43181pb = (AbstractC43181pb) c1hi;
        C00C.A0A(abstractC43181pb, 0);
        InterfaceC77573Sz interfaceC77573Sz = (InterfaceC77573Sz) this.A09.get(i);
        if (abstractC43181pb instanceof C2K7) {
            C3GS c3gs = (C3GS) interfaceC77573Sz;
            C00C.A0A(c3gs, 0);
            ((TextView) AbstractC34871ah.A0l(((C2K7) abstractC43181pb).A00)).setText(c3gs.A00);
            return;
        }
        if (abstractC43181pb instanceof C2KD) {
            C2KD c2kd = (C2KD) abstractC43181pb;
            C3GZ c3gz = (C3GZ) interfaceC77573Sz;
            C00C.A0A(c3gz, 0);
            Activity A03 = AbstractC34831ad.A03(c2kd.A0I);
            KeyboardPopupLayout keyboardPopupLayout = c2kd.A01;
            WaImageButton waImageButton = c2kd.A03;
            WaEditText waEditText = c2kd.A02;
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(A03, waImageButton, keyboardPopupLayout, waEditText, 34, null);
            C1611275r c1611275r = new C1611275r(A03, viewTreeObserverOnGlobalLayoutListenerC145546aJ, c2kd.A00);
            C723237j c723237j = new C723237j(waEditText, 3);
            c1611275r.A00 = new C723437l(c723237j, 1);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(c723237j);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new C3M2(A03, 20);
            waEditText.setHint(2131893128);
            waEditText.addTextChangedListener(new C69012xj(c2kd, 4));
            WaTextView waTextView = c2kd.A05;
            boolean z = c3gz.A02;
            waTextView.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            c2kd.A04.setVisibility(z ? 0 : 8);
            return;
        }
        if (abstractC43181pb instanceof C2KB) {
            C2KB c2kb = (C2KB) abstractC43181pb;
            C3GR c3gr = (C3GR) interfaceC77573Sz;
            C00C.A0A(c3gr, 0);
            ((TextView) AbstractC34871ah.A0l(c2kb.A00)).setText(c3gr.A00.A0B);
            UXLog.setOnClickListener(c2kb.A0I, ViewOnClickListenerC69442yQ.A00(c3gr, c2kb, 13), 1098023334);
            throw AbstractC34821ac.A0r();
        }
        if (abstractC43181pb instanceof C2K6) {
            C2K6 c2k6 = (C2K6) abstractC43181pb;
            C3GP c3gp = (C3GP) interfaceC77573Sz;
            C00C.A0A(c3gp, 0);
            c2k6.A0I.getContext();
            InterfaceC024100j interfaceC024100j = c2k6.A00;
            AbstractC34861ag.A0A(interfaceC024100j).setText(c3gp.A00);
            obj = interfaceC024100j.getValue();
            A00 = null;
            i2 = 517322186;
        } else {
            if (abstractC43181pb instanceof C2KA) {
                C2KA c2ka = (C2KA) abstractC43181pb;
                C3GW c3gw = (C3GW) interfaceC77573Sz;
                C00C.A0A(c3gw, 0);
                AbstractC34861ag.A0A(c2ka.A03).setText(c3gw.A02);
                InterfaceC024100j interfaceC024100j2 = c2ka.A02;
                ((CompoundButton) interfaceC024100j2.getValue()).setOnCheckedChangeListener(null);
                ((CompoundButton) interfaceC024100j2.getValue()).setChecked(c3gw.A01);
                C69972zH.A00((CompoundButton) interfaceC024100j2.getValue(), c2ka, 12);
                String str = c3gw.A00;
                WaTextView waTextView2 = c2ka.A00;
                if (str == null) {
                    AbstractC34841ae.A1E(waTextView2);
                    return;
                }
                if (waTextView2 == null) {
                    View A0H = AbstractC34901ak.A0H(c2ka.A01, 2131438273);
                    WaTextView A0n = A0H != null ? AbstractC34861ag.A0n(A0H, 2131433373) : null;
                    c2ka.A00 = A0n;
                    waTextView2 = A0n;
                }
                waTextView2.setText(str);
                WaTextView waTextView3 = c2ka.A00;
                if (waTextView3 != null) {
                    waTextView3.setVisibility(0);
                    return;
                }
                return;
            }
            if (abstractC43181pb instanceof C2K9) {
                C2K9 c2k9 = (C2K9) abstractC43181pb;
                C3GQ c3gq = (C3GQ) interfaceC77573Sz;
                C00C.A0A(c3gq, 0);
                C19Q c19q = c3gq.A00.A0A;
                if (c19q == C19Q.A09) {
                    i3 = 2131891988;
                    i4 = 2131233618;
                } else if (c19q == C19Q.A04) {
                    i3 = 2131889136;
                    i4 = 2131233568;
                } else {
                    i3 = 2131899977;
                    if (c19q == C19Q.A07) {
                        i3 = 2131890467;
                        i4 = 2131233920;
                    } else {
                        i4 = 2131233766;
                    }
                }
                ((TextView) AbstractC34871ah.A0l(c2k9.A01)).setText(i3);
                ((ImageView) AbstractC34871ah.A0l(c2k9.A00)).setImageResource(i4);
                return;
            }
            if (abstractC43181pb instanceof C2K4) {
                return;
            }
            if (abstractC43181pb instanceof C2KC) {
                C2KC c2kc = (C2KC) abstractC43181pb;
                C3GV c3gv = (C3GV) interfaceC77573Sz;
                C00C.A0A(c3gv, 0);
                C00p c00p = c2kc.A04;
                View view = (View) AbstractC34871ah.A0l(c00p);
                C00C.A06(view);
                int i5 = (c2kc.A07 && !c2kc.A06) ? 0 : 8;
                view.setVisibility(i5);
                ((View) c00p.get()).setOnTouchListener(new ViewOnTouchListenerC69572yd(c3gv, c2kc, 1));
                C00p c00p2 = c2kc.A03;
                View view2 = (View) AbstractC34871ah.A0l(c00p2);
                C00C.A06(view2);
                view2.setVisibility((!c3gv.A02 || c2kc.A06) ? 8 : 0);
                AnonymousClass168 anonymousClass168 = c2kc.A00;
                C0IB c0ib = c3gv.A00;
                anonymousClass168.AJA((ImageView) AbstractC34871ah.A0l(c2kc.A02), c0ib);
                ((C1I8) AbstractC34871ah.A0l(c2kc.A01)).A09(c0ib);
                UXLog.setOnClickListener(c00p2.get(), ViewOnClickListenerC69422yO.A00(c3gv, 9), -529996153);
                obj = c2kc.A0I;
                A00 = null;
                i2 = -769281340;
            } else if (abstractC43181pb instanceof C2K3) {
                C00C.A0A(interfaceC77573Sz, 0);
                obj = abstractC43181pb.A0I;
                A00 = ViewOnClickListenerC69422yO.A00(interfaceC77573Sz, 8);
                i2 = -250795256;
            } else {
                if (!(abstractC43181pb instanceof C2K8)) {
                    return;
                }
                C2K8 c2k8 = (C2K8) abstractC43181pb;
                C3GT c3gt = (C3GT) interfaceC77573Sz;
                C00C.A0A(c3gt, 0);
                c2k8.A01.setText(c3gt.A01 ? 2131903008 : 2131903023);
                WaTextView waTextView4 = c2k8.A00;
                String str2 = c3gt.A00;
                if (str2 == null) {
                    str2 = "";
                }
                waTextView4.setText(str2);
                obj = c2k8.A0I;
                A00 = ViewOnClickListenerC69422yO.A00(c3gt, 7);
                i2 = 2056345420;
            }
        }
        UXLog.setOnClickListener(obj, A00, i2);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A09.get(i);
        if (obj instanceof C3GZ) {
            return 2131626460;
        }
        if (obj instanceof C3GS) {
            return 2131628231;
        }
        if (obj instanceof C3GX) {
            return 2131624183;
        }
        if (obj instanceof C3GV) {
            return 2131624942;
        }
        if (obj instanceof C3GQ) {
            return 2131625603;
        }
        if (obj instanceof C3GP) {
            return 2131625602;
        }
        if (obj instanceof C3GY) {
            return 2131625601;
        }
        if (obj instanceof C3GW) {
            return 2131626470;
        }
        if (obj instanceof C3GR) {
            return 2131628166;
        }
        if (obj instanceof C3GT) {
            return 2131624375;
        }
        if (obj instanceof C3GU) {
            return 2131624376;
        }
        throw AbstractC34861ag.A1B();
    }

    public C42891p8(AnonymousClass168 anonymousClass168, EmojiSearchContainer emojiSearchContainer, C38591gv c38591gv, C47191x4 c47191x4, KeyboardPopupLayout keyboardPopupLayout, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function1 function12, Function1 function13) {
        boolean A1Z = AbstractC34911al.A1Z(keyboardPopupLayout, emojiSearchContainer);
        AbstractC34851af.A16(c38591gv, c47191x4);
        this.A08 = keyboardPopupLayout;
        this.A05 = emojiSearchContainer;
        this.A04 = anonymousClass168;
        this.A06 = c38591gv;
        this.A07 = c47191x4;
        this.A0A = interfaceC023900h;
        this.A0C = function1;
        this.A0D = function12;
        this.A0E = function13;
        this.A0B = interfaceC023900h2;
        this.A01 = "";
        this.A09 = AbstractC34801aa.A16();
        this.A02 = A1Z;
        this.A00 = AbstractC34801aa.A0K();
    }
}
