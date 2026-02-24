.class public final LX/GUN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $copyCode:Ljava/lang/String;

.field public final synthetic $hasExpirationTimestamp:Z

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/GUN;->$hasExpirationTimestamp:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/GUN;->$copyCode:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GUN;->$url:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/FaT;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-boolean v2, v0, LX/GUN;->$hasExpirationTimestamp:Z

    .line 11
    .line 12
    iget-object v1, v0, LX/GUN;->$copyCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/GUN;->$url:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, LX/FJk;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/FJk;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v16, 0x1bfff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    move v9, v8

    .line 28
    move v10, v8

    .line 29
    move v11, v8

    .line 30
    move v12, v8

    .line 31
    move v13, v8

    .line 32
    move v14, v8

    .line 33
    move v15, v8

    .line 34
    move/from16 v17, v8

    .line 35
    .line 36
    move/from16 v18, v8

    .line 37
    .line 38
    move/from16 v19, v8

    .line 39
    .line 40
    move/from16 v20, v8

    .line 41
    .line 42
    move/from16 v21, v8

    .line 43
    .line 44
    invoke-static/range {v3 .. v21}, LX/FaT;->A00(LX/FJk;LX/FaT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/FaT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method
