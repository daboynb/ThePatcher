.class public LX/J0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J0h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BkZ()V
    .locals 3

    .line 0
    iget v2, p0, LX/J0h;->$t:I

    .line 1
    .line 2
    const-wide v0, 0x800000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 20
    .line 21
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A00()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public Bkb()V
    .locals 3

    .line 0
    iget v2, p0, LX/J0h;->$t:I

    .line 1
    .line 2
    const-wide v0, 0x800000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 17
    .line 18
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
