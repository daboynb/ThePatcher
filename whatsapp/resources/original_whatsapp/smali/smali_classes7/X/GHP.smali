.class public final LX/GHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/F4h;

.field public final A01:LX/16P;

.field public final A02:LX/17V;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GHP;->A02:LX/17V;

    .line 4
    .line 5
    iput-object p1, p0, LX/GHP;->A01:LX/16P;

    .line 6
    .line 7
    new-instance v0, LX/F4h;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/F4h;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GHP;->A00:LX/F4h;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GHP;->A00:LX/F4h;

    .line 1
    .line 2
    iget-object v2, v1, LX/F4h;->A00:LX/1JL;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1JL;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GHP;->A01:LX/16P;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/1JL;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GHP;->A02:LX/17V;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
