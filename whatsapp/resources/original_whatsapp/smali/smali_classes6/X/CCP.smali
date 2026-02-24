.class public final LX/CCP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BdB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/BBF;

    .line 1
    .line 2
    invoke-direct {v4}, LX/BBF;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v4, LX/BBF;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, v4, LX/BBF;->A00:J

    .line 12
    .line 13
    const v0, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 17
    .line 18
    .line 19
    sget-boolean v3, LX/COR;->isYogaFlexBasisFixEnabled:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-wide v0, v4, LX/BBF;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 25
    .line 26
    .line 27
    sput-object v4, LX/CCP;->A00:LX/BdB;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
