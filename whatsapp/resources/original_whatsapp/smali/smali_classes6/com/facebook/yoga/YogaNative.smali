.class public final Lcom/facebook/yoga/YogaNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/yoga/YogaNative;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/yoga/YogaNative;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/yoga/YogaNative;->INSTANCE:Lcom/facebook/yoga/YogaNative;

    .line 6
    .line 7
    const-string v0, "yoga"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native jni_YGConfigFreeJNI(J)V
.end method

.method public static final native jni_YGConfigGetErrataJNI(J)I
.end method

.method public static final native jni_YGConfigNewJNI()J
.end method

.method public static final native jni_YGConfigSetErrataJNI(JI)V
.end method

.method public static final native jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V
.end method

.method public static final native jni_YGConfigSetLoggerJNI(JLcom/facebook/yoga/YogaLogger;)V
.end method

.method public static final native jni_YGConfigSetPointScaleFactorJNI(JF)V
.end method

.method public static final native jni_YGConfigSetUseWebDefaultsJNI(JZ)V
.end method

.method public static final native jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V
.end method

.method public static final native jni_YGNodeCloneJNI(J)J
.end method

.method public static final native jni_YGNodeCopyStyleJNI(JJ)V
.end method

.method public static final native jni_YGNodeFinalizeJNI(J)V
.end method

.method public static final native jni_YGNodeInsertChildJNI(JJI)V
.end method

.method public static final native jni_YGNodeIsDirtyJNI(J)Z
.end method

.method public static final native jni_YGNodeIsReferenceBaselineJNI(J)Z
.end method

.method public static final native jni_YGNodeMarkDirtyJNI(J)V
.end method

.method public static final native jni_YGNodeNewJNI()J
.end method

.method public static final native jni_YGNodeNewWithConfigJNI(J)J
.end method

.method public static final native jni_YGNodeRemoveAllChildrenJNI(J)V
.end method

.method public static final native jni_YGNodeRemoveChildJNI(JJ)V
.end method

.method public static final native jni_YGNodeResetJNI(J)V
.end method

.method public static final native jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V
.end method

.method public static final native jni_YGNodeSetHasBaselineFuncJNI(JZ)V
.end method

.method public static final native jni_YGNodeSetHasMeasureFuncJNI(JZ)V
.end method

.method public static final native jni_YGNodeSetIsReferenceBaselineJNI(JZ)V
.end method

.method public static final native jni_YGNodeSetStyleInputsJNI(J[FI)V
.end method

.method public static final native jni_YGNodeStyleGetAlignContentJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetAlignItemsJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetAlignSelfJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetAspectRatioJNI(J)F
.end method

.method public static final native jni_YGNodeStyleGetBorderJNI(JI)F
.end method

.method public static final native jni_YGNodeStyleGetBoxSizingJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetDirectionJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetDisplayJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetFlexBasisJNI(J)J
.end method

.method public static final native jni_YGNodeStyleGetFlexDirectionJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetFlexGrowJNI(J)F
.end method

.method public static final native jni_YGNodeStyleGetFlexJNI(J)F
.end method

.method public static final native jni_YGNodeStyleGetFlexShrinkJNI(J)F
.end method

.method public static final native jni_YGNodeStyleGetFlexWrapJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetGapJNI(JI)J
.end method

.method public static final native jni_YGNodeStyleGetHeightJNI(J)J
.end method

.method public static final native jni_YGNodeStyleGetJustifyContentJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetMarginJNI(JI)J
.end method

.method public static final native jni_YGNodeStyleGetMaxHeightJNI(J)J
.end method

.method public static final native jni_YGNodeStyleGetMaxWidthJNI(J)J
.end method

.method public static final native jni_YGNodeStyleGetMinHeightJNI(J)J
.end method

.method public static final native jni_YGNodeStyleGetMinWidthJNI(J)J
.end method

.method public static final native jni_YGNodeStyleGetOverflowJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetPaddingJNI(JI)J
.end method

.method public static final native jni_YGNodeStyleGetPositionJNI(JI)J
.end method

.method public static final native jni_YGNodeStyleGetPositionTypeJNI(J)I
.end method

.method public static final native jni_YGNodeStyleGetWidthJNI(J)J
.end method

.method public static final native jni_YGNodeStyleSetAlignContentJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetAlignItemsJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetAlignSelfJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetAspectRatioJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetBorderJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetBoxSizingJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetDirectionJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetDisplayJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisAutoJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisFitContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisMaxContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetFlexBasisStretchJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetFlexDirectionJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetFlexGrowJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetFlexJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetFlexShrinkJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetFlexWrapJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetGapJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetGapPercentJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetHeightAutoJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetHeightFitContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetHeightJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetHeightMaxContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetHeightPercentJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetHeightStretchJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetJustifyContentJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetMarginAutoJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetMarginJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetMarginPercentJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightFitContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightMaxContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMaxHeightStretchJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthFitContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthMaxContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMaxWidthStretchJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMinHeightFitContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMinHeightJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMinHeightMaxContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMinHeightPercentJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMinHeightStretchJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMinWidthFitContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMinWidthJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMinWidthMaxContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetMinWidthPercentJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetMinWidthStretchJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetOverflowJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetPaddingJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetPaddingPercentJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetPositionAutoJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetPositionJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetPositionPercentJNI(JIF)V
.end method

.method public static final native jni_YGNodeStyleSetPositionTypeJNI(JI)V
.end method

.method public static final native jni_YGNodeStyleSetWidthAutoJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetWidthFitContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetWidthJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetWidthMaxContentJNI(J)V
.end method

.method public static final native jni_YGNodeStyleSetWidthPercentJNI(JF)V
.end method

.method public static final native jni_YGNodeStyleSetWidthStretchJNI(J)V
.end method

.method public static final native jni_YGNodeSwapChildJNI(JJI)V
.end method
