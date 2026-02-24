package p000X;

import android.os.Build;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class COR {
    public static final C25820BhY Companion = new C25820BhY();
    public static int DEFAULT_BACKGROUND_THREAD_PRIORITY = 5;
    public static final int DEFAULT_CHANGE_SET_THREAD_PRIORITY = 0;
    public static final boolean NEEDS_THEME_SYNCHRONIZATION;
    public static final boolean USE_INCREMENTAL_MOUNT_HELPER = true;
    public static boolean bindOnSameComponentTree = true;
    public static boolean boostPerfLayoutStateFuture = false;
    public static int collectionLayoutHandlerPoolActiveSize = 2;
    public static int collectionLayoutHandlerPoolSize = 5;
    public static int collectionLayoutHandlerPriority = 5;
    public static DLD collectionLayoutHandlerProvider = null;
    public static boolean computeRangeOnSyncLayout = false;
    public static boolean customPoolScopesEnabled = false;
    public static COR defaultInstance = null;
    public static boolean disablePreparationOnUiThread = true;
    public static boolean enableCollectionLayoutHandlerProvider = false;
    public static boolean enableComputeLayoutAsyncAfterInsertion = true;
    public static boolean enableDefaultVisibilityEventsController = false;
    public static boolean enableDoubleMeasureForGridLayout = false;
    public static boolean enableDynamicPoolSize = false;
    public static boolean enableExpandedComponentHostMainThreadChecks = false;
    public static boolean enableFixForStickyHeader = false;
    public static boolean enableFixForTextEllipsisOffset = true;
    public static boolean enableInputConnectionFix = false;
    public static boolean enableKeyboardNavigationForHScroll = false;
    public static boolean enableLayoutCacheFix = true;
    public static boolean enableLoggingForInvalidAspectRatio = false;
    public static boolean enableNewHandleTouchForSpansMethod = false;
    public static boolean enableRaisePriorityToMain = false;
    public static boolean enableThreadTracingStacktrace = false;
    public static boolean forceEnableTransitionsForInstrumentationTests = false;
    public static int hostComponentPoolSize = 30;
    public static boolean initStickyHeaderInLayoutWhenComponentTreeIsNull = false;
    public static boolean isAnimationDisabled = false;
    public static boolean isEndToEndTestRun = false;
    public static boolean isEventHandlerRebindLoggingEnabled = false;
    public static boolean isYogaFlexBasisFixEnabled = true;
    public static boolean isZeroAlphaLoggingEnabled = false;
    public static int overlappingRenderingViewSizeLimit = Integer.MAX_VALUE;
    public static int partialAlphaWarningSizeThresold = Integer.MAX_VALUE;
    public static AbstractC25547Bd2 perfBoosterFactory = null;
    public static boolean reduceMemorySpikeDataDiffSection = false;
    public static boolean reduceMemorySpikeGetUri = false;
    public static boolean reduceMemorySpikeUserSession = false;
    public static boolean runLooperPrepareForLayoutThreadFactory = true;
    public static boolean shouldCompareCommonPropsInIsEquivalentTo;
    public static boolean shouldCompareRootCommonPropsInSingleComponentSection;
    public static boolean shouldOverrideHasTransientState;
    public static boolean usePrimitiveText;
    public static boolean usePrimitiveTextInput;
    public static boolean useSafeSpanEndInTextInputSpec;
    public static boolean useTextWithSpansForMeasure;
    public DLD A00;
    public boolean A01;
    public final DL3 A02;
    public final B4N A03;
    public final AbstractC26529BtP A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final Function1 A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    static {
        C24935B9s c24935B9s = C24935B9s.A00;
        B4K b4k = B4K.A00;
        Integer num = IO7.A01;
        Integer num2 = IO7.A00;
        defaultInstance = new COR(null, b4k, new C28158Cgt(), c24935B9s, null, num, num2, num2, num2, null, null, false, false, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false);
        NEEDS_THEME_SYNCHRONIZATION = AbstractC23470Abt.A1T(Build.VERSION.SDK_INT, 22);
        isEndToEndTestRun = System.getProperty("IS_TESTING") != null;
        isAnimationDisabled = "true".equals(System.getProperty("litho.animation.disabled"));
        collectionLayoutHandlerProvider = new C28158Cgt();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof COR) {
                COR cor = (COR) obj;
                if (this.A0R != cor.A0R || this.A0V != cor.A0V || this.A0a != cor.A0a || this.A0C != cor.A0C || this.A0N != cor.A0N || !C00C.areEqual(this.A04, cor.A04) || this.A0Z != cor.A0Z || !C00C.areEqual(this.A03, cor.A03) || !C00C.areEqual(this.A0A, cor.A0A) || this.A06 != cor.A06 || this.A01 != cor.A01 || this.A0H != cor.A0H || this.A0F != cor.A0F || this.A0D != cor.A0D || this.A0U != cor.A0U || this.A09 != cor.A09 || this.A0I != cor.A0I || !C00C.areEqual(this.A0B, cor.A0B) || this.A0X != cor.A0X || this.A0Q != cor.A0Q || this.A0J != cor.A0J || this.A05 != cor.A05 || this.A0O != cor.A0O || this.A0W != cor.A0W || this.A0M != cor.A0M || this.A08 != cor.A08 || this.A07 != cor.A07 || this.A0E != cor.A0E || this.A0P != cor.A0P || this.A0T != cor.A0T || this.A0K != cor.A0K || this.A0G != cor.A0G || this.A0Y != cor.A0Y || this.A0L != cor.A0L || !C00C.areEqual(this.A00, cor.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ COR A00(DL3 dl3, COR cor, String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        boolean z4 = z3;
        boolean z5 = z2;
        String str2 = str;
        DL3 dl32 = dl3;
        boolean z6 = z;
        boolean z7 = cor.A0R;
        boolean z8 = cor.A0V;
        boolean z9 = cor.A0a;
        boolean z10 = cor.A0C;
        if ((i & 32) != 0) {
            z6 = cor.A0N;
        }
        AbstractC26529BtP abstractC26529BtP = cor.A04;
        boolean z11 = cor.A0Z;
        B4N b4n = cor.A03;
        if ((i & 512) != 0) {
            dl32 = null;
        }
        if ((i & 1024) != 0) {
            str2 = cor.A0A;
        }
        Integer num = cor.A06;
        boolean z12 = cor.A01;
        boolean z13 = cor.A0H;
        boolean z14 = cor.A0F;
        boolean z15 = cor.A0D;
        boolean z16 = cor.A0U;
        Integer num2 = cor.A09;
        boolean z17 = cor.A0I;
        Function1 function1 = cor.A0B;
        if ((4194304 & i) != 0) {
            z5 = cor.A0X;
        }
        boolean z18 = (i & 8388608) != 0 ? cor.A0Q : false;
        boolean z19 = cor.A0J;
        Integer num3 = cor.A05;
        boolean z20 = cor.A0O;
        boolean z21 = cor.A0W;
        boolean z22 = cor.A0M;
        Integer num4 = cor.A08;
        Integer num5 = cor.A07;
        boolean z23 = cor.A0E;
        boolean z24 = cor.A0P;
        boolean z25 = cor.A0T;
        boolean z26 = cor.A0K;
        if ((i2 & 8) != 0) {
            z4 = cor.A0G;
        }
        return new COR(dl32, b4n, cor.A00, abstractC26529BtP, num, num2, num3, num4, num5, str2, function1, z7, z8, z9, z10, z6, z11, z12, z13, z14, z15, z16, z17, z5, z18, z19, z20, z21, z22, z23, z24, z25, z26, z4, cor.A0Y, cor.A0L);
    }

    public int hashCode() {
        int hashCode;
        String str;
        int A03 = ((AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0R), this.A0V), this.A0a) * 31, this.A0C), this.A0N)), this.A0Z)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31;
        Integer num = this.A06;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (1 != intValue ? "LOG" : "CRASH").hashCode() + intValue;
        }
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC23467Abq.A03(A03, hashCode), this.A01), this.A0H), this.A0F), this.A0D), this.A0U);
        int intValue2 = this.A09.intValue();
        int A012 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((AbstractC66982uF.A01(AbstractC127895iw.A08(1 != intValue2 ? "SPLIT_BINDERS" : "DEFAULT", intValue2, A01), this.A0I) * 31) + AbstractC34871ah.A04(this.A0B)) * 31, this.A0X), this.A0Q), this.A0J);
        int intValue3 = this.A05.intValue();
        switch (intValue3) {
            case 1:
                str = "LAYOUT_SPECS";
                break;
            case 2:
                str = "SPECS";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        int A013 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC127895iw.A08(str, intValue3, A012), this.A0O), this.A0W), this.A0M);
        Integer num2 = this.A08;
        int A09 = AbstractC23472Abv.A09(num2, A01(num2), A013);
        Integer num3 = this.A07;
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC23472Abv.A09(num3, A01(num3), A09), this.A0E), this.A0P), this.A0T), this.A0K), this.A0G), this.A0Y), this.A0L));
    }

    public static String A01(Integer num) {
        return 1 - num.intValue() != 0 ? "LOG" : "CRASH";
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ComponentsConfiguration(shouldAddHostViewForRootComponent=");
        A04.append(this.A0R);
        A04.append(", useIncrementalMountGapWorker=");
        A04.append(this.A0V);
        A04.append(", shouldDisableBgFgOutputs=");
        A04.append(this.A0a);
        C3WG.A1B(A04, ", preAllocationHandler=");
        A04.append(", avoidRedundantPreAllocations=");
        A04.append(this.A0C);
        A04.append(", incrementalMountEnabled=");
        A04.append(this.A0N);
        A04.append(", componentHostPoolingPolicy=");
        A04.append(this.A04);
        A04.append(", visibilityProcessingEnabled=");
        A04.append(this.A0Z);
        A04.append(", errorEventHandler=");
        A04.append(this.A03);
        C3WG.A1B(A04, ", componentsLogger=");
        A04.append(", logTag=");
        A04.append(this.A0A);
        A04.append(", componentHostInvalidModificationPolicy=");
        Integer num = this.A06;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "LOG" : "CRASH" : "null");
        C3WG.A1B(A04, ", debugEventListener=");
        A04.append(", enablePreAllocationSameThreadCheck=");
        A04.append(this.A01);
        A04.append(", enableDefaultLifecycleOwnerAsFragmentOrActivity=");
        A04.append(this.A0H);
        A04.append(", enableCheckVisibilityAggregated=");
        A04.append(this.A0F);
        A04.append(", cloneStateListAnimators=");
        A04.append(this.A0D);
        A04.append(", useDefaultItemAnimatorInLazyCollections=");
        A04.append(this.A0U);
        A04.append(", primitiveRecyclerBinderStrategy=");
        A04.append(1 - this.A09.intValue() != 0 ? "SPLIT_BINDERS" : "DEFAULT");
        A04.append(", enableFixForIM=");
        A04.append(this.A0I);
        C3WG.A1B(A04, ", visibilityBoundsTransformer=");
        A04.append(", sectionsRecyclerViewOnCreateHandler=");
        A04.append(this.A0B);
        A04.append(", useStableIdsInRecyclerBinder=");
        A04.append(this.A0X);
        A04.append(", performExactSameSpecsCheck=");
        A04.append(this.A0Q);
        A04.append(", enableHostWillNotDraw=");
        A04.append(this.A0J);
        A04.append(", componentEqualityMode=");
        switch (this.A05.intValue()) {
            case 1:
                str = "LAYOUT_SPECS";
                break;
            case 2:
                str = "SPECS";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        A04.append(str);
        A04.append(", isHostViewAttributesCleanUpEnabled=");
        A04.append(this.A0O);
        A04.append(", useSeparateCommittedTreeState=");
        A04.append(this.A0W);
        A04.append(", enableStateReadTracking=");
        A04.append(this.A0M);
        A04.append(", measureInResolvePolicy=");
        A04.append(A01(this.A08));
        A04.append(", crossTreeStateReadPolicy=");
        A04.append(A01(this.A07));
        A04.append(", detachStateIdFromValue=");
        A04.append(this.A0E);
        A04.append(", logRecursiveStateProviderScope=");
        A04.append(this.A0P);
        A04.append(", useContextualEffectHandler=");
        A04.append(this.A0T);
        A04.append(", enableIMHelperForViewPager2=");
        A04.append(this.A0K);
        A04.append(", enableChildClipping=");
        A04.append(this.A0G);
        A04.append(", useStateForCachedValues=");
        A04.append(this.A0Y);
        A04.append(", enableNewCollection=");
        A04.append(this.A0L);
        A04.append(", customLayoutHandlerProvider=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x007a, code lost:
    
        if (r15 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public COR(DL3 dl3, B4N b4n, DLD dld, AbstractC26529BtP abstractC26529BtP, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25) {
        this.A0R = z;
        this.A0V = z2;
        this.A0a = z3;
        this.A0C = z4;
        this.A0N = z5;
        this.A04 = abstractC26529BtP;
        this.A0Z = z6;
        this.A03 = b4n;
        this.A02 = dl3;
        this.A0A = str;
        this.A06 = num;
        this.A01 = z7;
        this.A0H = z8;
        this.A0F = z9;
        this.A0D = z10;
        this.A0U = z11;
        this.A09 = num2;
        this.A0I = z12;
        this.A0B = function1;
        this.A0X = z13;
        this.A0Q = z14;
        this.A0J = z15;
        this.A05 = num3;
        this.A0O = z16;
        this.A0W = z17;
        this.A0M = z18;
        this.A08 = num4;
        this.A07 = num5;
        this.A0E = z19;
        this.A0P = z20;
        this.A0T = z21;
        this.A0K = z22;
        this.A0G = z23;
        this.A0Y = z24;
        this.A0L = z25;
        this.A00 = dld;
        boolean z26 = z;
        this.A0S = z26;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public COR() {
        this(null, r2, new C28158Cgt(), r4, null, r6, r7, r7, r7, null, null, false, false, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false);
        C24935B9s c24935B9s = C24935B9s.A00;
        B4K b4k = B4K.A00;
        Integer num = IO7.A01;
        Integer num2 = IO7.A00;
    }
}
