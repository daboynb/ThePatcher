package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.method.DigitsKeyListener;
import android.text.method.KeyListener;
import android.view.View;
import android.widget.ImageView;
import com.facebook.primitive.textinput.TextInputView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class DJJ extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJJ(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x037a, code lost:
    
        if (r2 != r11) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x038a, code lost:
    
        if (r7 != p000X.BZV.A04) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x03a4, code lost:
    
        if (r7 != p000X.BZV.A04) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a2, code lost:
    
        if (p000X.CP4.A04(r12.getInputType()) != false) goto L51;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float f;
        AbstractC28222Ci0 c24798B4i;
        B5R b5r;
        AbstractC28222Ci0 b5w;
        boolean z;
        boolean z2;
        boolean z3;
        DGA A01;
        boolean z4;
        C41 c41;
        long A00;
        Object obj3;
        switch (this.$t) {
            case 0:
                long j = ((CHQ) obj2).A00;
                B3S b3s = (B3S) this.A01;
                if (b3s.A06 == EnumC25336BYs.A02) {
                    if (b3s.A03 == 1) {
                        int A07 = C3WF.A07(j >> 32);
                        c41 = (C41) this.A00;
                        if (A07 > C3WF.A07(c41.A04 >> 32)) {
                            A00 = AbstractC25873BiP.A00(A07, C3WF.A07(c41.A04));
                            c41.A04 = A00;
                            ((CP9) this.A02).A09(DHI.A00);
                        }
                    } else {
                        int i = (int) (j & 4294967295L);
                        c41 = (C41) this.A00;
                        if (i > ((int) (c41.A04 & 4294967295L))) {
                            A00 = AbstractC25873BiP.A00(C3WF.A07(c41.A04 >> 32), i);
                            c41.A04 = A00;
                            ((CP9) this.A02).A09(DHI.A00);
                        }
                    }
                }
                return C06930Mq.A00;
            case 1:
                C24229As9 A012 = CO4.A01(obj2);
                C27286CGs c27286CGs = (C27286CGs) this.A02;
                InterfaceC30158DXq interfaceC30158DXq = (InterfaceC30158DXq) this.A01;
                C24110Aq9 c24110Aq9 = (C24110Aq9) this.A00;
                AbstractC34851af.A14(interfaceC30158DXq, c24110Aq9);
                c27286CGs.A03 = interfaceC30158DXq;
                c27286CGs.A04 = c24110Aq9;
                c27286CGs.A02 = A012;
                int i2 = c27286CGs.A01;
                C18U Adu = interfaceC30158DXq.Adu();
                C5B6 c5b6 = new C5B6();
                c5b6.element = i2;
                if (c24110Aq9.A04) {
                    if (i2 < 0) {
                        int size = c24110Aq9.A0c().size();
                        i2 = (Math.max(0, c5b6.element) + 1073741823) - (size > 0 ? 1073741823 % size : 0);
                    }
                    A012.A0i(i2);
                    A012.setAccessibilityDelegateCompat(new C24232AsD(Adu, A012, c24110Aq9));
                } else if (i2 >= 0) {
                    Integer num = c27286CGs.A05;
                    if (num != null) {
                        c27286CGs.A02(num, i2, c27286CGs.A00);
                    } else if (interfaceC30158DXq instanceof C28178ChD) {
                        A012.post(D4Y.A00(c27286CGs, c5b6, 31));
                    } else {
                        c27286CGs.A01(i2, c27286CGs.A00);
                    }
                }
                A01 = DGA.A01(A012, c27286CGs, 40);
                break;
            case 2:
                TextInputView textInputView = (TextInputView) obj2;
                C00C.A0A(textInputView, 1);
                C12G c12g = new C12G();
                B3U b3u = (B3U) this.A02;
                EnumC25407Bab enumC25407Bab = b3u.A05;
                Integer valueOf = enumC25407Bab != null ? Integer.valueOf(enumC25407Bab.A00()) : null;
                EnumC25337BYt enumC25337BYt = b3u.A03;
                boolean z5 = b3u.A0T;
                int A002 = AbstractC25869BiL.A00(enumC25337BYt, valueOf, z5);
                boolean A04 = CP4.A04(A002);
                if (!A04) {
                    z4 = false;
                    break;
                }
                z4 = true;
                boolean z6 = (A002 & 131087) == 131073 || (textInputView.getInputType() & 131087) == 131073;
                if (A002 != textInputView.getInputType()) {
                    if (z4) {
                        textInputView.setInputType(A002);
                    } else if (!z6) {
                        textInputView.setRawInputType(A002);
                        AbstractC23472Abv.A0E(textInputView.getContext()).restartInput(textInputView);
                    } else if (A002 == 0) {
                        textInputView.setRawInputType(0);
                        AbstractC23472Abv.A0E(textInputView.getContext()).restartInput(textInputView);
                    } else {
                        textInputView.setInputType(A002);
                    }
                }
                C27100C9j c27100C9j = (C27100C9j) this.A01;
                C26874C0b c26874C0b = c27100C9j.A03;
                if (c26874C0b == null) {
                    throw AbstractC34821ac.A0r();
                }
                Typeface typeface = c26874C0b.A0C;
                Typeface typeface2 = b3u.A01;
                if (typeface2 != null) {
                    textInputView.setTypeface(typeface2);
                } else if (textInputView.getTypeface() != typeface) {
                    textInputView.setTypeface(typeface);
                }
                if (!A04 && z5 != textInputView.A00()) {
                    textInputView.setSingleLine(z5);
                }
                String str = b3u.A0L;
                boolean z7 = b3u.A0S;
                boolean z8 = b3u.A0V;
                KeyListener keyListener = textInputView.getKeyListener();
                if (!z7 || z8) {
                    keyListener = null;
                } else if (str != null) {
                    keyListener = DigitsKeyListener.getInstance(str);
                }
                if (keyListener != textInputView.getKeyListener()) {
                    textInputView.setKeyListener(keyListener);
                    c12g.element = true;
                }
                textInputView.setEnabled(z7);
                if (textInputView.getShowSoftInputOnFocus() == z8) {
                    textInputView.setShowSoftInputOnFocus(!z8);
                }
                C78403Wm A003 = C78403Wm.A00();
                View.OnFocusChangeListener onFocusChangeListener = textInputView.getOnFocusChangeListener();
                ViewOnFocusChangeListenerC27688CXq viewOnFocusChangeListenerC27688CXq = onFocusChangeListener instanceof ViewOnFocusChangeListenerC27688CXq ? (ViewOnFocusChangeListenerC27688CXq) onFocusChangeListener : null;
                if (z8) {
                    ViewOnFocusChangeListenerC27689CXr viewOnFocusChangeListenerC27689CXr = new ViewOnFocusChangeListenerC27689CXr(this.A00, 2);
                    A003.element = viewOnFocusChangeListenerC27689CXr;
                    if (viewOnFocusChangeListenerC27688CXq != null) {
                        viewOnFocusChangeListenerC27688CXq.A00.add(viewOnFocusChangeListenerC27689CXr);
                    }
                }
                return new C26321Bps(new C29699DFn(c27100C9j, A003, textInputView, c12g, viewOnFocusChangeListenerC27688CXq, 3));
            case 3:
                TextInputView textInputView2 = (TextInputView) obj2;
                C00C.A0A(textInputView2, 1);
                C78403Wm A004 = C78403Wm.A00();
                if (((B3U) this.A01).A0U) {
                    C27661CWp c27661CWp = new C27661CWp(textInputView2, new C29807DJr(this.A02, textInputView2, 19));
                    A004.element = c27661CWp;
                    ((C27100C9j) this.A00).A01.A02.add(c27661CWp);
                }
                A01 = DGA.A01(this.A00, A004, 47);
                break;
            case 4:
                CWB cwb = (CWB) obj;
                C00C.A0A(cwb, 0);
                C24880B7m c24880B7m = (C24880B7m) this.A02;
                InterfaceC023600b interfaceC023600b = c24880B7m.A00;
                String str2 = c24880B7m.A01;
                String str3 = c24880B7m.A02;
                Context A005 = COU.A00(this.A01);
                C28519Cmx c28519Cmx = (C28519Cmx) this.A00;
                C28494CmY.A00.BK6(A005, c28519Cmx.A00.AQ5(), interfaceC023600b, str2, str3, cwb);
                c28519Cmx.AE2(null);
                return C06930Mq.A00;
            case 5:
            case 6:
            default:
                int ordinal = ((EnumC25455BbS) this.A00).ordinal();
                if (ordinal != 5) {
                    if (ordinal == 6) {
                        obj3 = this.A02;
                    }
                    return C06930Mq.A00;
                }
                obj3 = this.A01;
                AbstractC34861ag.A1U(obj3);
                return C06930Mq.A00;
            case 7:
                CWA cwa = (CWA) obj;
                C27297CHe c27297CHe = (C27297CHe) obj2;
                boolean A1a = AbstractC34851af.A1a(cwa, c27297CHe);
                Object obj4 = this.A02;
                C28117CgD c28117CgD = (C28117CgD) this.A00;
                CW0 A006 = AbstractC25982BkI.A00(cwa, ((BGU) this.A01).A00);
                COU cou = c28117CgD.A06;
                AbstractC25997BkX.A00(cou, c27297CHe, null, DG5.A00(cwa, obj4, 47), DG6.A00(A006, obj4, cwa, 41), DG5.A00(cwa, obj4, 48), null, null, DFA.A00, A1a ? 1 : 0, -CP6.A01(cou, AbstractC23469Abs.A0A()), 8388659, A1a, A1a);
                return C06930Mq.A00;
            case 8:
                C28114CgA c28114CgA = (C28114CgA) obj;
                C211309Wy c211309Wy = (C211309Wy) obj2;
                C00C.A0B(c28114CgA, c211309Wy);
                C27398CLk c27398CLk = ((C27021C6h) c211309Wy.A01).A01;
                C27323CIe c27323CIe = c27398CLk.A00;
                if (c27323CIe != null) {
                    C09R c09r = c27323CIe.A0E;
                    f = AbstractC34881ai.A05(c09r) / AbstractC34821ac.A04(c09r);
                } else {
                    f = ((C24860B6s) this.A02).A01.value;
                }
                C24860B6s c24860B6s = (C24860B6s) this.A02;
                C24901B8i c24901B8i = C27330CIl.A02;
                C27330CIl A042 = C28136CgX.A04(IO7.A0Y, f);
                Integer num2 = IO7.A01;
                C27330CIl A08 = C28138CgZ.A08(C28137CgY.A01(A042, num2), IO7.A0I, AbstractC23470Abt.A05());
                C27330CIl A013 = CMU.A01((C27330CIl) this.A00, DIP.A00);
                InterfaceC29938DOu interfaceC29938DOu = (InterfaceC29938DOu) this.A01;
                Function1 function1 = c24860B6s.A05;
                boolean z9 = c24860B6s.A0E;
                boolean z10 = c24860B6s.A0H;
                boolean z11 = c24860B6s.A0G;
                EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
                COU cou2 = c28114CgA.A00;
                C28118CgE A007 = C28118CgE.A00(cou2);
                Integer num3 = c27398CLk.A03;
                String str4 = c27323CIe != null ? c27323CIe.A0C : null;
                Integer num4 = IO7.A00;
                if (num3 == num4) {
                    if (c24860B6s.A0D) {
                        c24798B4i = new B67(A08, c24860B6s.A01 == EnumC25469Bbl.A02 ? C28792CrT.A00 : C28791CrS.A00, false, false);
                    } else {
                        COU cou3 = A007.A00;
                        c24798B4i = AbstractC27128CAl.A01(cou3, C28118CgE.A00(cou3), A08, null, null, null, null, null, false);
                    }
                } else if (str4 == null || str4.length() == 0 || !(num3 == (r11 = IO7.A0N) || num3 == num2)) {
                    c24798B4i = new C24798B4i(A08, C29702DFq.A01(A007, 33), AbstractC23470Abt.A07());
                } else {
                    if (z10) {
                        BZV bzv = c27323CIe.A02;
                        if (bzv != BZV.A07) {
                            z = true;
                            break;
                        }
                        z = false;
                        C29702DFq A014 = C29702DFq.A01(function1, 34);
                        if (z9) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        Function1 function12 = c24860B6s.A06;
                        Function1 function13 = c24860B6s.A0B;
                        Function1 function14 = c24860B6s.A0A;
                        Function1 function15 = c24860B6s.A0C;
                        Function1 function16 = c24860B6s.A08;
                        if (c24860B6s.A0F) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        b5r = new B5R(C28131CgS.A00(C28137CgY.A03(null, num4, num2)), interfaceC29938DOu, c27323CIe, A014, function12, function13, function14, function15, function16, z, z2, z3);
                    } else {
                        b5r = null;
                    }
                    if (c27323CIe.A02 == BZV.A07) {
                        b5w = new B5P(b5r, CMU.A01(A08, DJ5.A00(function1, c27323CIe, 41)), C28797CrY.A00, str4, c27323CIe.A04, null, null, AbstractC23470Abt.A07());
                    } else {
                        DOR A015 = AbstractC27364CKa.A01(str4, null);
                        Integer num5 = c24860B6s.A02;
                        b5w = new B5W(ImageView.ScaleType.CENTER_CROP, A015, b5r, CMU.A01(A08, DJ5.A00(function1, c27323CIe, 42)), A015 != null ? C28786CrN.A00 : C28785CrM.A00, null, null, null, null, null, null, num5 != null ? num5.intValue() : 150, AbstractC23470Abt.A07(), true);
                    }
                    if (num3 == num2 && c24860B6s.A0F) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("result_item_");
                        String A03 = AnonymousClass000.A03(c27323CIe.A04, A043);
                        C27297CHe A008 = C27297CHe.A00(A03);
                        C26498Bsu c26498Bsu = A008.A00;
                        C29782DIs c29782DIs = null;
                        C28543CnL c28543CnL = new C28543CnL(1.0f, 0.98f);
                        if (z11 && c27323CIe.A00 == null) {
                            c29782DIs = new C29782DIs(A008, c27323CIe, c24860B6s, A007, function1, 1);
                        }
                        c24798B4i = new B6B(b5w, C28135CgW.A02(null, IO7.A0D, A03), c28543CnL, DJ5.A00(c27323CIe, c24860B6s, 40), c29782DIs);
                        c24798B4i.A01 = c26498Bsu;
                    } else {
                        c24798B4i = b5w;
                    }
                }
                A007.A03(c24798B4i);
                return AbstractC27128CAl.A01(cou2, A007, A013, null, null, enumC25390BaK, enumC25376Ba6, null, false);
            case 9:
                CharSequence charSequence = (CharSequence) obj;
                C27330CIl c27330CIl = (C27330CIl) obj2;
                C00C.A0B(charSequence, c27330CIl);
                return C24887B7t.A01((C28117CgD) this.A01, (CP9) this.A00, c27330CIl, (C24887B7t) this.A02, charSequence);
        }
        return new C26321Bps(A01);
    }
}
