.class public final synthetic LX/320;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TN;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1c0;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/0M3;LX/0Fq;LX/1c0;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/320;->A02:LX/1c0;

    .line 4
    .line 5
    iput-object p1, p0, LX/320;->A00:LX/0M3;

    .line 6
    .line 7
    iput-object p2, p0, LX/320;->A01:LX/0Fq;

    .line 8
    .line 9
    iput-object p4, p0, LX/320;->A03:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Biy(LX/0IB;Ljava/lang/Object;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/320;->A02:LX/1c0;

    .line 1
    .line 2
    iget-object v6, p0, LX/320;->A00:LX/0M3;

    .line 3
    .line 4
    iget-object v3, p0, LX/320;->A01:LX/0Fq;

    .line 5
    .line 6
    iget-object v4, p0, LX/320;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/1c0;->A0E:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v5, LX/1c0;->A0J:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    new-instance v2, LX/3Pf;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method
