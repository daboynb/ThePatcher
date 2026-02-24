package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

/* loaded from: classes7.dex */
public class EW4 extends AbstractC30633DiI {
    /* JADX WARN: Removed duplicated region for block: B:310:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0a55  */
    @Override // p000X.AbstractC30633DiI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0L(Object obj) {
        WaTextView waTextView;
        View.OnClickListener A00;
        int i;
        View.OnClickListener A002;
        int i2;
        int i3;
        View view;
        ViewOnClickListenerC35274Fmy A003;
        int i4;
        ViewOnClickListenerC35274Fmy A004;
        int i5;
        View.OnClickListener A005;
        int i6;
        LatLng latLng;
        boolean z;
        View view2;
        View view3;
        KeyEvent.Callback callback;
        if (this instanceof EVN) {
            View A0F = DYY.A0F(this, (C32328EUq) obj);
            A0F.getLayoutParams().height = AbstractC33691Wx.A01(A0F.getContext(), r0.A00);
            return;
        }
        if (this instanceof EVW) {
            EVW evw = (EVW) this;
            LayoutInflater A0B = AbstractC34831ad.A0B(evw.A00);
            ViewGroup A0L = AbstractC23467Abq.A0L(evw.A0I, 2131437497);
            A0L.removeAllViews();
            int i7 = 0;
            do {
                A0B.inflate(2131627668, A0L, true);
                i7++;
            } while (i7 < 14);
            return;
        }
        if (this instanceof C32349EVl) {
            C32349EVl c32349EVl = (C32349EVl) this;
            F2B f2b = (F2B) obj;
            C00C.A0A(f2b, 0);
            WaTextView waTextView2 = c32349EVl.A01;
            C35224FmA c35224FmA = f2b.A00;
            waTextView2.setText(c35224FmA.A0I);
            String str = c35224FmA.A0G;
            if (str == null || str.length() == 0) {
                c32349EVl.A02.setImageResource(2131231140);
                return;
            }
            F2A f2a = c32349EVl.A00;
            ThumbnailButton thumbnailButton = c32349EVl.A02;
            Drawable A006 = AbstractC1855687e.A00(thumbnailButton.getContext(), 2131231140);
            f2a.A00.A03(A006, A006, thumbnailButton, str);
            return;
        }
        if (this instanceof AbstractC32363EVz) {
            ((AbstractC32363EVz) this).A0M((EUF) obj);
            return;
        }
        if (this instanceof C32356EVs) {
            C32356EVs c32356EVs = (C32356EVs) this;
            if (c32356EVs instanceof EW3) {
                ((EW3) c32356EVs).A0M((C32317EUf) obj);
                return;
            } else {
                c32356EVs.A0M((C32317EUf) obj);
                return;
            }
        }
        if (this instanceof C32358EVu) {
            C32358EVu c32358EVu = (C32358EVu) this;
            ETM etm = (ETM) obj;
            c32358EVu.A01 = etm;
            boolean z2 = etm.A01;
            ((C32334EUw) etm).A02 = !z2;
            c32358EVu.A06.A05(etm);
            c32358EVu.A08.setVisibility(8);
            c32358EVu.A02.setVisibility(8);
            c32358EVu.A03.setVisibility(8);
            if (z2) {
                c32358EVu.A05.AJB(c32358EVu.A07, new C0IB(AbstractC34801aa.A0i(etm.A00.A0F)), false);
                C35990G1l c35990G1l = new C35990G1l(etm, c32358EVu, 2);
                c32358EVu.A00 = c35990G1l;
                c32358EVu.A04.A0J(c35990G1l);
            }
            if (etm.A00.A0A == 2) {
                WaTextView waTextView3 = c32358EVu.A09;
                waTextView3.setText(2131887521);
                waTextView3.setVisibility(0);
                return;
            }
            return;
        }
        if (this instanceof C32348EVk) {
            C32348EVk c32348EVk = (C32348EVk) this;
            C32331EUt c32331EUt = (C32331EUt) obj;
            C00C.A0A(c32331EUt, 0);
            c32348EVk.A01.setText(2131887545);
            ChipGroup chipGroup = c32348EVk.A02;
            chipGroup.removeAllViews();
            Iterator it = c32331EUt.A00.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                View A05 = AbstractC34811ab.A05(LayoutInflater.from(AbstractC34821ac.A08(c32348EVk.A00)), chipGroup, 2131627748);
                C00C.A0C(A05, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                TextView textView = (TextView) A05;
                textView.setText(A11);
                UXLog.setOnClickListener(textView, new ViewOnClickListenerC35252Fmc(2, A11, c32331EUt), -1144345936);
                chipGroup.addView(textView);
            }
            return;
        }
        if (this instanceof C32342EVe) {
            throw AbstractC34801aa.A12("displayName");
        }
        if (this instanceof EVL) {
            throw AbstractC34801aa.A12("onClickListener");
        }
        if (this instanceof C32347EVj) {
            C32347EVj c32347EVj = (C32347EVj) this;
            C32313EUb c32313EUb = (C32313EUb) obj;
            int i8 = c32347EVj.A00.A00() != null ? 2131887511 : 2131887510;
            TextEmojiLabel textEmojiLabel = c32347EVj.A02;
            C65972rv c65972rv = c32347EVj.A01;
            View view4 = c32347EVj.A0I;
            AbstractC65322qH.A01(c65972rv, textEmojiLabel, AbstractC34831ad.A0z(view4, i8));
            Context context = view4.getContext();
            CharSequence text = textEmojiLabel.getText();
            View.OnClickListener onClickListener = c32313EUb.A00;
            SpannableStringBuilder A08 = AbstractC34801aa.A08(text);
            URLSpan[] uRLSpanArr = (URLSpan[]) A08.getSpans(0, A08.length(), URLSpan.class);
            if (uRLSpanArr != null) {
                for (URLSpan uRLSpan : uRLSpanArr) {
                    if (uRLSpan.getURL().equals("clear-search-location")) {
                        int spanStart = A08.getSpanStart(uRLSpan);
                        int spanEnd = A08.getSpanEnd(uRLSpan);
                        int spanFlags = A08.getSpanFlags(uRLSpan);
                        A08.setSpan(new C2OA(context, onClickListener, 2), spanStart, spanEnd, spanFlags);
                        A08.setSpan(new TextAppearanceSpan(context, 2132083077), spanStart, spanEnd, spanFlags);
                        A08.removeSpan(uRLSpan);
                    }
                }
                textEmojiLabel.setText(A08);
                return;
            }
            return;
        }
        if (this instanceof C32341EVd) {
            EV1 ev1 = (EV1) obj;
            C00C.A0A(ev1, 0);
            ((C32341EVd) this).A00.setText(ev1.A00 != 0 ? 2131887522 : 2131887481);
            return;
        }
        if (this instanceof C32340EVc) {
            C32340EVc c32340EVc = (C32340EVc) this;
            C32318EUg c32318EUg = (C32318EUg) obj;
            int i9 = c32318EUg.A00;
            if (i9 == 0) {
                c32340EVc.A00.setText(2131887525);
                waTextView = c32340EVc.A01;
                waTextView.setVisibility(8);
                return;
            }
            WaTextView waTextView4 = c32340EVc.A00;
            if (i9 != 1) {
                waTextView4.setText(2131887498);
                WaTextView waTextView5 = c32340EVc.A01;
                waTextView5.setVisibility(0);
                waTextView5.setText(2131887548);
                A00 = ViewOnClickListenerC35270Fmu.A00(c32318EUg, 8);
                i = -317441489;
                callback = waTextView5;
            } else {
                waTextView4.setText(2131887508);
                WaTextView waTextView6 = c32340EVc.A01;
                waTextView6.setVisibility(0);
                waTextView6.setText(2131887548);
                A00 = ViewOnClickListenerC35270Fmu.A00(c32318EUg, 7);
                i = -1865813615;
                callback = waTextView6;
            }
            UXLog.setOnClickListener(callback, A00, i);
            return;
        }
        if (this instanceof C32339EVb) {
            C32339EVb c32339EVb = (C32339EVb) this;
            EUI eui = (EUI) obj;
            WaTextView waTextView7 = c32339EVb.A01;
            View view5 = c32339EVb.A0I;
            waTextView7.setText(FP5.A01(view5.getContext(), eui.A00));
            AbstractC127855is.A1J(view5.getContext(), c32339EVb.A00, "device".equals(eui.A00.A08) ? 2131232198 : 2131232113);
            A005 = eui.A01;
            i6 = -742717599;
            view3 = view5;
        } else {
            if (this instanceof C32355EVr) {
                C32355EVr c32355EVr = (C32355EVr) this;
                c32355EVr.A00.setAdapter(c32355EVr.A01);
                throw AbstractC34801aa.A12("historyBarItems");
            }
            if (this instanceof C32338EVa) {
                C32330EUs c32330EUs = (C32330EUs) obj;
                C00C.A0A(c32330EUs, 0);
                Chip chip = ((C32338EVa) this).A00;
                chip.setText(c32330EUs.A01);
                chip.setOnCloseIconClickListener(ViewOnClickListenerC35270Fmu.A00(c32330EUs, 6));
                return;
            }
            if (this instanceof EW1) {
                EW1 ew1 = (EW1) this;
                C32321EUj c32321EUj = (C32321EUj) obj;
                C00C.A0A(c32321EUj, 0);
                ew1.A02 = c32321EUj;
                ew1.A00.A00.A0J(new C35434Fpe(c32321EUj, ew1, 3));
                return;
            }
            if (!(this instanceof C32346EVi)) {
                if (this instanceof EVK) {
                    throw AbstractC34801aa.A12("onClickListener");
                }
                if (this instanceof C32353EVp) {
                    C32353EVp c32353EVp = (C32353EVp) this;
                    C32337EUz c32337EUz = (C32337EUz) obj;
                    if (c32337EUz.A03) {
                        c32353EVp.A02.setText(c32337EUz.A02);
                        String str2 = c32337EUz.A01;
                        boolean isEmpty = TextUtils.isEmpty(str2);
                        WaTextView waTextView8 = c32353EVp.A03;
                        if (isEmpty) {
                            waTextView8.setVisibility(8);
                        } else {
                            waTextView8.setVisibility(0);
                            waTextView8.setText(str2);
                        }
                        c32353EVp.A00.setVisibility(0);
                        c32353EVp.A04.setVisibility(8);
                    } else {
                        WaTextView waTextView9 = c32353EVp.A04;
                        waTextView9.setText(c32337EUz.A02);
                        c32353EVp.A00.setVisibility(8);
                        waTextView9.setVisibility(0);
                    }
                    WaImageView waImageView = c32353EVp.A01;
                    waImageView.setVisibility(c32337EUz.A04 ? 0 : 8);
                    UXLog.setOnClickListener(c32353EVp.A0I, ViewOnClickListenerC35270Fmu.A00(c32337EUz, 4), -43802768);
                    UXLog.setOnClickListener(waImageView, ViewOnClickListenerC35270Fmu.A00(c32337EUz, 5), -400368531);
                    return;
                }
                if (!(this instanceof EVV)) {
                    if (this instanceof EVU) {
                        C00C.A0A(obj, 0);
                        C30413DeB c30413DeB = ((EVU) this).A00;
                        c30413DeB.setSearchHint(AbstractC34871ah.A0n(c30413DeB.getResources(), 2131887524));
                        A002 = ViewOnClickListenerC35270Fmu.A00(obj, 3);
                        i2 = -1207978146;
                        view2 = c30413DeB;
                    } else {
                        if (this instanceof EVI) {
                            EV0 ev0 = (EV0) obj;
                            C00C.A0A(ev0, 0);
                            View view6 = this.A0I;
                            C00C.A0C(view6, "null cannot be cast to non-null type android.widget.TextView");
                            TextView textView2 = (TextView) view6;
                            String str3 = ev0.A00;
                            if (str3 == null || str3.length() == 0) {
                                textView2.setText(2131887554);
                                return;
                            } else {
                                textView2.setText(AbstractC34901ak.A0k(view6.getContext(), str3, 2131887555));
                                return;
                            }
                        }
                        if (this instanceof EVZ) {
                            C00C.A0A(obj, 0);
                            KeyEvent.Callback callback2 = ((EVZ) this).A00;
                            A00 = ViewOnClickListenerC35270Fmu.A00(obj, 2);
                            i = 615186668;
                            callback = callback2;
                        } else if (this instanceof C32345EVh) {
                            C32345EVh c32345EVh = (C32345EVh) this;
                            C00C.A0A(obj, 0);
                            UXLog.setOnClickListener(c32345EVh.A01, ViewOnClickListenerC35270Fmu.A00(obj, 0), 1321192786);
                            KeyEvent.Callback callback3 = c32345EVh.A00;
                            A00 = ViewOnClickListenerC35270Fmu.A00(obj, 1);
                            i = 1231579269;
                            callback = callback3;
                        } else {
                            if (this instanceof C32344EVg) {
                                C32344EVg c32344EVg = (C32344EVg) this;
                                C32333EUv c32333EUv = (C32333EUv) obj;
                                C00C.A0A(c32333EUv, 0);
                                WaTextView waTextView10 = c32344EVg.A01;
                                List list = c32333EUv.A02;
                                waTextView10.setVisibility(list.size() <= 3 ? 8 : 0);
                                UXLog.setOnClickListener(waTextView10, ViewOnClickListenerC35274Fmy.A00(c32333EUv, 49), -1713600095);
                                EU8 eu8 = c32344EVg.A00;
                                List<C35224FmA> A17 = C0JL.A17(list, 3);
                                ArrayList A0G = C09Q.A0G(A17);
                                for (C35224FmA c35224FmA2 : A17) {
                                    C34651Fc2 c34651Fc2 = c32333EUv.A01;
                                    if (C00C.areEqual(c34651Fc2.A08, "country_default")) {
                                        latLng = null;
                                    } else {
                                        Double d = c34651Fc2.A03;
                                        C00C.A09(d);
                                        double doubleValue = d.doubleValue();
                                        Double d2 = c34651Fc2.A04;
                                        C00C.A09(d2);
                                        latLng = AbstractC35561Frl.A0C(d2, doubleValue);
                                    }
                                    int A03 = c34651Fc2.A03();
                                    if (c34651Fc2.A07()) {
                                        z = true;
                                        if (c35224FmA2.A02()) {
                                            C32334EUw c32334EUw = new C32334EUw(latLng, c35224FmA2, new C36237GBc(c35224FmA2, c32333EUv), new C36241GBg(0), null, 11, A03, z, false);
                                            c32334EUw.A04 = false;
                                            A0G.add(c32334EUw);
                                        }
                                    }
                                    z = false;
                                    C32334EUw c32334EUw2 = new C32334EUw(latLng, c35224FmA2, new C36237GBc(c35224FmA2, c32333EUv), new C36241GBg(0), null, 11, A03, z, false);
                                    c32334EUw2.A04 = false;
                                    A0G.add(c32334EUw2);
                                }
                                eu8.A0e(A0G);
                                return;
                            }
                            if (this instanceof EVT) {
                                C32326EUo c32326EUo = (C32326EUo) obj;
                                C00C.A0A(c32326EUo, 0);
                                View view7 = ((EVT) this).A00;
                                ViewGroup A0L2 = AbstractC23467Abq.A0L(view7, 2131437497);
                                A0L2.removeAllViews();
                                if (c32326EUo.A00) {
                                    AbstractC34831ad.A0B(view7).inflate(2131624885, A0L2, true);
                                }
                                int i10 = 0;
                                do {
                                    AbstractC34831ad.A0B(view7).inflate(2131624577, A0L2, true);
                                    i10++;
                                } while (i10 < 3);
                                AbstractC34831ad.A0B(view7).inflate(2131626874, A0L2, true);
                                return;
                            }
                            if (this instanceof EVY) {
                                EVY evy = (EVY) this;
                                C34149FFg c34149FFg = (C34149FFg) obj;
                                C00C.A0A(c34149FFg, 0);
                                C35150Fkt c35150Fkt = c34149FFg.A01;
                                AppCompatCheckBox appCompatCheckBox = evy.A00;
                                appCompatCheckBox.setText(c35150Fkt.A01);
                                appCompatCheckBox.setChecked(c34149FFg.A00);
                                A002 = new ViewOnClickListenerC35281Fn6(evy, c35150Fkt, c34149FFg, 21);
                                i2 = 211542735;
                                view2 = appCompatCheckBox;
                            } else {
                                if (this instanceof EVS) {
                                    C00C.A0A(obj, 0);
                                    View view8 = ((EVS) this).A00;
                                    ViewGroup A0L3 = AbstractC23467Abq.A0L(view8, 2131437497);
                                    A0L3.removeAllViews();
                                    AbstractC34831ad.A0B(view8).inflate(2131626331, A0L3, true);
                                    return;
                                }
                                if (this instanceof C32352EVo) {
                                    C32352EVo c32352EVo = (C32352EVo) this;
                                    C32329EUr c32329EUr = (C32329EUr) obj;
                                    C00C.A0A(c32329EUr, 0);
                                    UXLog.setOnClickListener(c32352EVo.A03, ViewOnClickListenerC35274Fmy.A00(c32329EUr, 47), -691690128);
                                    UXLog.setOnClickListener(c32352EVo.A04, ViewOnClickListenerC35274Fmy.A00(c32329EUr, 48), -841505492);
                                    WaImageView waImageView2 = c32352EVo.A02;
                                    if (waImageView2 != null) {
                                        Context A0A = AbstractC127845ir.A0A(c32352EVo);
                                        String str4 = c32329EUr.A01;
                                        if (str4 == null) {
                                            str4 = "";
                                        }
                                        waImageView2.setImageDrawable(AbstractC31851Pt.A03(A0A, AbstractC33545Evl.A00(str4), 2131099858));
                                    }
                                    TextEmojiLabel textEmojiLabel2 = c32352EVo.A01;
                                    if (textEmojiLabel2 != null) {
                                        AbstractC65322qH.A01(c32352EVo.A00, textEmojiLabel2, AbstractC127845ir.A0A(c32352EVo).getString(2131887510));
                                        return;
                                    }
                                    return;
                                }
                                if (this instanceof EVR) {
                                    EVR evr = (EVR) this;
                                    C32312EUa c32312EUa = (C32312EUa) obj;
                                    C00C.A0A(c32312EUa, 0);
                                    String str5 = c32312EUa.A01;
                                    if (str5 == null || str5.length() == 0) {
                                        evr.A00.setText(2131887453);
                                    } else {
                                        evr.A00.setText(AbstractC34901ak.A0k(AbstractC127845ir.A0A(evr), str5, 2131887454));
                                    }
                                    KeyEvent.Callback callback4 = evr.A0I;
                                    A00 = c32312EUa.A00;
                                    i = -1971331756;
                                    callback = callback4;
                                } else {
                                    if (this instanceof EVG) {
                                        C32336EUy c32336EUy = (C32336EUy) obj;
                                        View A0F2 = DYY.A0F(this, c32336EUy);
                                        View A0D = AbstractC34821ac.A0D(A0F2, 2131435959);
                                        int dimensionPixelSize = AbstractC34821ac.A0B(A0F2).getDimensionPixelSize(c32336EUy.A00 == 1 ? 2131168094 : 2131166385);
                                        A0D.getLayoutParams().width = dimensionPixelSize;
                                        AbstractC127845ir.A1M(A0D, dimensionPixelSize);
                                        return;
                                    }
                                    if (this instanceof EVQ) {
                                        EVQ evq = (EVQ) this;
                                        ViewGroup viewGroup = evq.A00;
                                        Context context2 = viewGroup.getContext();
                                        Resources resources = context2.getResources();
                                        LayoutInflater from = LayoutInflater.from(context2);
                                        ViewGroup A0L4 = AbstractC23467Abq.A0L(evq.A0I, 2131437497);
                                        A0L4.removeAllViews();
                                        int i11 = 0;
                                        for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                            i11 += viewGroup.getChildAt(i12).getHeight();
                                        }
                                        int round = Math.round((viewGroup.getHeight() - i11) / resources.getDimensionPixelSize(2131165773));
                                        for (int i13 = 0; i13 < round; i13++) {
                                            from.inflate(2131627664, A0L4, true);
                                        }
                                        return;
                                    }
                                    if (this instanceof EVP) {
                                        EVP evp = (EVP) this;
                                        C32316EUe c32316EUe = (C32316EUe) obj;
                                        ViewGroup viewGroup2 = evp.A00;
                                        Context context3 = viewGroup2.getContext();
                                        Resources resources2 = context3.getResources();
                                        LayoutInflater from2 = LayoutInflater.from(context3);
                                        ViewGroup A0L5 = AbstractC23467Abq.A0L(evp.A0I, 2131437497);
                                        A0L5.removeAllViews();
                                        if (c32316EUe.A00) {
                                            from2.inflate(2131624555, A0L5, true);
                                        }
                                        if (c32316EUe.A01) {
                                            from2.inflate(2131626331, A0L5, true);
                                        }
                                        int i14 = 0;
                                        for (int i15 = 0; i15 < viewGroup2.getChildCount(); i15++) {
                                            i14 += viewGroup2.getChildAt(i15).getHeight();
                                        }
                                        int round2 = Math.round((viewGroup2.getHeight() - i14) / resources2.getDimensionPixelSize(2131165569));
                                        for (int i16 = 0; i16 < round2; i16++) {
                                            from2.inflate(2131624577, A0L5, true);
                                        }
                                        return;
                                    }
                                    if (this instanceof EVF) {
                                        EUH euh = (EUH) obj;
                                        View A0F3 = DYY.A0F(this, euh);
                                        C00C.A0C(A0F3, "null cannot be cast to non-null type android.widget.TextView");
                                        ((TextView) A0F3).setText(2131887557);
                                        A002 = euh.A00;
                                        i2 = 274216619;
                                        view2 = A0F3;
                                    } else if (this instanceof C32343EVf) {
                                        C32343EVf c32343EVf = (C32343EVf) this;
                                        C32332EUu c32332EUu = (C32332EUu) obj;
                                        C00C.A0A(c32332EUu, 0);
                                        TextEmojiLabel textEmojiLabel3 = c32343EVf.A01;
                                        C34651Fc2 c34651Fc22 = c32332EUu.A01;
                                        String str6 = c34651Fc22.A08;
                                        boolean areEqual = C00C.areEqual(str6, "device");
                                        View view9 = c32343EVf.A00;
                                        Context context4 = view9.getContext();
                                        Context context5 = view9.getContext();
                                        int i17 = 2130971206;
                                        int i18 = 2131100582;
                                        if (areEqual) {
                                            i17 = 2130971177;
                                            i18 = 2131101166;
                                        }
                                        AbstractC23471Abu.A10(context5, context4, textEmojiLabel3, i17, i18);
                                        c32343EVf.A02.setText(c32332EUu.A00);
                                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("# ");
                                        spannableStringBuilder.append((CharSequence) new SpannableString(AnonymousClass000.A03(FP5.A01(view9.getContext(), c34651Fc22), A04)));
                                        Drawable A007 = AbstractC1855687e.A00(view9.getContext(), 2131232113);
                                        int A01 = AbstractC34821ac.A01(view9.getContext(), view9.getContext(), 2130971206, 2131100582);
                                        if (C00C.areEqual(str6, "device")) {
                                            A007 = AbstractC1855687e.A00(view9.getContext(), 2131232198);
                                            A01 = AbstractC34821ac.A01(view9.getContext(), view9.getContext(), 2130971177, 2131101166);
                                        }
                                        C00N.A05(A007);
                                        Drawable A07 = AbstractC31851Pt.A07(A007, A01);
                                        C00C.A06(A07);
                                        C129885ma.A05(textEmojiLabel3.getPaint(), A07, spannableStringBuilder, -1, 0, 1);
                                        textEmojiLabel3.setText(spannableStringBuilder);
                                        A005 = ViewOnClickListenerC35274Fmy.A00(c32332EUu, 46);
                                        i6 = -663011810;
                                        view3 = textEmojiLabel3;
                                    } else if (this instanceof C32350EVm) {
                                        C32350EVm c32350EVm = (C32350EVm) this;
                                        C32335EUx c32335EUx = (C32335EUx) obj;
                                        WaTextView waTextView11 = c32350EVm.A01;
                                        int i19 = c32335EUx.A00;
                                        switch (i19) {
                                            case 0:
                                                i3 = 2131887551;
                                                break;
                                            case 1:
                                                i3 = 2131887553;
                                                break;
                                            case 2:
                                                i3 = 2131887558;
                                                break;
                                            case 3:
                                                i3 = 2131887550;
                                                break;
                                            case 4:
                                            case 5:
                                            default:
                                                i3 = 2131887549;
                                                break;
                                            case 6:
                                                i3 = 2131894687;
                                                break;
                                            case 7:
                                                i3 = 2131887498;
                                                break;
                                        }
                                        waTextView11.setText(i3);
                                        InterfaceC36956GdH interfaceC36956GdH = c32335EUx.A01;
                                        if (i19 == 1 || i19 == 2) {
                                            c32350EVm.A02.setVisibility(0);
                                            view = c32350EVm.A0I;
                                            A003 = ViewOnClickListenerC35274Fmy.A00(interfaceC36956GdH, 42);
                                            i4 = 1902067474;
                                        } else if (i19 == 0 || i19 == 7 || i19 == 6) {
                                            c32350EVm.A02.setVisibility(0);
                                            view = c32350EVm.A0I;
                                            A003 = ViewOnClickListenerC35274Fmy.A00(interfaceC36956GdH, 43);
                                            i4 = 1867660482;
                                        } else {
                                            c32350EVm.A02.setVisibility(8);
                                            view = c32350EVm.A0I;
                                            A003 = null;
                                            i4 = -2040167502;
                                        }
                                        UXLog.setOnClickListener(view, A003, i4);
                                        WaTextView waTextView12 = c32350EVm.A00;
                                        waTextView12.setVisibility(0);
                                        if (i19 != 0 && i19 != 3) {
                                            if (i19 == 4) {
                                                waTextView12.setText(2131887602);
                                                A004 = ViewOnClickListenerC35274Fmy.A00(interfaceC36956GdH, 44);
                                                i5 = -1974957503;
                                            } else if (i19 == 5) {
                                                waTextView12.setText(2131887475);
                                                A004 = ViewOnClickListenerC35274Fmy.A00(interfaceC36956GdH, 45);
                                                i5 = 186884584;
                                            } else if (i19 != 6 && i19 != 7) {
                                                waTextView12.setVisibility(8);
                                                UXLog.setOnClickListener(waTextView12, null, -331123399);
                                                View view10 = c32350EVm.A03;
                                                if (i19 != 0) {
                                                    view10.setVisibility(8);
                                                    return;
                                                }
                                                view10.setVisibility(0);
                                                A002 = ViewOnClickListenerC35274Fmy.A00(interfaceC36956GdH, 41);
                                                i2 = -1123544556;
                                                view2 = view10;
                                            }
                                            UXLog.setOnClickListener(waTextView12, A004, i5);
                                            View view102 = c32350EVm.A03;
                                            if (i19 != 0) {
                                            }
                                        }
                                        waTextView12.setText(2131887516);
                                        UXLog.setOnClickListener(waTextView12, new ViewOnClickListenerC35251Fmb(interfaceC36956GdH, i19, 1), -1200532833);
                                        View view1022 = c32350EVm.A03;
                                        if (i19 != 0) {
                                        }
                                    } else if (this instanceof EVA) {
                                        EUG eug = (EUG) obj;
                                        KeyEvent.Callback A0F4 = DYY.A0F(this, eug);
                                        A00 = eug.A00;
                                        i = 99810619;
                                        callback = A0F4;
                                    } else {
                                        if (this instanceof EV9) {
                                            EUY euy = (EUY) obj;
                                            View A0F5 = DYY.A0F(this, euy);
                                            UXLog.setOnClickListener(A0F5, euy.A00, -226895013);
                                            AbstractC34801aa.A0I(A0F5, 2131438565).setText(euy.A01);
                                            return;
                                        }
                                        if (this instanceof EW2) {
                                            EW2 ew2 = (EW2) this;
                                            C32315EUd c32315EUd = (C32315EUd) obj;
                                            ew2.A00 = c32315EUd;
                                            C33946F6n c33946F6n = ew2.A01;
                                            Queue queue = c32315EUd.A01;
                                            C30558Dh5 c30558Dh5 = c33946F6n.A01;
                                            LinkedList linkedList = new LinkedList();
                                            boolean isEmpty2 = queue.isEmpty();
                                            RecyclerView recyclerView = c33946F6n.A00;
                                            String string = recyclerView.getContext().getString(2131890524);
                                            InterfaceC36883Gc0 interfaceC36883Gc0 = c33946F6n.A02;
                                            linkedList.add(new ET9(interfaceC36883Gc0, string, isEmpty2));
                                            Iterator it2 = queue.iterator();
                                            while (it2.hasNext()) {
                                                linkedList.add(new ET8(interfaceC36883Gc0, (FKI) it2.next(), !it2.hasNext()));
                                            }
                                            c30558Dh5.A0e(linkedList);
                                            if (queue.size() > 1) {
                                                recyclerView.A0j(queue.size());
                                                return;
                                            }
                                            return;
                                        }
                                        if (this instanceof C32357EVt) {
                                            C32357EVt c32357EVt = (C32357EVt) this;
                                            C32320EUi c32320EUi = (C32320EUi) obj;
                                            c32357EVt.A01.AJB(c32357EVt.A04, new C0IB(AbstractC34801aa.A0i(c32320EUi.A03)), false);
                                            C35990G1l c35990G1l2 = new C35990G1l(c32320EUi, c32357EVt, 1);
                                            c32357EVt.A00 = c35990G1l2;
                                            c32357EVt.A02.A0J(c35990G1l2);
                                            List list2 = c32320EUi.A04;
                                            if (list2.isEmpty() || AbstractC34861ag.A12(list2, 0).isEmpty()) {
                                                c32357EVt.A07.setVisibility(8);
                                            } else {
                                                WaTextView waTextView13 = c32357EVt.A07;
                                                waTextView13.setText(TextUtils.join(", ", list2));
                                                waTextView13.setVisibility(0);
                                            }
                                            c32357EVt.A06.setText(c32320EUi.A02);
                                            UXLog.setOnClickListener(c32357EVt.A05, ViewOnClickListenerC35274Fmy.A00(c32320EUi, 40), 773239999);
                                            KeyEvent.Callback callback5 = c32357EVt.A0I;
                                            A00 = ViewOnClickListenerC35277Fn1.A00(c32320EUi, c32357EVt, 39);
                                            i = 2008778555;
                                            callback = callback5;
                                        } else {
                                            if (this instanceof C32354EVq) {
                                                C32354EVq c32354EVq = (C32354EVq) this;
                                                C32334EUw c32334EUw3 = (C32334EUw) obj;
                                                c32354EVq.A00 = c32334EUw3;
                                                c32354EVq.A01.A05(c32334EUw3);
                                                return;
                                            }
                                            if (this instanceof C32351EVn) {
                                                C32351EVn c32351EVn = (C32351EVn) this;
                                                Uri A0D2 = AbstractC127845ir.A0D("https://faq.whatsapp.com/591394022726343");
                                                C07B c07b = c32351EVn.A00;
                                                C0NI c0ni = c32351EVn.A03;
                                                String A1C = AbstractC34821ac.A1C(AbstractC127845ir.A0A(c32351EVn), 2131887441);
                                                TextEmojiLabel textEmojiLabel4 = c32351EVn.A04;
                                                C0NZ c0nz = c32351EVn.A02;
                                                C039908g c039908g = c32351EVn.A01;
                                                AbstractC23467Abq.A1Q(c07b, c0ni);
                                                AbstractC34851af.A17(textEmojiLabel4, c0nz);
                                                C00C.A0A(c039908g, 7);
                                                C23517Ace.A0E(textEmojiLabel4.getContext(), A0D2, c07b, c039908g, c0nz, c0ni, textEmojiLabel4, A1C, "learn-more");
                                                return;
                                            }
                                            if (this instanceof EVO) {
                                                C00C.A0A(obj, 0);
                                                C30413DeB c30413DeB2 = ((EVO) this).A00;
                                                c30413DeB2.setSearchHint(AbstractC34871ah.A0n(c30413DeB2.getResources(), 2131887442));
                                                A002 = ViewOnClickListenerC35274Fmy.A00(obj, 25);
                                                i2 = -205170950;
                                                view2 = c30413DeB2;
                                            } else {
                                                if (this instanceof EV5) {
                                                    View view11 = this.A0I;
                                                    LayoutInflater from3 = LayoutInflater.from(AbstractC34821ac.A08(view11));
                                                    ViewGroup viewGroup3 = (ViewGroup) AbstractC34821ac.A0D(view11, 2131435699);
                                                    viewGroup3.removeAllViews();
                                                    int i20 = 0;
                                                    do {
                                                        from3.inflate(2131627342, viewGroup3, true);
                                                        i20++;
                                                    } while (i20 < 6);
                                                    return;
                                                }
                                                if (!(this instanceof EVX)) {
                                                    return;
                                                }
                                                EVX evx = (EVX) this;
                                                AbstractC32314EUc abstractC32314EUc = (AbstractC32314EUc) obj;
                                                int i21 = abstractC32314EUc.A00;
                                                if (i21 == 1) {
                                                    evx.A01.setText(2131897747);
                                                    waTextView = evx.A00;
                                                    waTextView.setVisibility(8);
                                                    return;
                                                }
                                                evx.A01.setText(i21 != 2 ? 2131897748 : 2131898647);
                                                WaTextView waTextView14 = evx.A00;
                                                waTextView14.setText(2131899747);
                                                waTextView14.setVisibility(0);
                                                C00N.A05(abstractC32314EUc.A01);
                                                A00 = ViewOnClickListenerC35274Fmy.A00(abstractC32314EUc, 24);
                                                i = 264393563;
                                                callback = waTextView14;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    UXLog.setOnClickListener(view2, A002, i2);
                    return;
                }
                EUW euw = (EUW) obj;
                C00C.A0A(euw, 0);
                KeyEvent.Callback callback6 = ((EVV) this).A00;
                A00 = euw.A00;
                i = -2108099602;
                callback = callback6;
                UXLog.setOnClickListener(callback, A00, i);
                return;
            }
            C32346EVi c32346EVi = (C32346EVi) this;
            C32319EUh c32319EUh = (C32319EUh) obj;
            View view12 = c32346EVi.A0I;
            Context context6 = view12.getContext();
            c32346EVi.A02.setText(c32319EUh.A02);
            c32346EVi.A00.setBackground(null);
            c32346EVi.A01.setImageDrawable(AbstractC31851Pt.A03(context6, c32319EUh.A00, 2131100007));
            A005 = c32319EUh.A01;
            i6 = -733186406;
            view3 = view12;
        }
        UXLog.setOnClickListener(view3, A005, i6);
    }
}
