.class public final LX/D4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CKu;

.field public final synthetic A02:LX/CF3;

.field public final synthetic A03:LX/CiI;


# direct methods
.method public constructor <init>(LX/CKu;LX/CF3;LX/CiI;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D4z;->A03:LX/CiI;

    .line 1
    .line 2
    iput-object p1, p0, LX/D4z;->A01:LX/CKu;

    .line 3
    .line 4
    iput-object p2, p0, LX/D4z;->A02:LX/CF3;

    .line 5
    .line 6
    iput-wide p4, p0, LX/D4z;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {}, LX/Abq;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/CKs;->A01:LX/Bq3;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Bq3;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CellLayout ["

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/D4z;->A03:LX/CiI;

    .line 27
    .line 28
    iget v0, v0, LX/CiI;->A04:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    sget-object v4, LX/CF3;->A05:LX/CLf;

    .line 43
    .line 44
    iget-object v2, p0, LX/D4z;->A01:LX/CKu;

    .line 45
    .line 46
    iget-object v5, v2, LX/CKu;->A04:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, LX/D4z;->A03:LX/CiI;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v7, LX/CHx;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0, v0}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v2, LX/CKu;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    check-cast v0, LX/Cny;

    .line 60
    .line 61
    invoke-static {v0}, LX/Bj0;->A00(LX/Cny;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, LX/D4z;->A02:LX/CF3;

    .line 65
    .line 66
    iget v9, v2, LX/CKu;->A03:I

    .line 67
    .line 68
    iget-wide v10, p0, LX/D4z;->A00:J

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v11}, LX/CLf;->A03(Landroid/content/Context;LX/CF3;LX/CHx;Ljava/lang/Object;IJ)LX/CF3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-static {}, LX/CKG;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/CKG;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw v0
    .line 87
.end method
