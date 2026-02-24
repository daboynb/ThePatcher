.class public final LX/55l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c9;


# instance fields
.field public final synthetic A00:LX/4gA;


# direct methods
.method public constructor <init>(LX/4gA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55l;->A00:LX/4gA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/55l;->A00:LX/4gA;

    .line 1
    .line 2
    iget-object v0, v4, LX/4gA;->A0G:LX/0MA;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/4gA;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v2, LX/5C1;

    .line 16
    .line 17
    invoke-direct {v2, v4, v0}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v4, LX/4gA;->A00:LX/5bG;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LX/5bG;->BKh(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/4gA;->A00:LX/5bG;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public onError(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55l;->A00:LX/4gA;

    .line 1
    .line 2
    iget-object v0, v3, LX/4gA;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/5Bp;

    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/55l;->A00(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onSuccess()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/55l;->A00(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
