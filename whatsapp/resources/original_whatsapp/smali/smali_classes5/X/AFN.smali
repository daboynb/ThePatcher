.class public LX/AFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AFN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AFN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AFN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AFN;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/AFN;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AFN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/AFN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9ee;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/AFN;->A03:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/AFN;->A04:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/AFN;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/10i;

    .line 15
    .line 16
    iget-object v0, p0, LX/AFN;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/AYj;

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v3, v2}, LX/9ee;->A00(LX/10i;LX/AYj;LX/9ee;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v7, p0, LX/AFN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/0T9;

    .line 27
    .line 28
    iget-object v6, p0, LX/AFN;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v5, p0, LX/AFN;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v4, p0, LX/AFN;->A03:Z

    .line 37
    .line 38
    iget-boolean v3, p0, LX/AFN;->A04:Z

    .line 39
    .line 40
    new-instance v2, LX/8hM;

    .line 41
    .line 42
    invoke-direct {v2}, LX/8hM;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/8hM;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v7, LX/0T9;->A03:LX/07T;

    .line 52
    .line 53
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/8hM;->A06:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/8hM;->A02:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/8hM;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iput-object v6, v2, LX/8hM;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v5, v2, LX/8hM;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/8hM;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/8hM;->A01:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, v7, LX/0T9;->A01:LX/0D8;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
