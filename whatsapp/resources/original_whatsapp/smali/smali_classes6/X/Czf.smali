.class public final synthetic LX/Czf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQy;


# instance fields
.field public final synthetic A00:LX/Cuh;

.field public final synthetic A01:LX/CNe;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/Cuh;LX/CNe;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Czf;->A01:LX/CNe;

    .line 4
    .line 5
    iput-object p1, p0, LX/Czf;->A00:LX/Cuh;

    .line 6
    .line 7
    iput-object p3, p0, LX/Czf;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BcU(LX/COl;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/Czf;->A01:LX/CNe;

    .line 1
    .line 2
    iget-object v0, p0, LX/Czf;->A00:LX/Cuh;

    .line 3
    .line 4
    iget-object v6, p0, LX/Czf;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/CNe;->A03:LX/07C;

    .line 10
    .line 11
    iget-object v7, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, v0, LX/Cuh;->A03:I

    .line 14
    .line 15
    iget-object v0, v4, LX/CNe;->A02:LX/07T;

    .line 16
    .line 17
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-object v5, v4, LX/CNe;->A07:LX/0dm;

    .line 26
    .line 27
    new-instance v4, LX/BKW;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v12}, LX/BKW;-><init>(LX/0dm;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1, v3}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v2, p1, LX/COl;->A00:I

    .line 37
    .line 38
    const/16 v0, 0x1bb

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    const v1, 0x7f1226f7

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v4, LX/CNe;->A08:LX/0NI;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const v1, 0x7f122c37

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v3}, LX/0NI;->A08(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
