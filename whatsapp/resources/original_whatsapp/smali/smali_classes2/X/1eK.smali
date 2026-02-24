.class public final LX/1eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eK;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1eK;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v1, 0x6bf

    .line 16
    .line 17
    iget-object v0, p0, LX/1eK;->A04:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1eK;->A03:LX/05V;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/3Mk;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1eK;->A01:LX/00q;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/1eK;LX/1Vf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1eK;->A00:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/1eK;->A01:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1eK;->A03:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1gt;

    .line 31
    .line 32
    iget-object v0, v2, LX/1gt;->A01:LX/88o;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/1Vf;->A0F:LX/8nG;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/1gt;->A0B:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/88p;->A01(LX/1Vf;)LX/88o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/1gt;->A01:LX/88o;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/1eK;->A00:LX/0wo;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "VCOverscrollEntryPointInitUseCase/shouldInitOnCallLogUpdate: identifier is null"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
