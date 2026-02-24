package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Gty, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37809Gty extends C17z {
    public static final TimeInterpolator A0C = new ValueAnimator().getInterpolator();
    public List A0B = AbstractC34801aa.A16();
    public List A08 = AbstractC34801aa.A16();
    public List A0A = AbstractC34801aa.A16();
    public List A09 = AbstractC34801aa.A16();
    public List A02 = AbstractC34801aa.A16();
    public List A06 = AbstractC34801aa.A16();
    public List A04 = AbstractC34801aa.A16();
    public List A01 = AbstractC34801aa.A16();
    public List A05 = AbstractC34801aa.A16();
    public List A07 = AbstractC34801aa.A16();
    public List A03 = AbstractC34801aa.A16();
    public SelectedListContactPickerFragment A00 = null;

    @Override // p000X.C17z
    public boolean A0K(C1HI c1hi, C1HI c1hi2, int i, int i2, int i3, int i4) {
        if (c1hi == c1hi2) {
            return A0J(c1hi, i, i2, i3, i4);
        }
        View view = c1hi.A0I;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        A00(c1hi);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        A00(c1hi2);
        View view2 = c1hi2.A0I;
        view2.setTranslationX(-((int) ((i3 - i) - translationX)));
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        List list = this.A09;
        C39308HhZ c39308HhZ = new C39308HhZ();
        c39308HhZ.A05 = c1hi;
        c39308HhZ.A04 = c1hi2;
        c39308HhZ.A00 = i;
        c39308HhZ.A01 = i2;
        c39308HhZ.A02 = i3;
        c39308HhZ.A03 = i4;
        list.add(c39308HhZ);
        return true;
    }

    private void A00(C1HI c1hi) {
        c1hi.A0I.animate().setInterpolator(A0C);
        A0D(c1hi);
    }

    private boolean A03(C1HI c1hi, C39308HhZ c39308HhZ) {
        if (c39308HhZ.A04 == c1hi) {
            c39308HhZ.A04 = null;
        } else {
            if (c39308HhZ.A05 != c1hi) {
                return false;
            }
            c39308HhZ.A05 = null;
        }
        AbstractC37204Gi3.A19(c1hi.A0I);
        A06(c1hi);
        return true;
    }

    @Override // p000X.AbstractC273717y
    public void A0B() {
        List list = this.A0A;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1HI c1hi = ((C39271Hgy) list.get(size)).A04;
            AbstractC37202Gi1.A11(c1hi.A0I, this, c1hi);
            list.remove(size);
        }
        List list2 = this.A0B;
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            A06((C1HI) list2.get(size2));
            list2.remove(size2);
        }
        List list3 = this.A08;
        int size3 = list3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            C1HI c1hi2 = (C1HI) list3.get(size3);
            AbstractC37202Gi1.A12(c1hi2.A0I, this, c1hi2);
            list3.remove(size3);
        }
        List list4 = this.A09;
        int size4 = list4.size();
        while (true) {
            size4--;
            if (size4 < 0) {
                break;
            }
            C39308HhZ c39308HhZ = (C39308HhZ) list4.get(size4);
            C1HI c1hi3 = c39308HhZ.A05;
            if (c1hi3 != null) {
                A03(c1hi3, c39308HhZ);
            }
            C1HI c1hi4 = c39308HhZ.A04;
            if (c1hi4 != null) {
                A03(c1hi4, c39308HhZ);
            }
        }
        list4.clear();
        if (!A0E()) {
            return;
        }
        List list5 = this.A06;
        int size5 = list5.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                break;
            }
            List list6 = (List) list5.get(size5);
            int size6 = list6.size();
            while (true) {
                size6--;
                if (size6 >= 0) {
                    C1HI c1hi5 = ((C39271Hgy) list6.get(size6)).A04;
                    AbstractC37202Gi1.A11(c1hi5.A0I, this, c1hi5);
                    list6.remove(size6);
                    if (list6.isEmpty()) {
                        list5.remove(list6);
                    }
                }
            }
        }
        List list7 = this.A02;
        int size7 = list7.size();
        while (true) {
            size7--;
            if (size7 < 0) {
                break;
            }
            List list8 = (List) list7.get(size7);
            int size8 = list8.size();
            while (true) {
                size8--;
                if (size8 >= 0) {
                    C1HI c1hi6 = (C1HI) list8.get(size8);
                    AbstractC37202Gi1.A12(c1hi6.A0I, this, c1hi6);
                    list8.remove(size8);
                    if (list8.isEmpty()) {
                        list7.remove(list8);
                    }
                }
            }
        }
        List list9 = this.A04;
        int size9 = list9.size();
        while (true) {
            size9--;
            if (size9 < 0) {
                A02(this.A07);
                A02(this.A05);
                A02(this.A01);
                A02(this.A03);
                A05();
                return;
            }
            List list10 = (List) list9.get(size9);
            int size10 = list10.size();
            while (true) {
                size10--;
                if (size10 >= 0) {
                    C39308HhZ c39308HhZ2 = (C39308HhZ) list10.get(size10);
                    C1HI c1hi7 = c39308HhZ2.A05;
                    if (c1hi7 != null) {
                        A03(c1hi7, c39308HhZ2);
                    }
                    C1HI c1hi8 = c39308HhZ2.A04;
                    if (c1hi8 != null) {
                        A03(c1hi8, c39308HhZ2);
                    }
                    if (list10.isEmpty()) {
                        list9.remove(list10);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public void A0C() {
        List<C1HI> list = this.A0B;
        boolean isEmpty = list.isEmpty();
        List list2 = this.A0A;
        boolean isEmpty2 = list2.isEmpty();
        List list3 = this.A09;
        boolean isEmpty3 = list3.isEmpty();
        List list4 = this.A08;
        boolean isEmpty4 = list4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        for (C1HI c1hi : list) {
            C27115C9y A09 = AbstractC08120Rk.A09(c1hi.A0I);
            this.A07.add(c1hi);
            A09.A07(A0A());
            A09.A03(0.0f);
            A09.A04(0.0f);
            A09.A09(new HKG(A09, c1hi, this, 0));
            A09.A01();
        }
        list.clear();
        if (!isEmpty2) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.addAll(list2);
            this.A06.add(A16);
            list2.clear();
            JIU A00 = JIU.A00(A16, this, 36);
            if (isEmpty) {
                A00.run();
            } else {
                ((C39271Hgy) A16.get(0)).A04.A0I.postOnAnimationDelayed(A00, A0A());
            }
        }
        if (!isEmpty3) {
            ArrayList A162 = AbstractC34801aa.A16();
            A162.addAll(list3);
            this.A04.add(A162);
            list3.clear();
            JIU A002 = JIU.A00(A162, this, 37);
            if (isEmpty) {
                A002.run();
            } else {
                ((C39308HhZ) A162.get(0)).A05.A0I.postOnAnimationDelayed(A002, A0A());
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList A163 = AbstractC34801aa.A16();
        A163.addAll(list4);
        this.A02.add(A163);
        list4.clear();
        JIU A003 = JIU.A00(A163, this, 38);
        if (isEmpty && isEmpty2 && isEmpty3) {
            A003.run();
        } else {
            ((C1HI) A163.get(0)).A0I.postOnAnimationDelayed(A003, (!isEmpty ? A0A() : 0L) + Math.max(!isEmpty2 ? A09() : 0L, isEmpty3 ? 0L : A08()));
        }
    }

    @Override // p000X.AbstractC273717y
    public void A0D(C1HI c1hi) {
        View view = c1hi.A0I;
        AbstractC08120Rk.A09(view).A00();
        List list = this.A0A;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((C39271Hgy) list.get(size)).A04 == c1hi) {
                AbstractC37202Gi1.A11(view, this, c1hi);
                list.remove(size);
            }
        }
        A01(c1hi, this.A09);
        if (this.A0B.remove(c1hi)) {
            AbstractC37202Gi1.A12(view, this, c1hi);
        }
        if (this.A08.remove(c1hi)) {
            AbstractC37202Gi1.A12(view, this, c1hi);
        }
        List list2 = this.A04;
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            List list3 = (List) list2.get(size2);
            A01(c1hi, list3);
            if (list3.isEmpty()) {
                list2.remove(size2);
            }
        }
        List list4 = this.A06;
        int size3 = list4.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            List list5 = (List) list4.get(size3);
            int size4 = list5.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                if (((C39271Hgy) list5.get(size4)).A04 == c1hi) {
                    AbstractC37202Gi1.A11(view, this, c1hi);
                    list5.remove(size4);
                    if (list5.isEmpty()) {
                        list4.remove(size3);
                    }
                }
            }
        }
        List list6 = this.A02;
        int size5 = list6.size();
        while (true) {
            size5--;
            if (size5 < 0) {
                this.A07.remove(c1hi);
                this.A01.remove(c1hi);
                this.A03.remove(c1hi);
                AbstractC37204Gi3.A1D(this, c1hi, this.A05);
                return;
            }
            List list7 = (List) list6.get(size5);
            if (list7.remove(c1hi)) {
                AbstractC37202Gi1.A12(view, this, c1hi);
                if (list7.isEmpty()) {
                    list6.remove(size5);
                }
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public boolean A0E() {
        return (this.A08.isEmpty() && this.A09.isEmpty() && this.A0A.isEmpty() && this.A0B.isEmpty() && this.A05.isEmpty() && this.A07.isEmpty() && this.A01.isEmpty() && this.A03.isEmpty() && this.A06.isEmpty() && this.A02.isEmpty() && this.A04.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (r1 != 0) goto L9;
     */
    @Override // p000X.C17z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0J(C1HI c1hi, int i, int i2, int i3, int i4) {
        View view = c1hi.A0I;
        int translationX = (int) (i + view.getTranslationX());
        int translationY = (int) (i2 + view.getTranslationY());
        A00(c1hi);
        int i5 = i4 - translationY;
        if (i3 - translationX != 0) {
            view.setTranslationX(-r0);
        } else if (i5 == 0) {
            A06(c1hi);
            return false;
        }
        view.setTranslationY(-i5);
        List list = this.A0A;
        C39271Hgy c39271Hgy = new C39271Hgy();
        c39271Hgy.A04 = c1hi;
        c39271Hgy.A00 = translationX;
        c39271Hgy.A01 = translationY;
        c39271Hgy.A02 = i3;
        c39271Hgy.A03 = i4;
        list.add(c39271Hgy);
        return true;
    }

    public C37809Gty() {
        ((AbstractC273717y) this).A00 = 240L;
        super.A01 = 240L;
        super.A02 = 240L;
        super.A03 = 240L;
        ((C17z) this).A00 = false;
    }

    private void A01(C1HI c1hi, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C39308HhZ c39308HhZ = (C39308HhZ) list.get(size);
            if (A03(c1hi, c39308HhZ) && c39308HhZ.A05 == null && c39308HhZ.A04 == null) {
                list.remove(c39308HhZ);
            }
        }
    }

    public static void A02(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                AbstractC08120Rk.A09(((C1HI) list.get(size)).A0I).A00();
            }
        }
    }

    @Override // p000X.AbstractC273717y
    public boolean A0F(C1HI c1hi, List list) {
        return !list.isEmpty() || A0G(c1hi);
    }

    @Override // p000X.C17z
    public boolean A0H(C1HI c1hi) {
        A00(c1hi);
        View view = c1hi.A0I;
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
        this.A08.add(c1hi);
        return true;
    }

    @Override // p000X.C17z
    public boolean A0I(C1HI c1hi) {
        A00(c1hi);
        this.A0B.add(c1hi);
        return true;
    }
}
