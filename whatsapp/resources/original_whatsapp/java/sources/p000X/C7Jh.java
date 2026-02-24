package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;

/* renamed from: X.7Jh, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Jh {
    public static final C155376st A02;
    public static final AnonymousClass075 A03;
    public static final InterfaceC024100j A05;
    public static final String[] A06;
    public static final C7Jh A04 = new C7Jh();
    public static final Interpolator A01 = AbstractC127855is.A0A(0.83f, 0.17f, 1.0f);
    public static final Interpolator A00 = AbstractC127855is.A0A(0.85f, 0.15f, 1.0f);

    public static final C177757ow A00(C177757ow c177757ow) {
        C00C.A0A(c177757ow, 0);
        String str = c177757ow.A05;
        if (str == null || str.length() == 0 || AbstractC128605kV.A04(str)) {
            return c177757ow;
        }
        return new C177757ow(c177757ow.A03, c177757ow.A04, C1KB.A00, c177757ow.A01, c177757ow.A02, c177757ow.A00);
    }

    public static final ArrayList A02(InterfaceC33391Vs interfaceC33391Vs, int i) {
        String str;
        if (interfaceC33391Vs == null) {
            return null;
        }
        if (interfaceC33391Vs instanceof C3FB) {
            return A04.A04(interfaceC33391Vs, i, true);
        }
        ArrayList A17 = AbstractC34801aa.A17(Math.min(interfaceC33391Vs.AP8(), i));
        Iterator AP7 = interfaceC33391Vs.AP7();
        while (AP7.hasNext() && i > 0) {
            C177767ox c177767ox = (C177767ox) AP7.next();
            String str2 = C1KB.A00;
            if (!C00C.areEqual(str2, c177767ox.A02)) {
                TreeSet treeSet = c177767ox.A04;
                if (new TreeSet((SortedSet) treeSet).descendingIterator().hasNext()) {
                    str = ((C177757ow) new TreeSet((SortedSet) treeSet).descendingIterator().next()).A05;
                    if (str != null) {
                        A17.add(str);
                        i--;
                    }
                } else if (((C024900u) A05.getValue()).A01()) {
                    A03.A0D("reactions-ui-utils/sender-reactions-empty", null, 2, false);
                }
            } else if (((C024900u) A05.getValue()).A01()) {
                A03.A0D("reactions-ui-utils/white-square", null, 2, false);
            }
            str = str2;
            if (str2 != null) {
                A17.add(str);
                i--;
            }
        }
        return A17;
    }

    public final void A05(View view, String str, InterfaceC023900h interfaceC023900h, boolean z) {
        boolean A1Z = AbstractC34841ae.A1Z(view, str);
        AnimatorSet A09 = AbstractC127835iq.A09();
        A09.setDuration(233L);
        A09.setInterpolator(AbstractC25390zr.A00(0.0f, 0.0f, 0.0f, 1.0f));
        Animator[] animatorArr = new Animator[2];
        animatorArr[0] = ObjectAnimator.ofFloat(view, "scaleX", 0.0f, 1.3f);
        AnimatorSet A0D = AbstractC127895iw.A0D(A09, ObjectAnimator.ofFloat(view, "scaleY", 0.0f, 1.3f), animatorArr, A1Z ? 1 : 0);
        A0D.setDuration(183L);
        A0D.setInterpolator(AbstractC25390zr.A00(1.0f, 0.0f, 0.67f, 1.0f));
        Animator[] animatorArr2 = new Animator[2];
        animatorArr2[0] = ObjectAnimator.ofFloat(view, "scaleX", 1.3f, 1.0f);
        AnimatorSet A0D2 = AbstractC127895iw.A0D(A0D, ObjectAnimator.ofFloat(view, "scaleY", 1.3f, 1.0f), animatorArr2, A1Z ? 1 : 0);
        A0D2.setDuration(167L);
        A0D2.setInterpolator(AbstractC25390zr.A00(0.33f, 0.0f, 0.67f, 1.0f));
        Animator[] animatorArr3 = new Animator[2];
        animatorArr3[0] = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 1.1f);
        AnimatorSet A0D3 = AbstractC127895iw.A0D(A0D2, ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 1.1f), animatorArr3, A1Z ? 1 : 0);
        A0D3.setDuration(117L);
        A0D3.setInterpolator(AbstractC25390zr.A00(0.33f, 0.0f, 0.67f, 1.0f));
        Animator[] animatorArr4 = new Animator[2];
        animatorArr4[0] = ObjectAnimator.ofFloat(view, "scaleX", 1.1f, 1.0f);
        animatorArr4[A1Z ? 1 : 0] = ObjectAnimator.ofFloat(view, "scaleY", 1.1f, 1.0f);
        A0D3.playTogether(animatorArr4);
        AnimatorSet[] animatorSetArr = new AnimatorSet[4];
        animatorSetArr[0] = A09;
        animatorSetArr[A1Z ? 1 : 0] = A0D;
        animatorSetArr[2] = A0D2;
        List<Animator> A1F = AbstractC34801aa.A1F(A0D3, animatorSetArr, 3);
        AnimatorSet A092 = AbstractC127835iq.A09();
        A092.playSequentially(A1F);
        A092.addListener(new C37408GlZ(view, interfaceC023900h, str, A1Z ? 1 : 0));
        if (z) {
            A092.start();
            return;
        }
        AnimatorSet A093 = AbstractC127835iq.A09();
        A093.setDuration(100L);
        A093.setInterpolator(A00);
        Animator[] animatorArr5 = new Animator[2];
        animatorArr5[0] = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 0.0f);
        AnimatorSet A0D4 = AbstractC127895iw.A0D(A093, ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 0.0f), animatorArr5, A1Z ? 1 : 0);
        A0D4.playSequentially(AbstractC127845ir.A1Z(A093, A092, 2, 0, A1Z ? 1 : 0));
        A0D4.start();
    }

    static {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "👍";
        A06 = A1a;
        A02 = new C155376st(false, false);
        A03 = AbstractC34841ae.A0X();
        A05 = C179617ry.A00(IO7.A0C, 25);
    }

    public static final String A01(Context context, C00V c00v, int i) {
        C00C.A0B(c00v, context);
        String string = i > 999 ? context.getString(2131893354) : c00v.A0O().format(i);
        C00C.A09(string);
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    public static final ArrayList A03(Iterator it) {
        C6OQ c6oq;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        while (it.hasNext()) {
            C177767ox c177767ox = (C177767ox) it.next();
            ArrayList A163 = AbstractC34801aa.A16();
            ArrayList A164 = AbstractC34801aa.A16();
            Iterator descendingIterator = new TreeSet((SortedSet) c177767ox.A04).descendingIterator();
            C00C.A06(descendingIterator);
            while (descendingIterator.hasNext()) {
                C177757ow A002 = A00((C177757ow) AbstractC34871ah.A0k(descendingIterator));
                AbstractC127885iv.A1L(A002, A163, A164, (!(c177767ox instanceof C6OQ) || (c6oq = (C6OQ) c177767ox) == null) ? A002.A03.A0O(A002.A04) : c6oq.A01);
            }
            Pair A0J = AbstractC127835iq.A0J(A163, A164);
            Object obj = A0J.first;
            C00C.A05(obj);
            A16.addAll((Collection) obj);
            Object obj2 = A0J.second;
            C00C.A05(obj2);
            A162.addAll((Collection) obj2);
        }
        A16.addAll(A162);
        return A16;
    }

    public final ArrayList A04(InterfaceC33391Vs interfaceC33391Vs, int i, boolean z) {
        Iterator AP7 = interfaceC33391Vs.AP7();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        while (AP7.hasNext()) {
            C177767ox c177767ox = (C177767ox) AP7.next();
            if (c177767ox instanceof C6OQ) {
                C6OQ c6oq = (C6OQ) c177767ox;
                String str = c6oq.A02;
                C00C.A0A(str, 0);
                String A012 = AbstractC163527Fm.A01(AbstractC128605kV.A01(str));
                if (z && c6oq.A01) {
                    A1C2.put(A012, str);
                }
                AbstractC34821ac.A1X(A012, A1C, AbstractC34911al.A06(AbstractC34801aa.A13(A012, A1C)) + c6oq.A00);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (!A1C2.isEmpty()) {
            Iterator A15 = AbstractC34831ad.A15(A1C2);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                A16.add(A18.getValue());
                A1C.remove(key);
                i--;
            }
        }
        int min = Math.min(i, A1C.size());
        ArrayList A19 = AbstractC34801aa.A19(A1C.entrySet());
        C179197rI.A00(new C179937sU(5), A19, 6);
        for (int i2 = 0; i2 < min; i2++) {
            A16.add(((Map.Entry) A19.get(i2)).getKey());
        }
        return A16;
    }
}
