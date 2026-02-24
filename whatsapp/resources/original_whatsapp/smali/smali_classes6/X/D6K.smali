.class public final LX/D6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANr(Landroid/content/Context;LX/00b;LX/CIU;LX/DNn;)LX/B7v;
    .locals 16

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    invoke-static {v13, v1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, LX/D79;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LX/CIU;->A04:LX/CLx;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/D79;

    .line 27
    .line 28
    iget-object v4, v1, LX/D79;->A00:LX/CrF;

    .line 29
    .line 30
    iget-object v12, v0, LX/CIU;->A03:LX/DUp;

    .line 31
    .line 32
    iget-object v10, v0, LX/CIU;->A01:LX/DYW;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/CLx;->A0P:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v15, 0x7

    .line 39
    new-instance v7, LX/DIs;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    move-object v14, v4

    .line 43
    invoke-direct/range {v9 .. v15}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "MetaAIReelComponentMapper"

    .line 47
    .line 48
    sget-object v6, LX/DEv;->A00:LX/DEv;

    .line 49
    .line 50
    :goto_0
    new-instance v2, LX/B7D;

    .line 51
    .line 52
    move v9, v8

    .line 53
    invoke-direct/range {v2 .. v9}, LX/B7D;-><init>(LX/CLx;LX/CrF;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v2

    .line 57
    :cond_1
    sget-object v0, LX/B7D;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    new-instance v7, LX/DIs;

    .line 62
    .line 63
    move-object v9, v7

    .line 64
    move-object v14, v4

    .line 65
    invoke-direct/range {v9 .. v15}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    invoke-static {v4, v12, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v5, "MetaAIReelComponentMapper"

    .line 75
    .line 76
    goto :goto_0
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
.end method
