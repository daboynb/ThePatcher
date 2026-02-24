.class public final LX/Chc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP5;


# instance fields
.field public final synthetic A00:LX/CP9;

.field public final synthetic A01:LX/B5o;


# direct methods
.method public constructor <init>(LX/CP9;LX/B5o;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Chc;->A01:LX/B5o;

    .line 1
    .line 2
    iput-object p1, p0, LX/Chc;->A00:LX/CP9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bmg(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Chc;->A01:LX/B5o;

    .line 5
    .line 6
    iget-object v0, v0, LX/B5o;->A01:LX/B3T;

    .line 7
    .line 8
    iget-object v0, v0, LX/B3T;->A04:LX/DP5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/DP5;->Bmg(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Chc;->A00:LX/CP9;

    .line 16
    .line 17
    invoke-static {v1}, LX/CP9;->A05(LX/CP9;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
