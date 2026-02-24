.class public final LX/FCQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DZk;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/DZk;LX/0Fq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FCQ;->A00:LX/DZk;

    .line 1
    .line 2
    iput-object p2, p0, LX/FCQ;->A01:LX/0Fq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FCQ;->A00:LX/DZk;

    .line 1
    .line 2
    iget-object v0, v3, LX/DZk;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/FUE;

    .line 9
    .line 10
    invoke-static {p1}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1, p2}, LX/FUE;->A01(JZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FCQ;->A01:LX/0Fq;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/DZk;->A06(LX/0Fq;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/DZk;->A01(LX/DZk;LX/00h;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
