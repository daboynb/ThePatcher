.class public final Lcom/facebook/common/dextricks/Prio$With;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final savedCpuPriority:I

.field public final savedIoPriority:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/Prio;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/Prio$With;->this$0:Lcom/facebook/common/dextricks/Prio;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    iput v4, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 14
    .line 15
    iput v4, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    :goto_1
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_get(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_0
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    .line 52
    .line 53
    if-eq v0, v4, :cond_4

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 59
    .line 60
    if-eq v0, v4, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_set(III)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 1
    .line 2
    const/high16 v2, -0x80000000

    .line 3
    .line 4
    if-eq v3, v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_set(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
