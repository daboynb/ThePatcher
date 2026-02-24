.class public final LX/C3J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0PQ;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/0Ly;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ly;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C3J;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/C3J;->A03:LX/0Ly;

    .line 10
    .line 11
    iput-object v0, p0, LX/C3J;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    iput v1, p0, LX/C3J;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p2}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C3J;->A03:LX/0Ly;

    .line 1
    .line 2
    iget-object v1, p0, LX/C3J;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    iget v0, p0, LX/C3J;->A00:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v2, p0, LX/C3J;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/C3J;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/C5a;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/C5a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {v2, v1}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    goto :goto_0
    .line 43
.end method
