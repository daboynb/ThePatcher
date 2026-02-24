.class public final Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/0qd;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A00:LX/0ol;

    .line 14
    .line 15
    const/16 v0, 0x160c

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0qd;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0qd;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/4HE;Ljava/lang/Long;Ljava/util/List;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/5IP;

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/5IP;

    .line 11
    .line 12
    iget v0, v4, LX/5IP;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget v2, v4, LX/5IP;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/5IP;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, LX/5IP;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v1, v4, LX/5IP;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/0gk;

    .line 42
    .line 43
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x3

    .line 51
    new-instance v5, LX/5KG;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v5 .. v11}, LX/5KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    iput v0, v4, LX/5IP;->A00:I

    .line 60
    .line 61
    move-object/from16 v0, p5

    .line 62
    .line 63
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance v4, LX/5IP;

    .line 71
    .line 72
    invoke-direct {v4, p0, v5, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
