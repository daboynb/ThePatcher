.class public final LX/7TJ;
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
    iput-object v0, p0, LX/7TJ;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public AYv()LX/094;
    .locals 1

    .line 0
    const-class v0, LX/68p;

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
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/68p;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/68o;

    .line 9
    .line 10
    iget-object v3, v1, LX/68o;->A04:LX/EgH;

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/7TJ;->A00:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/68o;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v6, LX/FlH;

    .line 30
    .line 31
    invoke-direct {v6, v3, v0, v7}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/FdK;->A01(LX/FdK;)LX/FXM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6, v1}, LX/FXM;->A01(LX/FlH;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v17, 0xa

    .line 50
    .line 51
    const/16 v18, 0x99

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    move-object v11, v7

    .line 55
    move-object v12, v7

    .line 56
    move-object v13, v7

    .line 57
    move-object v14, v7

    .line 58
    move-object v15, v7

    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    invoke-virtual/range {v5 .. v18}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method
