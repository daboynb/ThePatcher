.class public final LX/FCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DZk;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/DZk;LX/0Fq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCP;->A00:LX/DZk;

    .line 1
    .line 2
    iput-object p2, p0, LX/FCP;->A01:LX/0Fq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FCP;->A00:LX/DZk;

    .line 1
    .line 2
    iget-object v0, v4, LX/DZk;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/FUE;

    .line 9
    .line 10
    iget-object v0, v4, LX/DZk;->A09:LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/FUE;->A01(JZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/FCP;->A01:LX/0Fq;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v1, v4, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, LX/DZk;->A01(LX/DZk;LX/00h;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
