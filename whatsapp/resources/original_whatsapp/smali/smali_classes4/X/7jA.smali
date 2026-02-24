.class public final LX/7jA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaH;


# instance fields
.field public final synthetic A00:LX/7E8;

.field public final synthetic A01:LX/6Lv;

.field public final synthetic A02:LX/1Lc;


# direct methods
.method public constructor <init>(LX/7E8;LX/6Lv;LX/1Lc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jA;->A00:LX/7E8;

    .line 1
    .line 2
    iput-object p2, p0, LX/7jA;->A01:LX/6Lv;

    .line 3
    .line 4
    iput-object p3, p0, LX/7jA;->A02:LX/1Lc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BKF(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7jA;->A00:LX/7E8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/7E8;->A00:LX/1J0;

    .line 4
    .line 5
    iget-object v0, p0, LX/7jA;->A01:LX/6Lv;

    .line 6
    .line 7
    iget-object v3, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7jA;->A02:LX/1Lc;

    .line 12
    .line 13
    iget-object v0, v4, LX/7E8;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/7E8;->A0I:LX/0MF;

    .line 19
    .line 20
    invoke-static {v1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/5jD;->A00(Landroid/content/Context;LX/1Ks;Ljava/io/File;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v4, LX/7E8;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
