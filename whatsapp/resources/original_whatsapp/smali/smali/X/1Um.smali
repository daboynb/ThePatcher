.class public final LX/1Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ug;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x303

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Um;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/1J0;->A0m:J

    .line 5
    .line 6
    const-wide/16 v1, 0x4

    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/1Um;->A00:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/0jW;

    .line 35
    .line 36
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 37
    .line 38
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 39
    .line 40
    iget-object v3, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v0, v1, v2}, LX/0jW;->A0O(Ljava/lang/String;Ljava/lang/String;J)LX/Cuh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v0, "UNSET"

    .line 64
    .line 65
    :cond_3
    invoke-static {p1, v0}, LX/1Un;->A02(LX/1J0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const-class v1, LX/1Um;

    .line 71
    .line 72
    new-instance v0, LX/094;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onProcessorExecuted"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
