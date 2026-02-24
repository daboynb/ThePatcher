.class public final LX/70P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70P;->A01:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/70P;->A02:LX/07T;

    .line 14
    .line 15
    const/16 v0, 0x975

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70P;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 16

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, v4, LX/FlH;->A00:LX/Fkc;

    .line 11
    .line 12
    instance-of v0, v1, LX/EgH;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/EgH;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/EgH;->A02:Z

    .line 21
    .line 22
    const/16 v14, 0x1c

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v14, 0xa

    .line 27
    .line 28
    :cond_2
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v0, v0, LX/70P;->A01:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v11, v5

    .line 44
    move-object v12, v5

    .line 45
    move-object v13, v5

    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move/from16 v15, p6

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    invoke-virtual/range {v3 .. v15}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
