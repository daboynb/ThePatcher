.class public LX/IPb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "WhatsApp"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/IGg;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/IGg;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/IPb;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "stack_trace"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aput-object v0, v2, v6

    .line 10
    .line 11
    const-string v1, "native_stack_trace"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "qpl"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "system_counters"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "high_freq_main_thread_counters"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, LX/DYZ;->A10([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, LX/IPb;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string/jumbo v1, "x86_64"

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "atrace"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    cmpg-double v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_1
    iput-boolean v6, p0, LX/IPb;->A01:Z

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    const-string/jumbo v0, "wall_time_stack_trace"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
.end method
