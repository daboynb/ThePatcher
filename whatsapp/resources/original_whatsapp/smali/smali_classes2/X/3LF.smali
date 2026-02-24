.class public final synthetic LX/3LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1i4;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/2nJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1i4;LX/1J0;LX/2nJ;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3LF;->A04:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p1, p0, LX/3LF;->A00:LX/1i4;

    .line 6
    .line 7
    iput-object p2, p0, LX/3LF;->A01:LX/1J0;

    .line 8
    .line 9
    iput-object p3, p0, LX/3LF;->A02:LX/2nJ;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3LF;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/3LF;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3LF;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/3LF;->A00:LX/1i4;

    .line 3
    .line 4
    iget-object v4, p0, LX/3LF;->A01:LX/1J0;

    .line 5
    .line 6
    iget-object v5, p0, LX/3LF;->A02:LX/2nJ;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/3LF;->A05:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/3LF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v3}, LX/0Na;->A02(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/1i4;->A09:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/1i4;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2pt;->A01(LX/07B;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    invoke-static/range {v3 .. v10}, LX/0fJ;->A0G(Landroid/content/Context;LX/1J0;LX/2nJ;Ljava/lang/String;JZZ)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x334

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
