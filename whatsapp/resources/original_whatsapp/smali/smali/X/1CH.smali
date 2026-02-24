.class public final LX/1CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CG;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/01s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1CH;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 12
    .line 13
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 14
    .line 15
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 16
    .line 17
    check-cast v0, LX/0lv;

    .line 18
    .line 19
    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1CH;->A01:LX/01s;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1CH;->A01:LX/01s;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/1aS;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, LX/1aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
