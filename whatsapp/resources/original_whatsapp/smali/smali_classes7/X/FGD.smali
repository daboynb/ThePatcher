.class public final LX/FGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/Gad;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGD;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGD;->A02:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FGD;->A03:LX/0NI;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/FGD;->A01:LX/Gad;

    .line 2
    .line 3
    iget-object v0, p0, LX/FGD;->A00:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/FGD;->A00:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    return-void
.end method

.method public final A01(LX/Gad;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FGD;->A01:LX/Gad;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long/2addr p2, v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/DcV;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3}, LX/DcV;-><init>(LX/FGD;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FGD;->A00:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    iget-object v1, p0, LX/FGD;->A02:LX/07C;

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
