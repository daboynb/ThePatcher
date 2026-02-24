.class public final synthetic LX/AHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9F7;


# direct methods
.method public synthetic constructor <init>(LX/9F7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHh;->A01:LX/9F7;

    .line 4
    .line 5
    iput p2, p0, LX/AHh;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AHh;->A01:LX/9F7;

    .line 1
    .line 2
    iget v4, p0, LX/AHh;->A00:I

    .line 3
    .line 4
    iget-object v1, v0, LX/9F7;->A00:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    const-string v3, "next_job_scheduler_id"

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/98y;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    move v4, v0

    .line 15
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0A()LX/AYF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/9Vd;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/9Vd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/AYF;->B2B(LX/9Vd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
