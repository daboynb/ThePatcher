package p000X;

import android.text.Spanned;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.bottombar.banner.ComposerBannerView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;

/* renamed from: X.7IX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7IX {
    public AbstractC149666jZ A00;
    public EnumC147466fz A01;
    public final Animation.AnimationListener A02;
    public final C0M0 A03;
    public final C05V A04;
    public final ComposerStateManager A05;
    public final C154556rX A06;
    public final C157066ve A07;
    public final C131395r0 A08;
    public final C6Rf A09;
    public final C28401Cc A0A;
    public final C154866s2 A0B;
    public final InterfaceC023900h A0C;

    public static final void A00(C7IX c7ix, EnumC147466fz enumC147466fz) {
        C26856Bzj c26856Bzj;
        C26955C3m c26955C3m;
        FZD fzd;
        int i;
        int i2;
        Spanned A02;
        C23570wo c23570wo;
        int i3;
        C26955C3m c26955C3m2;
        Spanned A01;
        AbstractC149666jZ abstractC149666jZ = c7ix.A00;
        if (abstractC149666jZ instanceof C6RW) {
            C0M0 c0m0 = c7ix.A03;
            int A08 = AbstractC127835iq.A08(enumC147466fz, 1);
            if (A08 == 0 || A08 == 1) {
                c26856Bzj = null;
                enumC147466fz = EnumC147466fz.A03;
            } else {
                if (A08 == 2) {
                    c26955C3m2 = new C26955C3m();
                    A01(c26955C3m2, 2131234034);
                    A01 = FZD.A01(c0m0, AbstractC34821ac.A1C(c0m0, 2131894941), AbstractC041609b.A0A(AbstractC34821ac.A1C(c0m0, 2131894940), " ", " ", false));
                } else if (A08 == 4) {
                    c26955C3m2 = new C26955C3m();
                    A01(c26955C3m2, 2131234034);
                    A01 = CF6.A05.A02(c0m0, new Object[0], 2131894941, 2131899747);
                } else {
                    if (A08 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    c26955C3m2 = new C26955C3m();
                    A01(c26955C3m2, 2131234034);
                    A01 = C0IE.A01(c0m0, new Object[]{AbstractC34821ac.A1C(c0m0, 2131894941), C0IE.A03(c0m0, AbstractC23400wT.A00(c0m0, 2130971208, 2131101920)), AbstractC041609b.A0A(AbstractC34821ac.A1C(c0m0, 2131894940), " ", " ", false)}, 2131901803);
                    C00C.A06(A01);
                }
                c26955C3m2.A03 = A01;
                c26955C3m2.A05 = true;
                c26856Bzj = c26955C3m2.A00();
            }
            c7ix.A01 = enumC147466fz;
            int ordinal = enumC147466fz.ordinal();
            int i4 = 145;
            if (ordinal != 2) {
                i4 = 148;
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        i4 = 149;
                    }
                }
            }
            c7ix.A0A.A0C(AbstractC127865it.A03(i4));
        } else if (abstractC149666jZ instanceof C6RU) {
            C0M0 c0m02 = c7ix.A03;
            boolean z = ((C6RU) abstractC149666jZ).A01;
            int A082 = AbstractC127835iq.A08(enumC147466fz, 1);
            if (A082 == 0 || A082 == 1) {
                c26856Bzj = null;
                enumC147466fz = EnumC147466fz.A03;
            } else {
                if (A082 == 2) {
                    c26955C3m = new C26955C3m();
                    A01(c26955C3m, 2131233991);
                    fzd = CF6.A05;
                    i = z ? 2131886915 : 2131886916;
                    i2 = 2131886914;
                } else if (A082 == 4) {
                    c26955C3m = new C26955C3m();
                    A01(c26955C3m, 2131233991);
                    fzd = CF6.A05;
                    i = z ? 2131886915 : 2131886916;
                    i2 = 2131899747;
                } else {
                    if (A082 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    c26955C3m = new C26955C3m();
                    A01(c26955C3m, 2131233991);
                    String A1C = AbstractC34821ac.A1C(c0m02, 2131886914);
                    Object[] objArr = new Object[3];
                    AbstractC127845ir.A1K(c0m02, z ? 2131886915 : 2131886916, 0, objArr);
                    objArr[1] = C0IE.A03(c0m02, AbstractC23400wT.A00(c0m02, 2130971208, 2131101920));
                    objArr[2] = A1C;
                    A02 = C0IE.A01(c0m02, objArr, 2131901803);
                    C00C.A06(A02);
                    c26955C3m.A03 = A02;
                    c26955C3m.A05 = true;
                    c26856Bzj = c26955C3m.A00();
                }
                A02 = fzd.A02(c0m02, new Object[0], i, i2);
                c26955C3m.A03 = A02;
                c26955C3m.A05 = true;
                c26856Bzj = c26955C3m.A00();
            }
            c7ix.A01 = enumC147466fz;
        } else {
            c7ix.A01 = EnumC147466fz.A03;
            c26856Bzj = null;
        }
        c7ix.A03(true);
        if (c26856Bzj != null) {
            boolean z2 = c7ix.A01 == EnumC147466fz.A04;
            if (abstractC149666jZ instanceof C6RW) {
                c7ix.A02(c26856Bzj, z2);
                C154556rX c154556rX = c7ix.A06;
                C146196ck A00 = C146196ck.A00(c7ix, 34);
                c23570wo = c154556rX.A00;
                if (c23570wo.A0D()) {
                    UXLog.setOnClickListener(c23570wo.A03(), A00, 1749764251);
                }
                i3 = 1;
            } else if (!(abstractC149666jZ instanceof C6RU)) {
                if (!(abstractC149666jZ instanceof C6RV)) {
                    throw AbstractC34861ag.A1B();
                }
                c7ix.A01 = EnumC147466fz.A03;
                return;
            } else {
                c7ix.A02(c26856Bzj, z2);
                C154556rX c154556rX2 = c7ix.A06;
                C146196ck A002 = C146196ck.A00(c7ix, 33);
                c23570wo = c154556rX2.A00;
                if (c23570wo.A0D()) {
                    UXLog.setOnClickListener(c23570wo.A03(), A002, 1749764251);
                }
                i3 = 0;
            }
            C179507rn c179507rn = new C179507rn(c7ix, i3);
            if (c23570wo.A0D()) {
                ((ComposerBannerView) c23570wo.A03()).setOnDismissListener(c179507rn);
            }
        }
    }

    public static void A01(C26955C3m c26955C3m, int i) {
        c26955C3m.A02 = new C32586EdR(new C32588EdT(i));
    }

    private final void A02(C26856Bzj c26856Bzj, boolean z) {
        C32588EdT c32588EdT;
        C154556rX c154556rX = this.A06;
        CharSequence charSequence = c26856Bzj.A03;
        C23570wo c23570wo = c154556rX.A00;
        if (c23570wo.A0D()) {
            ((ComposerBannerView) c23570wo.A03()).setDescription(charSequence);
        }
        AbstractC33273ErB abstractC33273ErB = c26856Bzj.A02.A04;
        Integer num = null;
        if ((abstractC33273ErB instanceof C32588EdT) && (c32588EdT = (C32588EdT) abstractC33273ErB) != null) {
            num = Integer.valueOf(c32588EdT.A00);
        }
        if (c23570wo.A0D()) {
            ((ComposerBannerView) c23570wo.A03()).setIcon(num);
        }
        if (c23570wo.A0D()) {
            ((ComposerBannerView) c23570wo.A03()).setLoaderVisibility(z);
        }
    }

    public final void A03(boolean z) {
        EnumC147466fz enumC147466fz = this.A01;
        if (enumC147466fz != EnumC147466fz.A06 && enumC147466fz != EnumC147466fz.A03) {
            ComposerStateManager composerStateManager = this.A05;
            if (!composerStateManager.A07 && !composerStateManager.A08) {
                AnonymousClass860 anonymousClass860 = this.A07.A02;
                anonymousClass860.ADe();
                anonymousClass860.setFilterSwipeTextVisibility(8);
                composerStateManager.A06 = true;
                C23570wo c23570wo = this.A06.A00;
                if (c23570wo.A02() != 0) {
                    c23570wo.A07(0);
                    if (z) {
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
                        translateAnimation.setDuration(1L);
                        AnimationSet animationSet = new AnimationSet(false);
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                        alphaAnimation.setDuration(150L);
                        animationSet.addAnimation(alphaAnimation);
                        TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, 100.0f, 0.0f);
                        translateAnimation2.setDuration(150L);
                        animationSet.addAnimation(translateAnimation2);
                        animationSet.addAnimation(translateAnimation);
                        animationSet.setAnimationListener(this.A02);
                        animationSet.setStartOffset(this.A00 instanceof C6RU ? 1500L : 500L);
                        c23570wo.A03().startAnimation(animationSet);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C23570wo c23570wo2 = this.A06.A00;
        if (c23570wo2.A02() == 0) {
            c23570wo2.A07(8);
            if (z) {
                AnimationSet animationSet2 = new AnimationSet(false);
                AlphaAnimation A0M = AbstractC127895iw.A0M();
                A0M.setDuration(150L);
                animationSet2.addAnimation(A0M);
                TranslateAnimation translateAnimation3 = new TranslateAnimation(0.0f, 0.0f, 0.0f, 100.0f);
                translateAnimation3.setDuration(150L);
                animationSet2.addAnimation(translateAnimation3);
                animationSet2.setAnimationListener(this.A02);
                c23570wo2.A03().startAnimation(animationSet2);
            }
        }
        ComposerStateManager composerStateManager2 = this.A05;
        composerStateManager2.A06 = false;
        if (MediaConfigViewModel.A00(this.A09) == 5 || composerStateManager2.A07 || composerStateManager2.A08 || composerStateManager2.A06) {
            return;
        }
        C157066ve c157066ve = this.A07;
        if (composerStateManager2.A0L()) {
            c157066ve.A02.setFilterSwipeTextVisibility(0);
        }
    }

    public C7IX(C0M0 c0m0, ComposerStateManager composerStateManager, C154556rX c154556rX, C157066ve c157066ve, C131395r0 c131395r0, C6Rf c6Rf, C28401Cc c28401Cc, C154866s2 c154866s2, InterfaceC023900h interfaceC023900h) {
        AbstractC34851af.A15(c154556rX, composerStateManager);
        C00C.A0A(c131395r0, 4);
        AbstractC34851af.A17(c6Rf, c154866s2);
        C00C.A0A(c28401Cc, 7);
        this.A03 = c0m0;
        this.A06 = c154556rX;
        this.A05 = composerStateManager;
        this.A07 = c157066ve;
        this.A08 = c131395r0;
        this.A09 = c6Rf;
        this.A0B = c154866s2;
        this.A0A = c28401Cc;
        this.A0C = interfaceC023900h;
        this.A04 = C05Q.A00(82040);
        this.A01 = EnumC147466fz.A06;
        this.A00 = C6RV.A00;
        this.A02 = new Animation.AnimationListener() { // from class: X.7Pn
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
    }
}
