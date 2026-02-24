package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.WindowMetrics;
import androidx.window.embedding.SplitInfo;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitPairRule;
import androidx.window.extensions.embedding.SplitPlaceholderRule;
import java.lang.reflect.Constructor;
import java.util.List;
import java.util.Set;

/* renamed from: X.IdP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41304IdP {
    public final C40633I9z A00;
    public final /* synthetic */ C41486Ii3 A01;

    public static /* synthetic */ boolean A02(Context context, WindowMetrics windowMetrics, AbstractC37830GuJ abstractC37830GuJ) {
        C00C.A0A(windowMetrics, 2);
        return abstractC37830GuJ.A00(context, windowMetrics);
    }

    public final SplitInfo A03(androidx.window.extensions.embedding.SplitInfo splitInfo) {
        C00C.A0A(splitInfo, 0);
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        C00C.A06(primaryActivityStack);
        IVR A00 = A00(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        C00C.A06(secondaryActivityStack);
        IVR A002 = A00(secondaryActivityStack);
        IVP ivp = IVP.A04;
        IVQ ivq = IVQ.A04;
        I4K i4k = new I4K();
        C40794IHi c40794IHi = new C40794IHi(i4k.A00, i4k.A03, i4k.A02, i4k.A01);
        AbstractC41006ISc abstractC41006ISc = AbstractC41006ISc.A02;
        float splitRatio = splitInfo.getSplitRatio();
        IVP ivp2 = IVP.A03;
        if (splitRatio != 0.0f) {
            ivp2 = AbstractC39392Hiz.A00(splitRatio);
        }
        C00C.A0A(ivq, 0);
        return new SplitInfo(A00, A002, new IHk(abstractC41006ISc, c40794IHi, ivq, ivp2));
    }

    public final ActivityRule A04(C37827GuG c37827GuG, Class cls) {
        C00C.A0A(c37827GuG, 0);
        Constructor constructor = ActivityRule.Builder.class.getConstructor(cls, cls);
        Set set = c37827GuG.A00;
        C40633I9z c40633I9z = this.A00;
        ActivityRule build = ((ActivityRule.Builder) constructor.newInstance(c40633I9z.A00(new JMm(set, 1), AbstractC34861ag.A1E(Activity.class)), c40633I9z.A00(new JMm(set, 0), AbstractC34861ag.A1E(Intent.class)))).setShouldAlwaysExpand(true).build();
        C00C.A06(build);
        return build;
    }

    public final SplitPairRule A05(Context context, C37828GuH c37828GuH, Class cls) {
        C00C.A0A(c37828GuH, 1);
        Constructor constructor = SplitPairRule.Builder.class.getConstructor(cls, cls, cls);
        Set set = c37828GuH.A02;
        C40633I9z c40633I9z = this.A00;
        C37814Gu3 c37814Gu3 = new C37814Gu3(new JMn(set, 1), AbstractC34861ag.A1E(Activity.class), AbstractC34861ag.A1E(Activity.class));
        ClassLoader classLoader = c40633I9z.A00;
        Object newInstance = constructor.newInstance(AbstractC37204Gi3.A0g(classLoader, "java.util.function.Predicate", c37814Gu3, new Class[1]), AbstractC37204Gi3.A0g(classLoader, "java.util.function.Predicate", new C37814Gu3(new JMn(set, 0), AbstractC34861ag.A1E(Activity.class), AbstractC34861ag.A1E(Intent.class)), new Class[1]), c40633I9z.A00(new JOD(context, c37828GuH), AbstractC34861ag.A1E(WindowMetrics.class)));
        C00C.A06(newInstance);
        SplitPairRule.Builder builder = (SplitPairRule.Builder) newInstance;
        C09R A01 = A01(((AbstractC37830GuJ) c37828GuH).A02);
        float A012 = AbstractC37201Gi0.A01(A01);
        int A04 = AbstractC34821ac.A04(A01);
        builder.setSplitRatio(A012);
        builder.setLayoutDirection(A04);
        SplitPairRule build = builder.setShouldClearTop(true).setFinishPrimaryWithSecondary(C41486Ii3.A00(c37828GuH.A00)).setFinishSecondaryWithPrimary(C41486Ii3.A00(c37828GuH.A01)).build();
        C00C.A06(build);
        return build;
    }

    public final SplitPlaceholderRule A06(Context context, C37829GuI c37829GuI, Class cls) {
        C00C.A0A(c37829GuI, 1);
        Constructor constructor = SplitPlaceholderRule.Builder.class.getConstructor(Intent.class, cls, cls, cls);
        Set set = c37829GuI.A02;
        C40633I9z c40633I9z = this.A00;
        SplitPlaceholderRule.Builder finishPrimaryWithSecondary = ((SplitPlaceholderRule.Builder) constructor.newInstance(c37829GuI.A00, c40633I9z.A00(new JMm(set, 1), AbstractC34861ag.A1E(Activity.class)), c40633I9z.A00(new JMm(set, 0), AbstractC34861ag.A1E(Intent.class)), c40633I9z.A00(new JOD(context, c37829GuI), AbstractC34861ag.A1E(WindowMetrics.class)))).setSticky(false).setFinishPrimaryWithSecondary(C41486Ii3.A00(c37829GuI.A01));
        C00C.A06(finishPrimaryWithSecondary);
        C09R A01 = A01(((AbstractC37830GuJ) c37829GuI).A02);
        float A012 = AbstractC37201Gi0.A01(A01);
        int A04 = AbstractC34821ac.A04(A01);
        finishPrimaryWithSecondary.setSplitRatio(A012);
        finishPrimaryWithSecondary.setLayoutDirection(A04);
        SplitPlaceholderRule build = finishPrimaryWithSecondary.build();
        C00C.A06(build);
        return build;
    }

    public C41304IdP(C40633I9z c40633I9z, C41486Ii3 c41486Ii3) {
        this.A01 = c41486Ii3;
        this.A00 = c40633I9z;
    }

    private final C09R A01(IHk iHk) {
        Float valueOf;
        float f = iHk.A03.A00;
        double d = f;
        boolean z = false;
        if (0.0d <= d && d <= 1.0d && f != 1.0f && C07Z.A0W(iHk.A02, new IVQ[]{IVQ.A03, IVQ.A05, IVQ.A04})) {
            z = true;
        }
        int i = 3;
        if (z) {
            valueOf = Float.valueOf(f);
            IVQ ivq = iHk.A02;
            if (!C00C.areEqual(ivq, IVQ.A04)) {
                if (C00C.areEqual(ivq, IVQ.A03)) {
                    i = 0;
                } else {
                    if (!C00C.areEqual(ivq, IVQ.A05)) {
                        throw AbstractC34801aa.A0z("Unsupported layout direction must be covered in @isSplitAttributesSupported!");
                    }
                    i = 1;
                }
            }
        } else {
            valueOf = AbstractC23468Abr.A0i();
        }
        return AbstractC34841ae.A1B(valueOf, i);
    }

    public static final IVR A00(ActivityStack activityStack) {
        List activities = activityStack.getActivities();
        C00C.A06(activities);
        return new IVR(activities, activityStack.isEmpty());
    }
}
