.class public final synthetic LX/D3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/AnT;


# direct methods
.method public synthetic constructor <init>(LX/AnT;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3V;->A02:LX/AnT;

    .line 4
    .line 5
    iput-wide p2, p0, LX/D3V;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/D3V;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/D3V;->A02:LX/AnT;

    .line 1
    .line 2
    iget-wide v4, p0, LX/D3V;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/D3V;->A01:J

    .line 5
    .line 6
    iget-object v0, v7, LX/AnT;->A02:LX/Cuh;

    .line 7
    .line 8
    invoke-static {v0}, LX/Abr;->A0d(LX/Cuh;)LX/BTd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, LX/BTd;->A0G:LX/C9p;

    .line 13
    .line 14
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/C3B;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "PAUSE"

    .line 23
    .line 24
    iput-object v0, v1, LX/C3B;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "PENDING"

    .line 27
    .line 28
    iput-object v0, v1, LX/C3B;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v4, v1, LX/C3B;->A01:J

    .line 31
    .line 32
    iput-wide v2, v1, LX/C3B;->A00:J

    .line 33
    .line 34
    iput-object v1, v6, LX/C9p;->A0A:LX/C3B;

    .line 35
    .line 36
    iget-object v0, v7, LX/AnT;->A09:LX/0dm;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v7, LX/AnT;->A02:LX/Cuh;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0jW;->A0e(LX/Cuh;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v7, LX/AnT;->A0A:LX/0NI;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/D3J;

    .line 51
    .line 52
    invoke-direct {v0, v7, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
