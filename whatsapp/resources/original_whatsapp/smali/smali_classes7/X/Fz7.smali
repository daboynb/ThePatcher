.class public final LX/Fz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbS;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/Fz7;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AYv()LX/094;
    .locals 1

    .line 0
    const-class v0, LX/EBG;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BYL(LX/Ggy;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/EBG;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/EBG;->A01:LX/EgG;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/Fz7;->A00:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v15, v1, LX/EBG;->A00:I

    .line 21
    .line 22
    invoke-static {v15}, LX/FdK;->A02(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/EgG;->A01:LX/Fl2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, LX/Fl2;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    new-instance v4, LX/FlH;

    .line 38
    .line 39
    invoke-direct {v4, v3, v0, v5}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v1}, LX/FXM;->A01(LX/FlH;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v16, 0x99

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    move-object v9, v5

    .line 61
    move-object v10, v5

    .line 62
    move-object v11, v5

    .line 63
    move-object v12, v5

    .line 64
    move-object v13, v5

    .line 65
    move-object v14, v5

    .line 66
    move-object v6, v5

    .line 67
    invoke-virtual/range {v3 .. v16}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
.end method
