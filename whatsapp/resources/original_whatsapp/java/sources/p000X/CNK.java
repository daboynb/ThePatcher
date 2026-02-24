package p000X;

import android.graphics.drawable.Drawable;
import com.airbnb.lottie.LottieAnimationView;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class CNK {
    public LottieAnimationView A00;
    public EnumC25347BZd A01;
    public InterfaceC023900h A02;
    public EnumC25347BZd A03;
    public final InterfaceC024600q A05;
    public final C07500Oz A04 = new C07500Oz();
    public final Map A07 = AbstractC34801aa.A1C();
    public final Map A06 = AbstractC34801aa.A1C();

    public static final void A00(LottieAnimationView lottieAnimationView, final EnumC25347BZd enumC25347BZd, final CNK cnk, final Map map, final AtomicInteger atomicInteger, final C07500Oz c07500Oz, final C5B6 c5b6, int i) {
        c5b6.element++;
        Object obj = map.get(enumC25347BZd);
        if (obj == null) {
            final C37420Glu c37420Glu = new C37420Glu();
            c07500Oz.addLast(AbstractC34801aa.A1J(enumC25347BZd, c37420Glu));
            AbstractC41467Ihb.A06(lottieAnimationView.getContext(), i).A02(new InterfaceC43763Joy() { // from class: X.Cb6
                @Override // p000X.InterfaceC43763Joy
                public final void onResult(Object obj2) {
                    C37420Glu c37420Glu2 = C37420Glu.this;
                    Map map2 = map;
                    EnumC25347BZd enumC25347BZd2 = enumC25347BZd;
                    AtomicInteger atomicInteger2 = atomicInteger;
                    CNK cnk2 = cnk;
                    C07500Oz c07500Oz2 = c07500Oz;
                    C5B6 c5b62 = c5b6;
                    c37420Glu2.A0M((IJQ) obj2);
                    map2.put(enumC25347BZd2, c37420Glu2);
                    atomicInteger2.getAndDecrement();
                    if (atomicInteger2.get() == 0) {
                        C07500Oz c07500Oz3 = cnk2.A04;
                        c07500Oz3.addAll(c07500Oz2);
                        if (c5b62.element == c07500Oz3.size()) {
                            CNK.A02(cnk2);
                        }
                    }
                }
            });
            return;
        }
        c07500Oz.addLast(AbstractC34801aa.A1J(enumC25347BZd, obj));
        atomicInteger.getAndDecrement();
        if (atomicInteger.get() == 0) {
            C07500Oz c07500Oz2 = cnk.A04;
            c07500Oz2.addAll(c07500Oz);
            if (c5b6.element == c07500Oz2.size()) {
                A02(cnk);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(EnumC25347BZd enumC25347BZd, boolean z) {
        int ordinal;
        int i;
        EnumC25347BZd enumC25347BZd2;
        int i2;
        LottieAnimationView lottieAnimationView = this.A00;
        if (lottieAnimationView != null) {
            AtomicInteger A19 = C87T.A19(2);
            C5B6 c5b6 = new C5B6();
            C07500Oz c07500Oz = new C07500Oz();
            if (!z && (enumC25347BZd2 = this.A03) != null) {
                int ordinal2 = enumC25347BZd2.ordinal();
                if (ordinal2 == 0 || ordinal2 == 4) {
                    i2 = 2132017213;
                } else if (ordinal2 != 1) {
                    i2 = 2132017216;
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            i2 = 2132017218;
                        }
                    }
                } else {
                    i2 = 2132017215;
                }
                Integer valueOf = Integer.valueOf(i2);
                if (valueOf != null) {
                    A00(lottieAnimationView, enumC25347BZd2, this, this.A07, A19, c07500Oz, c5b6, valueOf.intValue());
                    Map map = this.A06;
                    ordinal = enumC25347BZd.ordinal();
                    if (ordinal != 1) {
                        i = 2132017214;
                    } else if (ordinal != 2) {
                        i = 2132017217;
                        if (ordinal != 3) {
                            i = 2132017212;
                        }
                    } else {
                        i = 2132017215;
                    }
                    A00(lottieAnimationView, enumC25347BZd, this, map, A19, c07500Oz, c5b6, i);
                    this.A03 = enumC25347BZd;
                }
            }
            A19.getAndDecrement();
            Map map2 = this.A06;
            ordinal = enumC25347BZd.ordinal();
            if (ordinal != 1) {
            }
            A00(lottieAnimationView, enumC25347BZd, this, map2, A19, c07500Oz, c5b6, i);
            this.A03 = enumC25347BZd;
        }
    }

    public final void A03(EnumC25347BZd enumC25347BZd) {
        Drawable A0B;
        C00C.A0A(enumC25347BZd, 0);
        LottieAnimationView lottieAnimationView = this.A00;
        if (lottieAnimationView == null || this.A03 == enumC25347BZd) {
            return;
        }
        if (lottieAnimationView.getVisibility() != 0) {
            this.A01 = enumC25347BZd;
            return;
        }
        C07500Oz c07500Oz = this.A04;
        c07500Oz.clear();
        if (enumC25347BZd != EnumC25347BZd.A0A && enumC25347BZd != EnumC25347BZd.A0B) {
            if (this.A03 == EnumC25347BZd.A06 && enumC25347BZd == EnumC25347BZd.A04) {
                A01(enumC25347BZd, true);
                return;
            } else {
                A01(enumC25347BZd, false);
                return;
            }
        }
        if (AbstractC34831ad.A0b(this.A05).A0a(18715)) {
            C00C.A06(C65392qO.A00);
            A0B = AbstractC34871ah.A0B(lottieAnimationView.getContext(), 2131232820);
        } else {
            A0B = AbstractC34871ah.A0B(lottieAnimationView.getContext(), 2131232841);
        }
        C00C.A09(A0B);
        c07500Oz.addLast(AbstractC34801aa.A1J(enumC25347BZd, A0B));
        this.A03 = null;
        A02(this);
    }

    public static final void A02(CNK cnk) {
        LottieAnimationView lottieAnimationView;
        C07500Oz c07500Oz = cnk.A04;
        if (c07500Oz.isEmpty() || (lottieAnimationView = cnk.A00) == null) {
            return;
        }
        C09R c09r = (C09R) c07500Oz.removeFirst();
        Object obj = c09r.first;
        Drawable drawable = (Drawable) c09r.second;
        lottieAnimationView.setImageDrawable(drawable);
        if (!(drawable instanceof C37420Glu)) {
            AbstractC127865it.A1D(lottieAnimationView.getResources(), lottieAnimationView, 2131168489);
            return;
        }
        lottieAnimationView.setPadding(0, 0, 0, 0);
        C37420Glu c37420Glu = (C37420Glu) drawable;
        ChoreographerFrameCallbackC37412Gld choreographerFrameCallbackC37412Gld = c37420Glu.A0d;
        choreographerFrameCallbackC37412Gld.removeAllListeners();
        choreographerFrameCallbackC37412Gld.addListener(new C23554AdH(obj, cnk, drawable, 3));
        c37420Glu.A09();
    }

    public CNK(LottieAnimationView lottieAnimationView, InterfaceC024600q interfaceC024600q, InterfaceC023900h interfaceC023900h) {
        this.A00 = lottieAnimationView;
        this.A02 = interfaceC023900h;
        this.A05 = interfaceC024600q;
    }
}
