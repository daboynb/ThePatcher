.class public final LX/5G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4df;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4df;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5G2;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/5G2;->A00:LX/4df;

    .line 3
    .line 4
    iput-object p3, p0, LX/5G2;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5G2;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget-object v0, v3, LX/5G2;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v3, LX/5G2;->A00:LX/4df;

    .line 31
    .line 32
    iget-object v1, v3, LX/5G2;->A02:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-boolean v13, v3, LX/5G2;->A03:Z

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/4df;

    .line 51
    .line 52
    iget-object v9, v4, LX/4df;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const v3, 0x7f0803eb

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v3, v0}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v0, 0xad8c659

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1, v4, v0}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v10, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/16 v0, 0x21

    .line 84
    .line 85
    invoke-static {v6, v4, v1, v0}, LX/5DG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5DG;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_3
    check-cast v10, LX/00h;

    .line 90
    .line 91
    invoke-static {v6}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x24

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v15, v11

    .line 99
    invoke-static/range {v6 .. v15}, LX/4Pr;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;LX/00h;IIZZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
