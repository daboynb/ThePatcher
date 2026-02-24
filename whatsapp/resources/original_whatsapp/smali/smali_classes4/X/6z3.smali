.class public final LX/6z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a2

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/6z3;->A00:LX/0fJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const/4 v1, 0x7

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v4, v0, LX/6z3;->A00:LX/0fJ;

    .line 14
    .line 15
    sget-object v6, LX/43N;->A00:LX/43N;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    sget-object v21, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v18, ""

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    move-object v12, v10

    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    move-object/from16 v17, v7

    .line 37
    .line 38
    move-object/from16 v19, v7

    .line 39
    .line 40
    move-object/from16 v20, v7

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    move-object v11, v10

    .line 46
    move/from16 v22, v2

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v22}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/9iB;LX/6gQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "preview"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "include_media"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
