.class public final LX/FBz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FBz;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/FBz;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FN7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/16 v20, 0xa

    .line 18
    .line 19
    const/16 v19, 0xd1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object v5, v1

    .line 24
    move-object v6, v1

    .line 25
    move-object v7, v1

    .line 26
    move-object v9, v1

    .line 27
    move-object v10, v1

    .line 28
    move-object v13, v1

    .line 29
    move-object v14, v1

    .line 30
    move-object v15, v1

    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    move-object/from16 v18, v1

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    invoke-virtual/range {v0 .. v20}, LX/FN7;->A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v11, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
