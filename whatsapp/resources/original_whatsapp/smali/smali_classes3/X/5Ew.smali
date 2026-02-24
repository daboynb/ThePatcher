.class public final LX/5Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4oR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4oR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    iput p4, p0, LX/5Ew;->A00:F

    .line 1
    .line 2
    iput-object p2, p0, LX/5Ew;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Ew;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, LX/5Ew;->A01:LX/4oR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    sget-object v1, LX/4qq;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget v0, v3, LX/5Ew;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4qq;->A03(LX/5dN;F)LX/5dN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/4ME;->A00(LX/5dN;F)LX/5dN;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v2, v3, LX/5Ew;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v0}, LX/4N8;->A00(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v11, LX/4oc;

    .line 50
    .line 51
    invoke-direct {v11, v2, v0, v1}, LX/4oc;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sget-object v9, LX/4nq;->A00:LX/3cK;

    .line 55
    .line 56
    sget-object v0, LX/4og;->A04:LX/4og;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iget v1, v0, LX/4og;->A00:I

    .line 60
    .line 61
    iget-object v0, v0, LX/4og;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v6, LX/4og;

    .line 64
    .line 65
    invoke-direct {v6, v0, v1}, LX/4og;-><init>(Ljava/lang/Boolean;I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x63929ced

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v0}, LX/5dT;->C8v(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/5Ew;->A03:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v7, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v7}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v13, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-static {v7, v1, v0}, LX/5Da;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Da;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v7, v2}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, LX/5Ew;->A01:LX/4oR;

    .line 102
    .line 103
    const/16 v19, 0x6000

    .line 104
    .line 105
    const v20, 0xbf38

    .line 106
    .line 107
    .line 108
    move-object v12, v4

    .line 109
    move-object v14, v4

    .line 110
    move-object v15, v4

    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    move/from16 v21, v2

    .line 114
    .line 115
    move/from16 v22, v2

    .line 116
    .line 117
    move/from16 v23, v2

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    move-object v10, v4

    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    invoke-static/range {v4 .. v23}, LX/4iE;->A00(LX/5df;LX/4oR;LX/4og;LX/5dT;LX/5dN;LX/4Kl;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
