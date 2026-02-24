package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7pZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178147pZ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC178147pZ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:180|181|(1:183)|184|(2:186|(3:188|189|190))|191|192|193|189|190) */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x043c, code lost:
    
        if (p000X.C00C.areEqual(r3.get(r2.A0O), p000X.AbstractC127845ir.A0c(r2.A0A, 0).A0D) != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (r0 > 102400.0d) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x056d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x056e, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("recvmessagelistener/on-get-identity-success/invalidkey/", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (r1.C5U() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        p000X.C00C.A0A(r2, 0);
        p000X.C7KC.A08(r2, r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        if (p000X.C7KC.A02(r2).CAb() == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v29, types: [X.1MK] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6, types: [X.7Hl, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        String A10;
        boolean z;
        String str;
        String str2;
        InterfaceC33451Vy Afj;
        switch (this.$t) {
            case 0:
                C132235sT c132235sT = (C132235sT) this.A00;
                C85T c85t = (C85T) this.A01;
                ArEffectsTrayFragment arEffectsTrayFragment = (ArEffectsTrayFragment) this.A02;
                RecyclerView recyclerView = (RecyclerView) this.A03;
                Function1 function1 = (Function1) this.A04;
                int indexOf = ((C1Dp) c132235sT).A00.A02.indexOf(c85t.AoZ());
                if (c85t.ApQ()) {
                    arEffectsTrayFragment.A04.getValue();
                    recyclerView.A0i(indexOf);
                    function1.invoke(c85t.AoZ());
                }
                if (indexOf < 0 || indexOf >= c132235sT.A0Y() || indexOf == (i = c132235sT.A01)) {
                    return;
                }
                c132235sT.A01 = indexOf;
                c132235sT.A0J(indexOf);
                if (i >= 0) {
                    c132235sT.A0J(i);
                    return;
                }
                return;
            case 1:
                C9BL.A00(new C181697w5(this.A04, this.A03, this.A01, this.A00, this.A02, null, 3));
                return;
            case 2:
                C1ML c1ml = (C1ML) this.A00;
                C00V c00v = (C00V) this.A01;
                C0NI c0ni = (C0NI) this.A02;
                Object obj = this.A03;
                Object obj2 = this.A04;
                int AfO = c1ml.AfO();
                if (AfO == 0) {
                    AfO = C10360a5.A03(c1ml.A01.A0P);
                    c1ml.C1D(AfO);
                    if (AfO == 0) {
                        A10 = AbstractC220079p3.A02(c00v, c1ml.Afi());
                        c0ni.A0L(new RunnableC178097pU(obj2, c1ml, obj, A10, 5));
                        return;
                    }
                }
                A10 = AbstractC127865it.A10(c00v, AfO);
                c0ni.A0L(new RunnableC178097pU(obj2, c1ml, obj, A10, 5));
                return;
            case 3:
                C172327fw c172327fw = (C172327fw) this.A00;
                DeviceJid deviceJid = (DeviceJid) this.A01;
                C0SZ c0sz = (C0SZ) this.A02;
                C0SZ c0sz2 = (C0SZ) this.A03;
                C0SZ c0sz3 = (C0SZ) this.A04;
                C0BG c0bg = (C0BG) c172327fw.A00;
                byte[] bArr = c0sz.A01;
                byte b = c0sz2.A01[0];
                byte[] bArr2 = c0sz3 != null ? c0sz3.A01 : null;
                ALJ A05 = ((C0WZ) c0bg.A07.get()).A05(deviceJid);
                try {
                    if (!(deviceJid.getDevice() == 0)) {
                        InterfaceC024600q interfaceC024600q = c0bg.A01;
                        if (!((C12820eN) interfaceC024600q.get()).A0D(deviceJid, bArr2, bArr, b, 5)) {
                            Log.m219e("recvmessagelistener/on-get-identity-success/invalid device identity");
                            ((C12820eN) interfaceC024600q.get()).A0B(deviceJid, true);
                            A05.close();
                            return;
                        }
                    }
                    AbstractC127845ir.A0Y(c0bg.A05).A0t(new C9TL(AbstractC220499pw.A02(AbstractC272117d.A06(new byte[]{b}, bArr))), AbstractC127875iu.A0T(deviceJid));
                    AbstractC34861ag.A0j(c0bg.A02).A0L(new C3MA(c0bg, deviceJid, 7));
                    A05.close();
                    return;
                } catch (Throwable th) {
                    try {
                        A05.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            case 4:
                List list = (List) this.A00;
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                List list2 = (List) this.A02;
                Set set = (Set) this.A03;
                List list3 = (List) this.A04;
                if (!list.isEmpty()) {
                    C6LS A102 = AbstractC127845ir.A10(((C70j) stickerExpressionsFragment.A0P.get()).A01);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A102.A0M(AbstractC127845ir.A0b(it), null);
                    }
                }
                if (!list2.isEmpty()) {
                    stickerExpressionsFragment.A0g.A0M(list2);
                }
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    stickerExpressionsFragment.A0g.A0S(AbstractC34861ag.A11(it2), true);
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it3);
                    String str3 = A0b.A0J;
                    if (str3 == null) {
                        str = "StickerExpressionsFragment/removeStickers/stickerPackId is null.";
                    } else if (!set.contains(str3)) {
                        ?? r9 = A1C.get(str3);
                        if (r9 == 0) {
                            r9 = stickerExpressionsFragment.A0g.A0A(str3);
                            if (r9 == 0) {
                                str = "StickerExpressionsFragment/removeStickers/stickerPack is null.";
                            } else {
                                A1C.put(str3, r9);
                                List list4 = r9.A0A;
                                C00C.A06(list4);
                                C165647Nz c165647Nz = (C165647Nz) C0JL.A0m(list4);
                                if (c165647Nz == null || (str2 = c165647Nz.A0D) == null) {
                                    str = "StickerExpressionsFragment/removeStickers/firstStickerPath is null.";
                                } else {
                                    A1C2.put(str3, str2);
                                }
                            }
                        }
                        C164017Hl c164017Hl = (C164017Hl) r9;
                        List list5 = c164017Hl.A0A;
                        ArrayList A12 = AbstractC34881ai.A12(list5);
                        for (Object obj3 : list5) {
                            AbstractC127885iv.A1J(((C165647Nz) obj3).A0H, A0b.A0H, obj3, A12);
                        }
                        c164017Hl.A0A = A12;
                    }
                    Log.m219e(str);
                }
                Iterator A13 = AbstractC34881ai.A13(A1C);
                while (A13.hasNext()) {
                    C164017Hl A0d = AbstractC127845ir.A0d(A13);
                    InterfaceC024600q interfaceC024600q2 = stickerExpressionsFragment.A0R;
                    interfaceC024600q2.get();
                    C7KF.A05(A0d);
                    if (A0d.A0W) {
                        z = true;
                        break;
                    }
                    z = false;
                    C09650Xk c09650Xk = stickerExpressionsFragment.A0g;
                    String A01 = C164017Hl.A01(A0d);
                    if (c09650Xk.A0R(A01)) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj4 : list3) {
                            if (C00C.areEqual(((C165647Nz) obj4).A0J, A01)) {
                                A16.add(obj4);
                            }
                        }
                        Iterator it4 = A16.iterator();
                        while (it4.hasNext()) {
                            String str4 = AbstractC127845ir.A0b(it4).A0D;
                            if (str4 != null) {
                                AbstractC1856987s.A0Q(AbstractC127835iq.A10(str4));
                            }
                        }
                        C7KF.A06(A0d, (C7KF) interfaceC024600q2.get(), StickerExpressionsFragment.A00(stickerExpressionsFragment), true);
                    } else if (((WaDialogFragment) stickerExpressionsFragment).A01.A0Z(13799)) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (Object obj5 : list3) {
                            if (C00C.areEqual(((C165647Nz) obj5).A0J, A01)) {
                                A162.add(obj5);
                            }
                        }
                        ((C7KF) interfaceC024600q2.get()).A0A(A0d, StickerExpressionsFragment.A00(stickerExpressionsFragment), A162, z);
                    } else {
                        ((C7KF) interfaceC024600q2.get()).A0B(A0d, StickerExpressionsFragment.A00(stickerExpressionsFragment), z, false);
                    }
                }
                return;
            case 5:
                View view = (View) this.A00;
                C7GX c7gx = (C7GX) this.A01;
                C23570wo c23570wo = (C23570wo) this.A02;
                Fragment fragment = (Fragment) this.A03;
                View view2 = (View) this.A04;
                view.setVisibility(8);
                C7GX.A01(view2, fragment, c7gx, c23570wo);
                return;
            case 6:
                final C6TJ c6tj = (C6TJ) this.A00;
                final C1J0 c1j0 = (C1J0) this.A01;
                final C165487Nj c165487Nj = (C165487Nj) this.A02;
                final Activity activity = (Activity) this.A03;
                final C165407Nb c165407Nb = (C165407Nb) this.A04;
                ((C12760eH) C05V.A02(c6tj.A03)).A0B(new GZH() { // from class: X.Ct3
                    @Override // p000X.GZH
                    public final void BHY(C35206Fln c35206Fln) {
                        DYH A00;
                        Class Ajk;
                        C6TJ c6tj2 = c6tj;
                        C165487Nj c165487Nj2 = c165487Nj;
                        Activity activity2 = activity;
                        C1J0 c1j02 = c1j0;
                        C165407Nb c165407Nb2 = c165407Nb;
                        String A002 = ((C34261FKh) C05V.A02(c6tj2.A02)).A00(c35206Fln);
                        if (!"UNBLOCKED".equals(A002)) {
                            ((FUI) C05V.A02(c6tj2.A01)).A02(activity2, A002);
                            return;
                        }
                        if (c165487Nj2.A00()) {
                            C30541Ks c30541Ks = c1j02.A0h;
                            C00C.A05(c30541Ks);
                            InterfaceC024600q interfaceC024600q3 = c6tj2.A0I.A00;
                            C12490dm c12490dm = (C12490dm) interfaceC024600q3.get();
                            String str5 = c165487Nj2.A05;
                            C34087FCj A02 = ((C12490dm) interfaceC024600q3.get()).A02(c12490dm.A09(str5));
                            if (A02 == null || (A00 = A02.A00(str5)) == null || (Ajk = A00.Ajk()) == null) {
                                return;
                            }
                            Intent A022 = C87T.A02(activity2, Ajk);
                            A022.putExtra("extra_transaction_id", c165487Nj2.A00);
                            A022.putExtra("referral_screen", "p2m_magic");
                            C15700ja.A0H(A022, c30541Ks);
                            AbstractC34901ak.A0u(activity2, A022);
                            return;
                        }
                        AbstractC34801aa.A1Q(c6tj2.A0I);
                        AbstractC34801aa.A1Q(c6tj2.A0D);
                        AbstractC34801aa.A1Q(c6tj2.A0H);
                        C23514Acb c23514Acb = (C23514Acb) C05V.A02(c6tj2.A0G);
                        AbstractC34801aa.A1Q(c6tj2.A08);
                        UserJid Aox = c1j02.Aox();
                        if (Aox == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C30541Ks c30541Ks2 = c1j02.A0h;
                        String str6 = c165407Nb2.A05;
                        Intent A023 = C87T.A02(activity2, c23514Acb.A08.A07().AYH());
                        C15700ja.A0H(A023, c30541Ks2);
                        A023.putExtra("extra_enhance_payment_link_url", str6);
                        A023.putExtra("extra_enhance_payment_link_metadata", c165487Nj2);
                        A023.putExtra("extra_order_id", c165487Nj2.A0A);
                        A023.putExtra("extra_transaction_type", "p2m");
                        A023.putExtra("extra_payment_config_id", c165487Nj2.A09);
                        AbstractC23467Abq.A1E(A023, "p2m_magic");
                        A023.putExtra("extra_jid", Aox.getRawString());
                        activity2.startActivity(A023);
                    }
                }, c1j0.Aox());
                return;
            case 7:
                C7E2 c7e2 = (C7E2) this.A00;
                ((C28971El) C05V.A02(c7e2.A00)).A03(new RunnableC178147pZ(this.A03, this.A01, this.A02, this.A04, c7e2, 8), 84);
                return;
            case 8:
                C7E2 c7e22 = (C7E2) this.A00;
                AbstractC142266Mi abstractC142266Mi = (AbstractC142266Mi) this.A01;
                C142186Ma c142186Ma = (C142186Ma) this.A02;
                Iterator it5 = c7e22.A08.iterator();
                while (it5.hasNext()) {
                    ((InterfaceC11100bH) it5.next()).BFS(abstractC142266Mi, c142186Ma);
                }
                return;
            case 9:
                ((C7IV) C05V.A02(((C175637lQ) this.A00).A07)).A03((Context) this.A01, (InterfaceC1838080f) this.A04, (AbstractC173927ib) this.A02, (PhotoView) this.A03);
                return;
            case 10:
                C144406Wg c144406Wg = (C144406Wg) this.A00;
                Reference reference = (Reference) this.A01;
                Reference reference2 = (Reference) this.A02;
                Reference reference3 = (Reference) this.A03;
                Jid jid = (Jid) this.A04;
                ((AbstractC144386Wc) c144406Wg).A0X.A03();
                Context context = (Context) reference.get();
                C0M0 c0m0 = (C0M0) reference2.get();
                C7FX A0X = c144406Wg.A0X();
                C0NZ c0nz = (C0NZ) reference3.get();
                C128195jk c128195jk = c144406Wg.A0N;
                InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144406Wg).A0B;
                AbstractC152716oU.A00(context, ((C79Y) c144406Wg).A06, c0m0, interfaceC1855186y.AdX().A00, jid, interfaceC1855186y.AYk(), c128195jk, A0X, c0nz, false, true, false);
                return;
            case 11:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                abstractC144386Wc.A0X.A0L(new RunnableC178147pZ(this.A03, this.A01, this.A02, this.A04, abstractC144386Wc, 10));
                return;
            case 12:
                View view3 = (View) this.A00;
                C7IV c7iv = (C7IV) this.A01;
                Object obj6 = this.A02;
                InterfaceC1838080f interfaceC1838080f = (InterfaceC1838080f) this.A03;
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A04;
                Bitmap A00 = AbstractC150476ks.A00(Bitmap.Config.ARGB_8888, view3);
                File A02 = c7iv.A08.A02(A00);
                if (A02 == null) {
                    ((C172767ge) interfaceC1838080f).A00.A0b();
                    return;
                }
                A00.recycle();
                C177747ov A012 = C177747ov.A01(Uri.fromFile(A02));
                A012.A0p(A02);
                A012.A0w(1);
                C7IV.A01(A012, interfaceC1855186y2, c7iv, AbstractC34801aa.A14(obj6), 86);
                C7IV.A02(c7iv);
                return;
            case 13:
            case 14:
            default:
                C164087Ht c164087Ht = (C164087Ht) this.A00;
                ?? r4 = (C1MK) this.A01;
                Collection collection = (Collection) this.A02;
                Runnable runnable = (Runnable) this.A04;
                byte[] Ag0 = C7KC.A02(r4).Ag0();
                InterfaceC33451Vy Afj2 = r4.Afj();
                Iterator it6 = collection.iterator();
                while (it6.hasNext()) {
                    C1MK A0Z = AbstractC127845ir.A0Z(it6);
                    if (Ag0 != null) {
                        if ((r4 instanceof C1J0) && ((C1J0) r4).A0T()) {
                            double length = Ag0.length;
                            if (Double.valueOf(length) != null) {
                                break;
                            }
                        }
                        if (c164087Ht.A0F.A0Z(16261)) {
                            C00C.A0A(A0Z, 0);
                            C7KC.A08(A0Z, Ag0, false);
                            InterfaceC1855086x A022 = C7KC.A02(A0Z);
                            if (A022.AsV() == null) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (Afj2 != null && (Afj = A0Z.Afj()) != null) {
                        Afj.AMh(Afj2.ApY(), Afj2.AT0());
                    }
                }
                c164087Ht.A0K.A0L(runnable);
                return;
            case 15:
                View view4 = (View) this.A00;
                View view5 = (View) this.A01;
                View view6 = (View) this.A02;
                Object obj7 = this.A04;
                Object obj8 = this.A03;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) View.SCALE_X, 1.0f, 0.61f);
                ofFloat.setDuration(320L);
                ofFloat.setStartDelay(960L);
                ObjectAnimator A06 = AbstractC127855is.A06(View.SCALE_Y, view4, new float[]{1.0f, 0.61f}, 320L);
                A06.setStartDelay(960L);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view4, (Property<View, Float>) View.ROTATION, 0.0f, 360.0f);
                ofFloat2.setDuration(640L);
                Property property = View.TRANSLATION_Y;
                ObjectAnimator A062 = AbstractC127855is.A06(property, view4, new float[]{0.0f, AbstractC127835iq.A05(view4) * (-3.0f)}, 640L);
                A062.setRepeatMode(2);
                A062.setRepeatCount(1);
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view5, (Property<View, Float>) property, AbstractC127835iq.A05(view5), 0.0f);
                ofFloat3.setDuration(213L);
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view6, (Property<View, Float>) View.ROTATION, 0.0f, -60.0f);
                ofFloat4.setDuration(160L);
                ofFloat4.setStartDelay(746L);
                Property property2 = View.TRANSLATION_X;
                ObjectAnimator A063 = AbstractC127855is.A06(property2, view6, new float[]{0.0f, AbstractC127835iq.A04(view6) * (-0.3f)}, 160L);
                A063.setStartDelay(746L);
                ObjectAnimator A064 = AbstractC127855is.A06(View.ROTATION, view6, new float[]{-60.0f, 0.0f}, 160L);
                ObjectAnimator A065 = AbstractC127855is.A06(property2, view6, new float[]{AbstractC127835iq.A04(view6) * (-0.3f), 0.0f}, 160L);
                ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view5, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, AbstractC127835iq.A05(view5));
                ofFloat5.setStartDelay(500L);
                ofFloat5.setDuration(213L);
                AnimatorSet A09 = AbstractC127835iq.A09();
                AnimatorSet A092 = AbstractC127835iq.A09();
                A092.setInterpolator(new DecelerateInterpolator(1.1f));
                Animator[] animatorArr = new Animator[4];
                AbstractC34821ac.A1T(ofFloat, A06, animatorArr);
                AbstractC127855is.A1T(ofFloat2, A062, animatorArr);
                A092.playTogether(animatorArr);
                A092.addListener(new C7KS(view4, 10));
                AnimatorSet A093 = AbstractC127835iq.A09();
                Animator[] animatorArr2 = new Animator[2];
                animatorArr2[0] = ofFloat4;
                AnimatorSet A0D = AbstractC127895iw.A0D(A093, A063, animatorArr2, 1);
                A0D.playTogether(AbstractC127845ir.A1Z(A064, A065, 2, 0, 1));
                A09.play(A092).with(A093).with(ofFloat3).before(A0D).before(ofFloat5);
                A09.addListener(new C68082wD(view5, obj7, view6, obj8, 2));
                A09.start();
                return;
        }
    }
}
