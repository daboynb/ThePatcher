.class public LX/BKG;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/BSf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BSf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BKG;->A00:LX/BSf;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BKG;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/BKG;->A00:LX/BSf;

    .line 3
    .line 4
    iget-object v15, v0, LX/0MA;->A0C:LX/0NI;

    .line 5
    .line 6
    iget-object v14, v0, LX/0MA;->A05:LX/075;

    .line 7
    .line 8
    iget-object v13, v0, LX/0MF;->A04:LX/07t;

    .line 9
    .line 10
    iget-object v12, v0, LX/0M6;->A03:LX/07C;

    .line 11
    .line 12
    iget-object v1, v0, LX/BSf;->A01:LX/00q;

    .line 13
    .line 14
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    check-cast v11, LX/C7n;

    .line 19
    .line 20
    iget-object v10, v0, LX/BSf;->A0F:LX/C9x;

    .line 21
    .line 22
    iget-object v1, v0, LX/BX9;->A03:LX/00q;

    .line 23
    .line 24
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    iget-object v9, v0, LX/BSf;->A0G:LX/0jL;

    .line 29
    .line 30
    iget-object v8, v0, LX/BSf;->A0E:LX/CER;

    .line 31
    .line 32
    iget-object v7, v0, LX/BOd;->A0P:LX/0e8;

    .line 33
    .line 34
    iget-object v6, v0, LX/BX9;->A0W:LX/0jJ;

    .line 35
    .line 36
    iget-object v5, v0, LX/BSf;->A05:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    iget-object v4, v0, LX/BX9;->A0R:LX/0Kk;

    .line 39
    .line 40
    iget-object v3, v0, LX/BOd;->A0M:LX/CwK;

    .line 41
    .line 42
    invoke-static {v0}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 43
    .line 44
    .line 45
    move-result-object v28

    .line 46
    iget-object v2, v0, LX/BOd;->A0J:LX/Czd;

    .line 47
    .line 48
    iget-object v1, v0, LX/BSf;->A04:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    iget-object v0, v0, LX/BSf;->A08:LX/DTf;

    .line 51
    .line 52
    new-instance v16, LX/CGP;

    .line 53
    .line 54
    move-object/from16 v32, v6

    .line 55
    .line 56
    move-object/from16 v33, v9

    .line 57
    .line 58
    move-object/from16 v34, v15

    .line 59
    .line 60
    move-object/from16 v29, v10

    .line 61
    .line 62
    move-object/from16 v30, v4

    .line 63
    .line 64
    move-object/from16 v31, v7

    .line 65
    .line 66
    move-object/from16 v25, v3

    .line 67
    .line 68
    move-object/from16 v26, v8

    .line 69
    .line 70
    move-object/from16 v27, v11

    .line 71
    .line 72
    move-object/from16 v23, v0

    .line 73
    .line 74
    move-object/from16 v24, v2

    .line 75
    .line 76
    move-object/from16 v21, v12

    .line 77
    .line 78
    move-object/from16 v20, v13

    .line 79
    .line 80
    move-object/from16 v19, v14

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    invoke-direct/range {v16 .. v34}, LX/CGP;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/07t;LX/07C;LX/0Pq;LX/DTf;LX/Czd;LX/CwK;LX/CER;LX/C7n;LX/0lZ;LX/C9x;LX/0Kk;LX/0e8;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 87
    .line 88
    .line 89
    return-object v16
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/CGP;

    .line 1
    .line 2
    iget-object v1, p0, LX/BKG;->A00:LX/BSf;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/BSf;->A09:LX/CGP;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/BKG;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/BSf;->A1K(LX/BSf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
