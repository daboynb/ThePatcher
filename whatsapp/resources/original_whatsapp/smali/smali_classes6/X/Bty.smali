.class public final LX/Bty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;)V
    .locals 20

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v0, v2}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;-><init>(LX/00b;)V

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    sget-object v6, LX/Ba7;->A02:LX/Ba7;

    .line 10
    .line 11
    const v2, 0x7f123f8e

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const v2, 0x7f123f8d

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, LX/Bba;->A1O:LX/Bba;

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    new-instance v4, LX/C8p;

    .line 32
    .line 33
    invoke-direct/range {v4 .. v11}, LX/C8p;-><init>(LX/Bba;LX/Ba7;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    sget-object v14, LX/Ba7;->A04:LX/Ba7;

    .line 37
    .line 38
    const v2, 0x7f123f90

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const v2, 0x7f123f8f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    sget-object v13, LX/Bba;->A2s:LX/Bba;

    .line 53
    .line 54
    const-wide/16 v17, 0x1

    .line 55
    .line 56
    new-instance v12, LX/C8p;

    .line 57
    .line 58
    move/from16 v19, v11

    .line 59
    .line 60
    invoke-direct/range {v12 .. v19}, LX/C8p;-><init>(LX/Bba;LX/Ba7;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [LX/C8p;

    .line 64
    .line 65
    invoke-static {v4, v12, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/Bty;->A00:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 78
    .line 79
    iput-object v2, v1, LX/Bty;->A01:Ljava/util/List;

    .line 80
    .line 81
    return-void
    .line 82
.end method
