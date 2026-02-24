.class public final LX/5F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/5aQ;

.field public final synthetic A01:LX/5bw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5aQ;LX/5bw;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/5F0;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/5F0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5F0;->A00:LX/5aQ;

    .line 5
    .line 6
    iput-object p2, p0, LX/5F0;->A01:LX/5bw;

    .line 7
    .line 8
    iput-object p4, p0, LX/5F0;->A03:LX/00h;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/5dT;

    .line 2
    .line 3
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/5F0;->A04:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, LX/5F0;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0x7f080c6b

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v1, v0}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4}, LX/4n9;->A00(LX/5dT;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v0, -0x5eb07f57

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0}, LX/5dT;->C8v(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/5F0;->A00:LX/5aQ;

    .line 47
    .line 48
    invoke-interface {v4, v3}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LX/5F0;->A01:LX/5bw;

    .line 53
    .line 54
    invoke-static {v4, v2, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LX/5F0;->A03:LX/00h;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v4}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v9, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x5

    .line 75
    new-instance v9, LX/5D5;

    .line 76
    .line 77
    invoke-direct {v9, v3, v2, v1, v0}, LX/5D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v9}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v9, LX/00h;

    .line 84
    .line 85
    invoke-static {v4}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    new-instance v3, LX/4vs;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x41

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v10, v5

    .line 98
    invoke-static/range {v3 .. v12}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method
