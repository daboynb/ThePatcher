.class public final LX/B8T;
.super LX/B4F;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/BYL;->A02:LX/BYL;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Progress"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/B8T;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method
