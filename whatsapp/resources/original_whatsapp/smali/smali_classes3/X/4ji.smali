.class public final LX/4ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1AB;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x182f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1AB;

    .line 10
    .line 11
    iput-object v0, p0, LX/4ji;->A02:LX/1AB;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4ji;->A00:LX/05V;

    .line 18
    .line 19
    const v0, 0x14078

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4ji;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4ji;->A03:LX/0fJ;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4ji;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/0Ly;

    .line 10
    .line 11
    iget-object v2, v3, LX/0Ly;->A05:LX/0Mj;

    .line 12
    .line 13
    iget-object v0, p1, LX/4ji;->A02:LX/1AB;

    .line 14
    .line 15
    new-instance v1, LX/50n;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p2}, LX/50n;-><init>(LX/0Mj;LX/1AB;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1ai;->A0S()LX/1yP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, LX/52j;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p1}, LX/52j;-><init>(Landroid/content/Context;LX/50n;LX/4ji;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 34
    .line 35
    iget-object v0, p1, LX/4ji;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/3Wc;->A0G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/4ji;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Ac5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Ac5;->A0K()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v1, v0}, LX/2vy;->A0A(LX/0Fq;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
