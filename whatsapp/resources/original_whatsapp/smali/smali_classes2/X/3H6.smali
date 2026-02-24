.class public final synthetic LX/3H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXm;


# instance fields
.field public final synthetic A00:LX/1gq;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/1gq;LX/0IB;LX/0Fq;LX/0MF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3H6;->A03:LX/0MF;

    .line 4
    .line 5
    iput-object p1, p0, LX/3H6;->A00:LX/1gq;

    .line 6
    .line 7
    iput-object p2, p0, LX/3H6;->A01:LX/0IB;

    .line 8
    .line 9
    iput-object p3, p0, LX/3H6;->A02:LX/0Fq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bpi()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3H6;->A03:LX/0MF;

    .line 1
    .line 2
    iget-object v1, p0, LX/3H6;->A00:LX/1gq;

    .line 3
    .line 4
    iget-object v4, p0, LX/3H6;->A01:LX/0IB;

    .line 5
    .line 6
    iget-object v5, p0, LX/3H6;->A02:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1gq;->A0E:LX/3Wi;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/3Wi;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
