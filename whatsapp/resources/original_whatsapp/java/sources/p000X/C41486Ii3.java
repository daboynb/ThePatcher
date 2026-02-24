package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Binder;
import android.view.WindowMetrics;
import androidx.window.embedding.SplitInfo;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.ParentContainerInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Predicate2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Ii3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41486Ii3 {
    public static final C39390Hix A04 = new C39390Hix();
    public static final String A05 = AbstractC34861ag.A1E(C41486Ii3.class).Apa();
    public static final Binder A06 = new Binder();
    public final C41304IdP A00;
    public final IA0 A01 = new IA0(this);
    public final IA1 A02 = new IA1(this);
    public final C40633I9z A03;

    public static final int A00(C41047ITz c41047ITz) {
        C00C.A0A(c41047ITz, 0);
        if (c41047ITz.equals(C41047ITz.A04)) {
            return 0;
        }
        if (c41047ITz.equals(C41047ITz.A03)) {
            return 1;
        }
        if (c41047ITz.equals(C41047ITz.A02)) {
            return 2;
        }
        throw AbstractC23472Abv.A0U(c41047ITz, "Unknown finish behavior:", AnonymousClass000.A04());
    }

    public static /* synthetic */ boolean A08(Context context, WindowMetrics windowMetrics, C37828GuH c37828GuH) {
        C00C.A0A(windowMetrics, 2);
        return c37828GuH.A00(context, windowMetrics);
    }

    public static /* synthetic */ boolean A09(Context context, WindowMetrics windowMetrics, C37829GuI c37829GuI) {
        C00C.A0A(windowMetrics, 2);
        return c37829GuI.A00(context, windowMetrics);
    }

    public final IVR A0A(ActivityStack activityStack) {
        C00C.A0A(activityStack, 0);
        int A052 = AbstractC37200Ghz.A05();
        if (1 <= A052 && A052 < 5) {
            return C41304IdP.A00(activityStack);
        }
        List activities = activityStack.getActivities();
        C00C.A06(activities);
        return new IVR(activityStack.getActivityStackToken(), activities, activityStack.isEmpty());
    }

    public final IHk A0B(SplitAttributes splitAttributes) {
        IVP A00;
        IVQ ivq;
        IVP ivp = IVP.A04;
        AbstractC39807Hq1 abstractC39807Hq1 = AbstractC39807Hq1.A00;
        IV9 iv9 = IV9.A01;
        C40794IHi c40794IHi = new C40794IHi(abstractC39807Hq1, iv9, iv9, iv9);
        AbstractC41006ISc abstractC41006ISc = AbstractC41006ISc.A02;
        SplitAttributes.SplitType.RatioSplitType splitType = splitAttributes.getSplitType();
        C00C.A06(splitType);
        if (splitType instanceof SplitAttributes.SplitType.HingeSplitType) {
            A00 = IVP.A04;
        } else if (splitType instanceof SplitAttributes.SplitType.ExpandContainersSplitType) {
            A00 = IVP.A03;
        } else {
            if (!(splitType instanceof SplitAttributes.SplitType.RatioSplitType)) {
                throw AbstractC23472Abv.A0U(splitType, "Unknown split type: ", AnonymousClass000.A04());
            }
            A00 = AbstractC39392Hiz.A00(splitType.getRatio());
        }
        int layoutDirection = splitAttributes.getLayoutDirection();
        if (layoutDirection == 0) {
            ivq = IVQ.A03;
        } else if (layoutDirection == 1) {
            ivq = IVQ.A05;
        } else if (layoutDirection == 3) {
            ivq = IVQ.A04;
        } else if (layoutDirection == 4) {
            ivq = IVQ.A06;
        } else {
            if (layoutDirection != 5) {
                throw C3WI.A0y("Unknown layout direction: ", AnonymousClass000.A04(), layoutDirection);
            }
            ivq = IVQ.A02;
        }
        C00C.A0A(ivq, 0);
        int A052 = AbstractC37200Ghz.A05();
        if (5 <= A052 && A052 < 7) {
            AnimationBackground.ColorBackground animationBackground = splitAttributes.getAnimationBackground();
            C00C.A06(animationBackground);
            A07(5);
            c40794IHi = new C40794IHi(animationBackground instanceof AnimationBackground.ColorBackground ? new C37823GuC(animationBackground.getColor()) : abstractC39807Hq1, iv9, iv9, iv9);
        }
        if (AbstractC37200Ghz.A05() >= 7) {
            AnimationBackground.ColorBackground animationBackground2 = splitAttributes.getAnimationParams().getAnimationBackground();
            C00C.A06(animationBackground2);
            A07(5);
            if (animationBackground2 instanceof AnimationBackground.ColorBackground) {
                abstractC39807Hq1 = new C37823GuC(animationBackground2.getColor());
            }
            int openAnimationResId = splitAttributes.getAnimationParams().getOpenAnimationResId();
            new C41001IRw().A00(7);
            IV9 iv92 = openAnimationResId == 0 ? IV9.A02 : iv9;
            C00C.A0A(iv92, 0);
            int closeAnimationResId = splitAttributes.getAnimationParams().getCloseAnimationResId();
            A07(7);
            IV9 iv93 = closeAnimationResId == 0 ? IV9.A02 : iv9;
            C00C.A0A(iv93, 0);
            int changeAnimationResId = splitAttributes.getAnimationParams().getChangeAnimationResId();
            A07(7);
            if (changeAnimationResId == 0) {
                iv9 = IV9.A02;
            }
            C00C.A0A(iv9, 0);
            c40794IHi = new C40794IHi(abstractC39807Hq1, iv92, iv93, iv9);
        }
        if (AbstractC37200Ghz.A05() >= 6) {
            DividerAttributes dividerAttributes = splitAttributes.getDividerAttributes();
            A07(6);
            if (dividerAttributes != null) {
                int dividerType = dividerAttributes.getDividerType();
                if (dividerType != 1) {
                    if (dividerType != 2) {
                        String str = A05;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unknown divider type ");
                        A042.append(dividerAttributes);
                        AbstractC37203Gi2.A1K(A042, ".dividerType, default to fixed divider type", str);
                    } else {
                        AbstractC39806Hq0 abstractC39806Hq0 = AbstractC39806Hq0.A00;
                        int widthDp = dividerAttributes.getWidthDp();
                        if (widthDp != -1 && widthDp < 0) {
                            throw C3WI.A0y("widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: ", AnonymousClass000.A04(), widthDp);
                        }
                        int dividerColor = dividerAttributes.getDividerColor();
                        if ((dividerColor >>> 24) != 255) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("Divider color must be opaque. Got: ");
                            throw C3WH.A0h(Integer.toHexString(dividerColor), A043);
                        }
                        abstractC41006ISc = new C37821GuA((dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) ? AbstractC39806Hq0.A00 : new C37818Gu7(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio()), widthDp, dividerColor, AbstractC37200Ghz.A05() >= 7 && dividerAttributes.isDraggingToFullscreenAllowed());
                    }
                }
                int widthDp2 = dividerAttributes.getWidthDp();
                if (widthDp2 != -1 && widthDp2 < 0) {
                    throw C3WI.A0y("widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: ", AnonymousClass000.A04(), widthDp2);
                }
                int dividerColor2 = dividerAttributes.getDividerColor();
                if ((dividerColor2 >>> 24) != 255) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Divider color must be opaque. Got: ");
                    throw C3WH.A0h(Integer.toHexString(dividerColor2), A044);
                }
                abstractC41006ISc = new C37819Gu8(widthDp2, dividerColor2);
            }
        }
        return new IHk(abstractC41006ISc, c40794IHi, ivq, A00);
    }

    public final SplitAttributes A0D(IHk iHk) {
        int i;
        AnimationBackground animationBackground;
        AnimationBackground animationBackground2;
        C00C.A0A(iHk, 0);
        if (AbstractC37200Ghz.A05() < 2) {
            throw AbstractC34871ah.A0d();
        }
        SplitAttributes.Builder splitType = new SplitAttributes.Builder().setSplitType(A03(iHk.A03));
        IVQ ivq = iHk.A02;
        if (C00C.areEqual(ivq, IVQ.A04)) {
            i = 3;
        } else if (C00C.areEqual(ivq, IVQ.A03)) {
            i = 0;
        } else if (C00C.areEqual(ivq, IVQ.A05)) {
            i = 1;
        } else if (C00C.areEqual(ivq, IVQ.A06)) {
            i = 4;
        } else {
            if (!C00C.areEqual(ivq, IVQ.A02)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Unsupported layoutDirection:");
                A042.append(iHk);
                throw C3WH.A0h(".layoutDirection", A042);
            }
            i = 5;
        }
        SplitAttributes.Builder layoutDirection = splitType.setLayoutDirection(i);
        C00C.A06(layoutDirection);
        if (AbstractC37200Ghz.A05() >= 5) {
            layoutDirection.setWindowAttributes(A06());
        }
        int A052 = AbstractC37200Ghz.A05();
        if (5 <= A052 && A052 < 7) {
            AbstractC39807Hq1 abstractC39807Hq1 = iHk.A01.A00;
            A07(5);
            if (abstractC39807Hq1 instanceof C37823GuC) {
                AnimationBackground.ColorBackground createColorBackground = AnimationBackground.createColorBackground(((C37823GuC) abstractC39807Hq1).A00);
                C00C.A09(createColorBackground);
                animationBackground2 = (AnimationBackground) createColorBackground;
            } else {
                animationBackground2 = AnimationBackground.ANIMATION_BACKGROUND_DEFAULT;
                C00C.A09(animationBackground2);
            }
            layoutDirection.setAnimationBackground(animationBackground2);
        }
        if (AbstractC37200Ghz.A05() >= 7) {
            AnimationParams.Builder builder = new AnimationParams.Builder();
            C40794IHi c40794IHi = iHk.A01;
            AbstractC39807Hq1 abstractC39807Hq12 = c40794IHi.A00;
            new C41001IRw().A00(5);
            if (abstractC39807Hq12 instanceof C37823GuC) {
                AnimationBackground.ColorBackground createColorBackground2 = AnimationBackground.createColorBackground(((C37823GuC) abstractC39807Hq12).A00);
                C00C.A09(createColorBackground2);
                animationBackground = (AnimationBackground) createColorBackground2;
            } else {
                animationBackground = AnimationBackground.ANIMATION_BACKGROUND_DEFAULT;
                C00C.A09(animationBackground);
            }
            AnimationParams.Builder animationBackground3 = builder.setAnimationBackground(animationBackground);
            IV9 iv9 = c40794IHi.A03;
            new C41001IRw().A00(7);
            IV9 iv92 = IV9.A02;
            AnimationParams.Builder openAnimationResId = animationBackground3.setOpenAnimationResId(C00C.areEqual(iv9, iv92) ? 0 : -1);
            IV9 iv93 = c40794IHi.A02;
            A07(7);
            AnimationParams.Builder closeAnimationResId = openAnimationResId.setCloseAnimationResId(C00C.areEqual(iv93, iv92) ? 0 : -1);
            IV9 iv94 = c40794IHi.A01;
            A07(7);
            AnimationParams build = closeAnimationResId.setChangeAnimationResId(C00C.areEqual(iv94, iv92) ? 0 : -1).build();
            C00C.A06(build);
            layoutDirection.setAnimationParams(build);
        }
        if (AbstractC37200Ghz.A05() >= 6) {
            layoutDirection.setDividerAttributes(A0C(iHk.A00));
        }
        SplitAttributes build2 = layoutDirection.build();
        C00C.A06(build2);
        return build2;
    }

    public static final WindowAttributes A06() {
        new C41001IRw().A00(5);
        return new WindowAttributes(2);
    }

    public static void A07(int i) {
        new C41001IRw().A00(i);
    }

    public final DividerAttributes A0C(AbstractC41006ISc abstractC41006ISc) {
        int i;
        new C41001IRw().A00(6);
        if (abstractC41006ISc == AbstractC41006ISc.A02) {
            return null;
        }
        if (abstractC41006ISc instanceof C37819Gu8) {
            i = 1;
        } else {
            if (!(abstractC41006ISc instanceof C37821GuA)) {
                throw AbstractC23472Abv.A0U(abstractC41006ISc, "Unknown divider attributes ", AnonymousClass000.A04());
            }
            i = 2;
        }
        DividerAttributes.Builder dividerColor = new DividerAttributes.Builder(i).setDividerColor(abstractC41006ISc.A00);
        int i2 = abstractC41006ISc.A01;
        DividerAttributes.Builder widthDp = dividerColor.setWidthDp(i2);
        C00C.A06(widthDp);
        if (abstractC41006ISc instanceof C37821GuA) {
            C37821GuA c37821GuA = (C37821GuA) abstractC41006ISc;
            AbstractC39806Hq0 abstractC39806Hq0 = c37821GuA.A00;
            if (abstractC39806Hq0 instanceof C37818Gu7) {
                C37818Gu7 c37818Gu7 = (C37818Gu7) abstractC39806Hq0;
                widthDp.setPrimaryMinRatio(c37818Gu7.A01).setPrimaryMaxRatio(c37818Gu7.A00);
            }
            if (AbstractC37200Ghz.A05() >= 7) {
                widthDp.setDraggingToFullscreenAllowed(c37821GuA.A01);
            }
        }
        if (AbstractC37200Ghz.A05() == 7 && i2 == 0) {
            widthDp.setWidthDp(1);
        }
        return widthDp.build();
    }

    public final Set A0G(Context context, Set set) {
        Class cls;
        SplitPairRule A02;
        try {
            cls = AbstractC37201Gi0.A0j("java.util.function.Predicate", this.A03.A00);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls == null) {
            return C21270sv.A00;
        }
        ArrayList A0G = C09Q.A0G(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC40722IDx abstractC40722IDx = (AbstractC40722IDx) it.next();
            if (abstractC40722IDx instanceof C37828GuH) {
                A02 = A04(context, (C37828GuH) abstractC40722IDx, cls);
            } else if (abstractC40722IDx instanceof C37829GuI) {
                A02 = A05(context, (C37829GuI) abstractC40722IDx, cls);
            } else {
                if (!(abstractC40722IDx instanceof C37827GuG)) {
                    throw AbstractC34801aa.A0y("Unsupported rule type");
                }
                A02 = A02((C37827GuG) abstractC40722IDx, cls);
            }
            A0G.add(A02);
        }
        return C0JL.A1E(A0G);
    }

    public C41486Ii3(C40633I9z c40633I9z) {
        this.A03 = c40633I9z;
        this.A00 = new C41304IdP(c40633I9z, this);
    }

    public static final IHj A01(ParentContainerInfo parentContainerInfo) {
        Configuration configuration = parentContainerInfo.getConfiguration();
        C00C.A06(configuration);
        InterfaceC23640ww A00 = C23630wv.A00();
        Configuration configuration2 = parentContainerInfo.getConfiguration();
        C00C.A06(configuration2);
        WindowMetrics windowMetrics = parentContainerInfo.getWindowMetrics();
        C00C.A06(windowMetrics);
        float AIA = A00.AIA(configuration2, windowMetrics);
        C23610wt c23610wt = InterfaceC23600ws.A00;
        WindowMetrics windowMetrics2 = parentContainerInfo.getWindowMetrics();
        C00C.A06(windowMetrics2);
        C23730x5 A002 = C23610wt.A00(windowMetrics2, AIA);
        C23720x4 c23720x4 = new C23720x4(A002.A00());
        WindowLayoutInfo windowLayoutInfo = parentContainerInfo.getWindowLayoutInfo();
        C00C.A06(windowLayoutInfo);
        return new IHj(configuration, c23720x4, IZW.A00(windowLayoutInfo, A002), AIA);
    }

    private final ActivityRule A02(C37827GuG c37827GuG, Class cls) {
        if (AbstractC37200Ghz.A05() < 2) {
            return this.A00.A04(c37827GuG, cls);
        }
        ActivityRule.Builder shouldAlwaysExpand = new ActivityRule.Builder(new C41983IsR(c37827GuG, 4), new C41983IsR(c37827GuG, 5)).setShouldAlwaysExpand(true);
        C00C.A06(shouldAlwaysExpand);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ae-gen:");
        shouldAlwaysExpand.setTag(AnonymousClass000.A03(Integer.toHexString(c37827GuG.hashCode()), A042));
        ActivityRule build = shouldAlwaysExpand.build();
        C00C.A06(build);
        return build;
    }

    private final SplitAttributes.SplitType A03(IVP ivp) {
        SplitAttributes.SplitType.HingeSplitType ratioSplitType;
        if (AbstractC37200Ghz.A05() < 2) {
            throw AbstractC34871ah.A0d();
        }
        if (C00C.areEqual(ivp, IVP.A04)) {
            ratioSplitType = new SplitAttributes.SplitType.HingeSplitType(A03(IVP.A02));
        } else if (C00C.areEqual(ivp, IVP.A03)) {
            ratioSplitType = new SplitAttributes.SplitType.ExpandContainersSplitType();
        } else {
            float f = ivp.A00;
            double d = f;
            if (d <= 0.0d || d >= 1.0d) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Unsupported SplitType: ");
                A042.append(ivp);
                throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t(" with value: ", A042, f));
            }
            ratioSplitType = new SplitAttributes.SplitType.RatioSplitType(f);
        }
        return (SplitAttributes.SplitType) ratioSplitType;
    }

    private final SplitPairRule A04(final Context context, final C37828GuH c37828GuH, Class cls) {
        if (AbstractC37200Ghz.A05() < 2) {
            return this.A00.A05(context, c37828GuH, cls);
        }
        SplitPairRule.Builder shouldClearTop = new SplitPairRule.Builder(new C41983IsR(c37828GuH, 2), new C41983IsR(c37828GuH, 3), new Predicate2() { // from class: X.Ise
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                return C41486Ii3.A08(context, (WindowMetrics) obj, c37828GuH);
            }
        }).setDefaultSplitAttributes(A0D(((AbstractC37830GuJ) c37828GuH).A02)).setFinishPrimaryWithSecondary(A00(c37828GuH.A00)).setFinishSecondaryWithPrimary(A00(c37828GuH.A01)).setShouldClearTop(true);
        C00C.A06(shouldClearTop);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ae-gen:");
        shouldClearTop.setTag(AnonymousClass000.A03(Integer.toHexString(c37828GuH.hashCode()), A042));
        SplitPairRule build = shouldClearTop.build();
        C00C.A06(build);
        return build;
    }

    private final SplitPlaceholderRule A05(final Context context, final C37829GuI c37829GuI, Class cls) {
        if (AbstractC37200Ghz.A05() < 2) {
            return this.A00.A06(context, c37829GuI, cls);
        }
        SplitPlaceholderRule.Builder finishPrimaryWithPlaceholder = new SplitPlaceholderRule.Builder(c37829GuI.A00, new C41983IsR(c37829GuI, 0), new C41983IsR(c37829GuI, 1), new Predicate2() { // from class: X.Isd
            @Override // androidx.window.reflection.Predicate2
            public final boolean test(Object obj) {
                return C41486Ii3.A09(context, (WindowMetrics) obj, c37829GuI);
            }
        }).setSticky(false).setDefaultSplitAttributes(A0D(((AbstractC37830GuJ) c37829GuI).A02)).setFinishPrimaryWithPlaceholder(A00(c37829GuI.A01));
        C00C.A06(finishPrimaryWithPlaceholder);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ae-gen:");
        finishPrimaryWithPlaceholder.setTag(AnonymousClass000.A03(Integer.toHexString(c37829GuI.hashCode()), A042));
        SplitPlaceholderRule build = finishPrimaryWithPlaceholder.build();
        C00C.A06(build);
        return build;
    }

    public final List A0E(List list) {
        SplitInfo splitInfo;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.window.extensions.embedding.SplitInfo splitInfo2 = (androidx.window.extensions.embedding.SplitInfo) it.next();
            int A052 = AbstractC37200Ghz.A05();
            if (A052 == 1) {
                splitInfo = this.A00.A03(splitInfo2);
            } else if (A052 == 2) {
                splitInfo = this.A01.A00(splitInfo2);
            } else if (3 > A052 || A052 >= 5) {
                ActivityStack primaryActivityStack = splitInfo2.getPrimaryActivityStack();
                C00C.A06(primaryActivityStack);
                IVR A0A = A0A(primaryActivityStack);
                ActivityStack secondaryActivityStack = splitInfo2.getSecondaryActivityStack();
                C00C.A06(secondaryActivityStack);
                IVR A0A2 = A0A(secondaryActivityStack);
                SplitAttributes splitAttributes = splitInfo2.getSplitAttributes();
                C00C.A06(splitAttributes);
                IHk A0B = A0B(splitAttributes);
                SplitInfo.Token splitInfoToken = splitInfo2.getSplitInfoToken();
                C00C.A06(splitInfoToken);
                splitInfo = new androidx.window.embedding.SplitInfo(A0A, A0A2, A0B, splitInfoToken);
            } else {
                splitInfo = this.A02.A00(splitInfo2);
            }
            A0G.add(splitInfo);
        }
        return A0G;
    }

    public final List A0F(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(A0A((ActivityStack) it.next()));
        }
        return A0G;
    }
}
