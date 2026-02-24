package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.IBinder;
import android.view.WindowMetrics;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.core.util.function.Predicate;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.AnimationParams;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.EmbeddedActivityWindowInfo;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitAttributesCalculatorParams;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPinRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import androidx.window.extensions.embedding.SplitRule;
import androidx.window.extensions.embedding.WindowAttributes;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* renamed from: X.Iir, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41507Iir {
    public final C40077HuU A00;
    public final C40078HuV A01;
    public final WindowExtensions A02;
    public final ClassLoader A03;

    public static boolean A0f(Class cls, Method method, int i) {
        if (i != 0) {
            C00C.A09(method);
            if (AbstractC41322Idu.A04(method) && AbstractC41322Idu.A01(cls, method)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0g(Constructor constructor) {
        C00C.A09(constructor);
        C00C.A0A(constructor, 0);
        return Modifier.isPublic(constructor.getModifiers());
    }

    public static final Class A00(C41507Iir c41507Iir) {
        return AbstractC37201Gi0.A0j("androidx.window.extensions.embedding.ActivityEmbeddingComponent", c41507Iir.A03);
    }

    public static final boolean A01() {
        Method method = ActivityStack.class.getMethod("getActivityStackToken", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(ActivityStack.Token.class, method);
        }
        return false;
    }

    public static final boolean A02() {
        Method method = ActivityRule.Builder.class.getMethod("setShouldAlwaysExpand", Boolean.TYPE);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(ActivityRule.Builder.class, method);
    }

    public static final boolean A03() {
        return A0f(ActivityRule.Builder.class, ActivityRule.Builder.class.getMethod("setTag", String.class), A0g(ActivityRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class)) ? 1 : 0);
    }

    public static final boolean A04() {
        Method method = ActivityRule.class.getMethod("shouldAlwaysExpand", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(Boolean.TYPE, method);
        }
        return false;
    }

    public static final boolean A05() {
        Method method = ActivityStack.Token.class.getMethod("toBundle", new Class[0]);
        Method method2 = ActivityStack.Token.class.getMethod("readFromBundle", Bundle.class);
        Method method3 = ActivityStack.Token.class.getMethod("createFromBinder", IBinder.class);
        Field declaredField = ActivityStack.Token.class.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
        if (!AbstractC41322Idu.A03(method) || !AbstractC41322Idu.A01(Bundle.class, method) || !AbstractC41322Idu.A03(method2) || !AbstractC41322Idu.A01(ActivityStack.Token.class, method2) || !AbstractC41322Idu.A03(method3) || !AbstractC41322Idu.A01(ActivityStack.Token.class, method3)) {
            return false;
        }
        C00C.A09(declaredField);
        C00C.A0A(declaredField, 0);
        return Modifier.isPublic(declaredField.getModifiers());
    }

    public static final boolean A06() {
        Method method = AnimationBackground.class.getMethod("createColorBackground", Integer.TYPE);
        Field declaredField = AnimationBackground.class.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
        Method A0n = AbstractC37200Ghz.A0n(AnimationBackground.ColorBackground.class, "getColor");
        Method A0n2 = AbstractC37200Ghz.A0n(SplitAttributes.class, "getAnimationBackground");
        Method method2 = SplitAttributes.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        if (!AbstractC41322Idu.A03(method) || !AbstractC41322Idu.A01(AnimationBackground.ColorBackground.class, method)) {
            return false;
        }
        C00C.A09(declaredField);
        C00C.A0A(declaredField, 0);
        return Modifier.isPublic(declaredField.getModifiers()) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(Integer.TYPE, A0n) && AbstractC41322Idu.A03(A0n2) && AbstractC41322Idu.A01(AnimationBackground.class, A0n2) && AbstractC41322Idu.A03(method2) && AbstractC41322Idu.A01(SplitAttributes.Builder.class, method2);
    }

    public static final boolean A07() {
        Method method = AnimationParams.Builder.class.getMethod("setAnimationBackground", AnimationBackground.class);
        Method method2 = AnimationParams.Builder.class.getMethod("setOpenAnimationResId", Integer.TYPE);
        Method method3 = AnimationParams.Builder.class.getMethod("setCloseAnimationResId", Integer.TYPE);
        Method method4 = AnimationParams.Builder.class.getMethod("setChangeAnimationResId", Integer.TYPE);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(AnimationParams.Builder.class, method) && AbstractC41322Idu.A03(method2) && AbstractC41322Idu.A01(AnimationParams.Builder.class, method2) && AbstractC41322Idu.A03(method3) && AbstractC41322Idu.A01(AnimationParams.Builder.class, method3) && AbstractC41322Idu.A03(method4) && AbstractC41322Idu.A01(AnimationParams.Builder.class, method4);
    }

    public static final boolean A08() {
        Field declaredField = AnimationParams.class.getDeclaredField("DEFAULT_ANIMATION_RESOURCES_ID");
        Method method = AnimationParams.class.getMethod("getAnimationBackground", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(AnimationParams.class, "getOpenAnimationResId");
        Method A0n2 = AbstractC37200Ghz.A0n(AnimationParams.class, "getCloseAnimationResId");
        Method A0n3 = AbstractC37200Ghz.A0n(AnimationParams.class, "getChangeAnimationResId");
        C00C.A09(declaredField);
        C00C.A0A(declaredField, 0);
        if (!Modifier.isPublic(declaredField.getModifiers()) || !AbstractC41322Idu.A03(method) || !AbstractC41322Idu.A01(AnimationBackground.class, method) || !AbstractC41322Idu.A03(A0n)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (AbstractC41322Idu.A01(cls, A0n) && AbstractC41322Idu.A03(A0n2)) {
            return A0f(cls, A0n3, AbstractC41322Idu.A01(cls, A0n2) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A09() {
        Constructor declaredConstructor = DividerAttributes.Builder.class.getDeclaredConstructor(Integer.TYPE);
        Constructor declaredConstructor2 = DividerAttributes.Builder.class.getDeclaredConstructor(DividerAttributes.class);
        Method method = DividerAttributes.Builder.class.getMethod("setWidthDp", Integer.TYPE);
        Method method2 = DividerAttributes.Builder.class.getMethod("setPrimaryMinRatio", Float.TYPE);
        Method method3 = DividerAttributes.Builder.class.getMethod("setPrimaryMaxRatio", Float.TYPE);
        Method method4 = DividerAttributes.Builder.class.getMethod("setDividerColor", Integer.TYPE);
        return A0g(declaredConstructor) && A0g(declaredConstructor2) && AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(DividerAttributes.Builder.class, method) && AbstractC41322Idu.A03(method2) && AbstractC41322Idu.A01(DividerAttributes.Builder.class, method2) && AbstractC41322Idu.A03(method3) && AbstractC41322Idu.A01(DividerAttributes.Builder.class, method3) && AbstractC41322Idu.A03(method4) && AbstractC41322Idu.A01(DividerAttributes.Builder.class, method4);
    }

    public static final boolean A0A() {
        Method method = DividerAttributes.class.getMethod("getDividerType", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(DividerAttributes.class, "getWidthDp");
        Method A0n2 = AbstractC37200Ghz.A0n(DividerAttributes.class, "getPrimaryMinRatio");
        Method A0n3 = AbstractC37200Ghz.A0n(DividerAttributes.class, "getPrimaryMaxRatio");
        Method A0n4 = AbstractC37200Ghz.A0n(DividerAttributes.class, "getDividerColor");
        if (!AbstractC41322Idu.A03(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (!AbstractC41322Idu.A01(cls, method) || !AbstractC41322Idu.A03(A0n) || !AbstractC41322Idu.A01(cls, A0n) || !AbstractC41322Idu.A03(A0n2)) {
            return false;
        }
        Class cls2 = Float.TYPE;
        if (AbstractC41322Idu.A01(cls2, A0n2) && AbstractC41322Idu.A03(A0n3)) {
            return A0f(cls, A0n4, AbstractC41322Idu.A01(cls2, A0n3) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0B() {
        Method method = EmbeddedActivityWindowInfo.class.getMethod("getActivity", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(EmbeddedActivityWindowInfo.class, "isEmbedded");
        Method A0n2 = AbstractC37200Ghz.A0n(EmbeddedActivityWindowInfo.class, "getTaskBounds");
        Method A0n3 = AbstractC37200Ghz.A0n(EmbeddedActivityWindowInfo.class, "getActivityStackBounds");
        if (AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(Activity.class, method) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(Boolean.TYPE, A0n) && AbstractC41322Idu.A03(A0n2)) {
            return A0f(Rect.class, A0n3, AbstractC41322Idu.A01(Rect.class, A0n2) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0C() {
        Method method = SplitAttributesCalculatorParams.class.getMethod("getParentWindowMetrics", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(SplitAttributesCalculatorParams.class, "getParentConfiguration");
        Method A0n2 = AbstractC37200Ghz.A0n(SplitAttributesCalculatorParams.class, "getDefaultSplitAttributes");
        Method A0n3 = AbstractC37200Ghz.A0n(SplitAttributesCalculatorParams.class, "areDefaultConstraintsSatisfied");
        Method A0n4 = AbstractC37200Ghz.A0n(SplitAttributesCalculatorParams.class, "getParentWindowLayoutInfo");
        Method A0n5 = AbstractC37200Ghz.A0n(SplitAttributesCalculatorParams.class, "getSplitRuleTag");
        if (AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(WindowMetrics.class, method) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(Configuration.class, A0n) && AbstractC41322Idu.A03(A0n2) && AbstractC41322Idu.A01(SplitAttributes.class, A0n2) && AbstractC41322Idu.A03(A0n3) && AbstractC41322Idu.A01(Boolean.TYPE, A0n3) && AbstractC41322Idu.A03(A0n4) && AbstractC41322Idu.A01(WindowLayoutInfo.class, A0n4) && AbstractC41322Idu.A03(A0n5)) {
            return AbstractC41322Idu.A00(String.class, A0n5);
        }
        return false;
    }

    public static final boolean A0D() {
        Method method = SplitAttributes.class.getMethod("getLayoutDirection", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(SplitAttributes.class, "getSplitType");
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(Integer.TYPE, method) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(SplitAttributes.SplitType.class, A0n) && AbstractC41322Idu.A03(SplitAttributes.Builder.class.getMethod("setSplitType", SplitAttributes.SplitType.class)) && AbstractC41322Idu.A03(SplitAttributes.Builder.class.getMethod("setLayoutDirection", Integer.TYPE));
    }

    public static final boolean A0E() {
        Method method = SplitInfo.Token.class.getMethod("createFromBinder", IBinder.class);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(SplitInfo.Token.class, method);
    }

    public static final boolean A0F() {
        Method method = SplitInfo.class.getMethod("getPrimaryActivityStack", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(SplitInfo.class, "getSecondaryActivityStack");
        Method A0n2 = AbstractC37200Ghz.A0n(SplitInfo.class, "getSplitRatio");
        if (AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(ActivityStack.class, method) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(ActivityStack.class, A0n) && AbstractC41322Idu.A03(A0n2)) {
            return AbstractC41322Idu.A00(Float.TYPE, A0n2);
        }
        return false;
    }

    public static final boolean A0G() {
        Method method = SplitPairRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPairRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(SplitPairRule.Builder.class, method) && AbstractC41322Idu.A03(method2) && AbstractC41322Idu.A01(SplitPairRule.Builder.class, method2);
    }

    public static final boolean A0H() {
        Constructor declaredConstructor = SplitPairRule.Builder.class.getDeclaredConstructor(Predicate.class, Predicate.class, Predicate.class);
        Method method = SplitPairRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPairRule.Builder.class.getMethod("setTag", String.class);
        if (A0g(declaredConstructor) && AbstractC41322Idu.A03(method)) {
            return A0f(SplitPairRule.Builder.class, method2, AbstractC41322Idu.A01(SplitPairRule.Builder.class, method) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0I() {
        Method method = SplitPairRule.class.getMethod("getFinishPrimaryWithSecondary", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(SplitPairRule.class, "getFinishSecondaryWithPrimary");
        Method A0n2 = AbstractC37200Ghz.A0n(SplitPairRule.class, "shouldClearTop");
        if (!AbstractC41322Idu.A03(method)) {
            return false;
        }
        Class cls = Integer.TYPE;
        if (AbstractC41322Idu.A01(cls, method) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(cls, A0n) && AbstractC41322Idu.A03(A0n2)) {
            return AbstractC41322Idu.A00(Boolean.TYPE, A0n2);
        }
        return false;
    }

    public static final boolean A0J() {
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setSplitRatio", Float.TYPE);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setLayoutDirection", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setSticky", Boolean.TYPE);
        Method method4 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithSecondary", Integer.TYPE);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(SplitPlaceholderRule.Builder.class, method) && AbstractC41322Idu.A03(method2) && AbstractC41322Idu.A01(SplitPlaceholderRule.Builder.class, method2) && AbstractC41322Idu.A03(method3) && AbstractC41322Idu.A01(SplitPlaceholderRule.Builder.class, method3) && AbstractC41322Idu.A03(method4) && AbstractC41322Idu.A01(SplitPlaceholderRule.Builder.class, method4);
    }

    public static final boolean A0K() {
        Class[] clsArr = new Class[4];
        clsArr[0] = Intent.class;
        clsArr[1] = Predicate.class;
        DYZ.A1R(clsArr, Predicate.class);
        Constructor declaredConstructor = SplitPlaceholderRule.Builder.class.getDeclaredConstructor(clsArr);
        Method method = SplitPlaceholderRule.Builder.class.getMethod("setDefaultSplitAttributes", SplitAttributes.class);
        Method method2 = SplitPlaceholderRule.Builder.class.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
        Method method3 = SplitPlaceholderRule.Builder.class.getMethod("setTag", String.class);
        if (A0g(declaredConstructor) && AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(SplitPlaceholderRule.Builder.class, method) && AbstractC41322Idu.A03(method2)) {
            return A0f(SplitPlaceholderRule.Builder.class, method3, AbstractC41322Idu.A01(SplitPlaceholderRule.Builder.class, method2) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0L() {
        Method method = SplitPlaceholderRule.class.getMethod("getPlaceholderIntent", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(SplitPlaceholderRule.class, "isSticky");
        Method A0n2 = AbstractC37200Ghz.A0n(SplitPlaceholderRule.class, "getFinishPrimaryWithSecondary");
        if (AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(Intent.class, method) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(Boolean.TYPE, A0n) && AbstractC41322Idu.A03(A0n2)) {
            return AbstractC41322Idu.A00(Integer.TYPE, A0n2);
        }
        return false;
    }

    public static final boolean A0M() {
        Constructor declaredConstructor = SplitAttributes.SplitType.RatioSplitType.class.getDeclaredConstructor(Float.TYPE);
        Method A0n = AbstractC37200Ghz.A0n(SplitAttributes.SplitType.RatioSplitType.class, "getRatio");
        Method A0n2 = AbstractC37200Ghz.A0n(SplitAttributes.SplitType.RatioSplitType.class, "splitEqually");
        Constructor declaredConstructor2 = SplitAttributes.SplitType.HingeSplitType.class.getDeclaredConstructor(SplitAttributes.SplitType.class);
        Method A0n3 = AbstractC37200Ghz.A0n(SplitAttributes.SplitType.HingeSplitType.class, "getFallbackSplitType");
        return A0g(declaredConstructor) && AbstractC41322Idu.A03(A0n) && AbstractC41322Idu.A01(Float.TYPE, A0n) && A0g(declaredConstructor2) && AbstractC41322Idu.A03(A0n2) && AbstractC41322Idu.A01(SplitAttributes.SplitType.RatioSplitType.class, A0n2) && AbstractC41322Idu.A03(A0n3) && AbstractC41322Idu.A01(SplitAttributes.SplitType.class, A0n3) && A0g(SplitAttributes.SplitType.ExpandContainersSplitType.class.getDeclaredConstructor(new Class[0]));
    }

    public static final boolean A0N() {
        Method method = WindowAttributes.class.getMethod("getDimAreaBehavior", new Class[0]);
        Method A0n = AbstractC37200Ghz.A0n(SplitAttributes.class, "getWindowAttributes");
        Method method2 = SplitAttributes.Builder.class.getMethod("setWindowAttributes", WindowAttributes.class);
        if (AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(Integer.TYPE, method) && AbstractC41322Idu.A03(A0n)) {
            return A0f(SplitAttributes.Builder.class, method2, AbstractC41322Idu.A01(WindowAttributes.class, A0n) ? 1 : 0);
        }
        return false;
    }

    public static final boolean A0O() {
        Method method = SplitAttributes.class.getMethod("getAnimationParams", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(AnimationParams.class, method);
        }
        return false;
    }

    public static final boolean A0P() {
        Method method = SplitRule.class.getMethod("getDefaultSplitAttributes", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(SplitAttributes.class, method);
        }
        return false;
    }

    public static final boolean A0Q() {
        Method method = SplitAttributes.class.getMethod("getDividerAttributes", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(DividerAttributes.class, method);
        }
        return false;
    }

    public static final boolean A0R() {
        Method method = SplitPlaceholderRule.class.getMethod("getFinishPrimaryWithPlaceholder", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(Integer.TYPE, method);
        }
        return false;
    }

    public static final boolean A0S() {
        Method method = SplitRule.class.getMethod("getLayoutDirection", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(Integer.TYPE, method);
        }
        return false;
    }

    public static final boolean A0T() {
        Method method = SplitInfo.class.getMethod("getSplitAttributes", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(SplitAttributes.class, method);
        }
        return false;
    }

    public static final boolean A0U() {
        Method method = SplitInfo.class.getMethod("getSplitInfoToken", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(SplitInfo.Token.class, method);
        }
        return false;
    }

    public static final boolean A0V() {
        Method method = SplitRule.class.getMethod("getSplitRatio", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(Float.TYPE, method);
        }
        return false;
    }

    public static final boolean A0W() {
        Method method = DividerAttributes.class.getMethod("isDraggingToFullscreenAllowed", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(Boolean.TYPE, method);
        }
        return false;
    }

    public static final boolean A0X() {
        Method method = SplitAttributes.Builder.class.getMethod("setAnimationParams", AnimationParams.class);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(SplitAttributes.Builder.class, method);
    }

    public static final boolean A0Y() {
        Method method = SplitAttributes.Builder.class.getMethod("setDividerAttributes", DividerAttributes.class);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(SplitAttributes.Builder.class, method);
    }

    public static final boolean A0Z() {
        Method method = DividerAttributes.Builder.class.getMethod("setDraggingToFullscreenAllowed", Boolean.TYPE);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(DividerAttributes.Builder.class, method);
    }

    public static final boolean A0a() {
        Method method = SplitInfo.class.getMethod("getToken", new Class[0]);
        if (AbstractC41322Idu.A03(method)) {
            return AbstractC41322Idu.A00(IBinder.class, method);
        }
        return false;
    }

    public static final boolean A0c(C41507Iir c41507Iir) {
        Method method = SplitPinRule.class.getMethod("isSticky", new Class[0]);
        Class A00 = A00(c41507Iir);
        Class<?>[] clsArr = new Class[2];
        int A1U = AbstractC37199Ghy.A1U(Integer.TYPE, SplitPinRule.class, clsArr);
        Method method2 = A00.getMethod("pinTopActivityStack", clsArr);
        Class A002 = A00(c41507Iir);
        Class<?>[] clsArr2 = new Class[A1U];
        clsArr2[0] = Integer.TYPE;
        Method method3 = A002.getMethod("unpinTopActivityStack", clsArr2);
        if (!AbstractC41322Idu.A03(method)) {
            return false;
        }
        Class cls = Boolean.TYPE;
        return AbstractC41322Idu.A01(cls, method) && AbstractC41322Idu.A03(method2) && AbstractC41322Idu.A01(cls, method2) && AbstractC41322Idu.A03(method3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
    
        if (p000X.AbstractC41322Idu.A02("Class DividerAttributes.Builder is not valid", p000X.C42857JMd.A00(15)) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0128, code lost:
    
        if (p000X.AbstractC41322Idu.A02("Class AnimationParams.Builder is not valid", p000X.C42857JMd.A00(17)) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (p000X.AbstractC41322Idu.A02("WindowExtensionsProvider#getWindowExtensions is not valid", p000X.C42859JMf.A00(r1, 5)) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        if (p000X.AbstractC41322Idu.A02("WindowExtensions#getActivityEmbeddingComponent is not valid", p000X.C42859JMf.A00(r5, 22)) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ActivityEmbeddingComponent A0h() {
        boolean z;
        C40077HuU c40077HuU = this.A00;
        try {
            C42859JMf.A00(c40077HuU, 4).invoke();
            z = true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        z = false;
        boolean z2 = z;
        boolean z3 = false;
        if (z2) {
            int A05 = AbstractC37200Ghz.A05();
            if (A05 == 1) {
                z3 = A0i();
            } else if (A05 == 2) {
                z3 = A0j();
            } else if (3 <= A05) {
                if (A05 < 5) {
                    z3 = A0k();
                } else if (A05 == 5) {
                    z3 = A0l();
                } else {
                    z3 = A0l() && AbstractC41322Idu.A02("ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid", C42859JMf.A00(this, 11)) && AbstractC41322Idu.A02("ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid", C42859JMf.A00(this, 8)) && AbstractC41322Idu.A02("ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid", C42859JMf.A00(this, 10)) && AbstractC41322Idu.A02("SplitAttributes#getDividerAttributes is not valid", C42857JMd.A00(30)) && AbstractC41322Idu.A02("SplitAttributes#setDividerAttributes is not valid", C42857JMd.A00(16)) && AbstractC41322Idu.A02("Class EmbeddedActivityWindowInfo is not valid", C42857JMd.A00(28)) && AbstractC41322Idu.A02("Class DividerAttributes is not valid", C42857JMd.A00(32));
                    if (A05 != 6) {
                        if (z3 && AbstractC41322Idu.A02("SplitAttributes#getAnimationParams is not valid", C42857JMd.A00(8)) && AbstractC41322Idu.A02("SplitAttributes#setAnimationParams is not valid", C42857JMd.A00(33)) && AbstractC41322Idu.A02("DividerAttributes#isDraggingToFullscreenAllowed is not valid", C42857JMd.A00(26)) && AbstractC41322Idu.A02("DividerAttributes.Builder#setDraggingToFullscreenAllowed is not valid", C42857JMd.A00(9)) && AbstractC41322Idu.A02("Class AnimationParams is not valid", C42857JMd.A00(20))) {
                            z3 = true;
                        }
                        z3 = false;
                    }
                }
            }
        }
        if (!z3) {
            return null;
        }
        try {
            return this.A02.getActivityEmbeddingComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean A0i() {
        return AbstractC41322Idu.A02("ActivityEmbeddingComponent#setEmbeddingRules is not valid", C42859JMf.A00(this, 18)) && AbstractC41322Idu.A02("ActivityEmbeddingComponent#isActivityEmbedded is not valid", C42859JMf.A00(this, 15)) && AbstractC41322Idu.A02("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", C42859JMf.A00(this, 16)) && AbstractC41322Idu.A02("SplitRule#getSplitRatio is not valid", C42857JMd.A00(23)) && AbstractC41322Idu.A02("SplitRule#getLayoutDirection is not valid", C42857JMd.A00(31)) && AbstractC41322Idu.A02("Class ActivityRule is not valid", C42857JMd.A00(5)) && AbstractC41322Idu.A02("Class ActivityRule.Builder is not valid", C42857JMd.A00(14)) && AbstractC41322Idu.A02("Class SplitInfo is not valid", C42857JMd.A00(10)) && AbstractC41322Idu.A02("Class SplitPairRule is not valid", C42857JMd.A00(34)) && AbstractC41322Idu.A02("Class SplitPairRule.Builder is not valid", C42857JMd.A00(1)) && AbstractC41322Idu.A02("Class SplitPlaceholderRule is not valid", C42857JMd.A00(27)) && AbstractC41322Idu.A02("Class SplitPlaceholderRule.Builder is not valid", C42857JMd.A00(7));
    }

    public C41507Iir(C40078HuV c40078HuV, WindowExtensions windowExtensions, ClassLoader classLoader) {
        this.A03 = classLoader;
        this.A01 = c40078HuV;
        this.A02 = windowExtensions;
        this.A00 = new C40077HuU(classLoader);
    }

    public static final boolean A0b(C41507Iir c41507Iir) {
        Method method = A00(c41507Iir).getMethod("getEmbeddedActivityWindowInfo", Activity.class);
        return AbstractC41322Idu.A03(method) && AbstractC41322Idu.A01(EmbeddedActivityWindowInfo.class, method);
    }

    public static final boolean A0d(C41507Iir c41507Iir) {
        return AbstractC41322Idu.A03(A00(c41507Iir).getMethod("updateSplitAttributes", IBinder.class, SplitAttributes.class));
    }

    public static final boolean A0e(C41507Iir c41507Iir) {
        return AbstractC41322Idu.A03(A00(c41507Iir).getMethod("updateSplitAttributes", SplitInfo.Token.class, SplitAttributes.class));
    }

    public final boolean A0j() {
        return A0i() && AbstractC41322Idu.A02("ActivityEmbeddingComponent#setSplitInfoCallback is not valid", C42859JMf.A00(this, 17)) && AbstractC41322Idu.A02("ActivityEmbeddingComponent#clearSplitInfoCallback is not valid", C42859JMf.A00(this, 12)) && AbstractC41322Idu.A02("ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid", C42859JMf.A00(this, 19)) && AbstractC41322Idu.A02("SplitInfo#getSplitAttributes is not valid", C42857JMd.A00(35)) && AbstractC41322Idu.A02("SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid", C42857JMd.A00(6)) && AbstractC41322Idu.A02("SplitRule#getDefaultSplitAttributes is not valid", C42857JMd.A00(24)) && AbstractC41322Idu.A02("Class ActivityRule.Builder is not valid", C42857JMd.A00(19)) && AbstractC41322Idu.A02("Class EmbeddingRule is not valid", C42857JMd.A00(3)) && AbstractC41322Idu.A02("Class SplitAttributes is not valid", C42857JMd.A00(21)) && AbstractC41322Idu.A02("Class SplitAttributesCalculatorParams is not valid", C42857JMd.A00(11)) && AbstractC41322Idu.A02("Class SplitAttributes.SplitType is not valid", C42857JMd.A00(22)) && AbstractC41322Idu.A02("Class SplitPairRule.Builder is not valid", C42857JMd.A00(0)) && AbstractC41322Idu.A02("Class SplitPlaceholderRule.Builder is not valid", C42857JMd.A00(29));
    }

    public final boolean A0k() {
        return A0j() && AbstractC41322Idu.A02("#invalidateTopVisibleSplitAttributes is not valid", C42859JMf.A00(this, 14)) && AbstractC41322Idu.A02("#updateSplitAttributes is not valid", C42859JMf.A00(this, 13)) && AbstractC41322Idu.A02("SplitInfo#getToken is not valid", C42857JMd.A00(4));
    }

    public final boolean A0l() {
        return A0k() && AbstractC41322Idu.A02("ActivityStack#getActivityToken is not valid", C42857JMd.A00(25)) && AbstractC41322Idu.A02("registerActivityStackCallback is not valid", C42859JMf.A00(this, 20)) && AbstractC41322Idu.A02("unregisterActivityStackCallback is not valid", C42859JMf.A00(this, 23)) && AbstractC41322Idu.A02("#pin(unPin)TopActivityStack is not valid", C42859JMf.A00(this, 9)) && AbstractC41322Idu.A02("updateSplitAttributes is not valid", C42859JMf.A00(this, 21)) && AbstractC41322Idu.A02("SplitInfo#getSplitInfoToken is not valid", C42857JMd.A00(2)) && AbstractC41322Idu.A02("Class AnimationBackground is not valid", C42857JMd.A00(18)) && AbstractC41322Idu.A02("Class ActivityStack.Token is not valid", C42857JMd.A00(36)) && AbstractC41322Idu.A02("Class WindowAttributes is not valid", C42857JMd.A00(12)) && AbstractC41322Idu.A02("SplitInfo.Token is not valid", C42857JMd.A00(13));
    }
}
