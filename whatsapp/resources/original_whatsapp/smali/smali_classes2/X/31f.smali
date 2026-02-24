.class public final LX/31f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3TL;

.field public final synthetic A02:LX/1Kj;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3TL;LX/1Kj;LX/0IB;Z)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/31f;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/31f;->A02:LX/1Kj;

    .line 3
    .line 4
    iput-object p1, p0, LX/31f;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/31f;->A03:LX/0IB;

    .line 7
    .line 8
    iput-object p2, p0, LX/31f;->A01:LX/3TL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bdi(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/31f;->A04:Z

    .line 3
    .line 4
    const v6, 0x7f12360d

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v6, 0x7f120613

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/31f;->A02:LX/1Kj;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Kj;->A02(LX/1Kj;)LX/0NI;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/31f;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, LX/1Kj;->A0b:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/31f;->A03:LX/0IB;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v1, v2, v0, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0, v3}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/31f;->A01:LX/3TL;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/3TL;->Bdi(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method
