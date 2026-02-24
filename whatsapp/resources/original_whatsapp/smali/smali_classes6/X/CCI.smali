.class public abstract LX/CCI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/CCI;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/COU;LX/DOP;LX/DUa;Ljava/lang/Object;LX/DKs;ZLjava/lang/Boolean;Ljava/lang/Boolean;LX/Cd5;LX/Cd5;LX/CMC;LX/CMC;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/CDy;)V
    .locals 13
    .param p2    # LX/DUa;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # LX/DKs;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 0
    move-object/from16 v2, p9

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object p0, p1

    .line 5
    move-object/from16 v11, p12

    .line 6
    .line 7
    invoke-static {p1, v0, v11}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    move-object/from16 v1, p14

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/CO0;->A03()V

    .line 18
    .line 19
    .line 20
    if-nez p9, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    iget-object v3, v0, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget-object v7, v0, LX/Cd5;->A04:LX/DOR;

    .line 29
    .line 30
    iget-object v6, v0, LX/Cd5;->A03:LX/Atk;

    .line 31
    .line 32
    iget-boolean v10, v0, LX/Cd5;->A07:Z

    .line 33
    .line 34
    iget-object v8, v0, LX/Cd5;->A05:LX/C9o;

    .line 35
    .line 36
    iget-object v4, v0, LX/Cd5;->A01:LX/DTJ;

    .line 37
    .line 38
    iget-object v9, v0, LX/Cd5;->A06:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, LX/Cd5;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, LX/Cd5;-><init>(Landroid/content/res/Resources;LX/DTJ;LX/C6F;LX/Atk;LX/DOR;LX/C9o;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "smart_fetch_strategy"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/Cd5;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/CO0;->A03()V

    .line 51
    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-lt v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/CO0;->A03()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object v12, v5

    .line 67
    move-object p1, v2

    .line 68
    invoke-virtual/range {v10 .. v16}, LX/CM0;->A05(Landroid/graphics/Rect;LX/DKr;LX/DOP;LX/Cd5;LX/DUa;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/CO0;->A03()V

    .line 72
    .line 73
    .line 74
    if-eqz p10, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p10 .. p10}, LX/CMC;->A06()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p11, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p11 .. p11}, LX/CMC;->A06()Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const-string v0, "requestWithLayout and requestBeforeLayout are null"

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
