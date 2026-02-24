.class public LX/51C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4g8;

.field public final synthetic A02:LX/3wC;

.field public final synthetic A03:LX/1CU;


# direct methods
.method public constructor <init>(LX/4g8;LX/3wC;LX/1CU;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/51C;->A02:LX/3wC;

    .line 1
    .line 2
    iput-object p1, p0, LX/51C;->A01:LX/4g8;

    .line 3
    .line 4
    iput-object p3, p0, LX/51C;->A03:LX/1CU;

    .line 5
    .line 6
    iput p4, p0, LX/51C;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v3, p0, LX/51C;->A02:LX/3wC;

    .line 1
    .line 2
    iget-object v4, p0, LX/51C;->A01:LX/4g8;

    .line 3
    .line 4
    new-instance v2, LX/53d;

    .line 5
    .line 6
    invoke-direct {v2, v4}, LX/53d;-><init>(LX/4g8;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/51C;->A03:LX/1CU;

    .line 10
    .line 11
    iget v0, p0, LX/51C;->A00:I

    .line 12
    .line 13
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LX/400;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/400;-><init>(LX/53d;LX/1CU;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/00X;->A06()V

    .line 22
    .line 23
    .line 24
    iget v0, v4, LX/4g8;->A00:I

    .line 25
    .line 26
    iput v0, v3, LX/3gh;->A00:I

    .line 27
    .line 28
    invoke-virtual {v3}, LX/3gh;->A0X()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/3gh;->A0w:LX/0IV;

    .line 32
    .line 33
    iget-object v0, v3, LX/3gh;->A0z:LX/1CU;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v3, LX/3gh;->A03:LX/0te;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-wide v0, v2, LX/0te;->A0L:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    iput-wide v0, v3, LX/3gh;->A01:J

    .line 52
    .line 53
    :cond_0
    iget-object v4, v3, LX/3gh;->A10:LX/07n;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v4, v3, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/3gh;->A0V:LX/53d;

    .line 60
    .line 61
    iget-object v0, v0, LX/53d;->A00:LX/4g8;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/4g8;->A0E:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "CommunitySubgroupsViewModel/updateActivitySeen: "

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v4, v3, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v3, LX/3gh;->A11:LX/07C;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, LX/5C4;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v4, v3, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {v4, v3, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, LX/5C4;

    .line 102
    .line 103
    invoke-direct {v0, v3, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-static {}, LX/00X;->A06()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
