.class public final LX/IEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/JtT;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JtT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/IEd;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, LX/IEd;->A01:LX/JtT;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method


# virtual methods
.method public A00(LX/IIs;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    iget-object v1, p0, LX/IEd;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;JJ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/IEd;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v1, LX/JHe;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    move-wide v7, p4

    .line 11
    invoke-direct/range {v1 .. v8}, LX/JHe;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
