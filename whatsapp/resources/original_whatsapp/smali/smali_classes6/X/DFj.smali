.class public LX/DFj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CL2;II)V
    .locals 2

    .line 0
    iput p3, p0, LX/DFj;->$t:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    iput-object p1, p0, LX/DFj;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/DFj;->A02:I

    .line 7
    .line 8
    iput v1, p0, LX/DFj;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/DFj;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/CL3;II)V
    .locals 2

    .line 268435456
    iput p3, p0, LX/DFj;->$t:I

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput-object p1, p0, LX/DFj;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p2, p0, LX/DFj;->A02:I

    .line 268435463
    .line 268435464
    iput v1, p0, LX/DFj;->A01:I

    .line 268435465
    .line 268435466
    iput v0, p0, LX/DFj;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/DFj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/IO7;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    .line 8
    .line 9
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, LX/DFj;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CL3;

    .line 16
    .line 17
    iget-object v1, v0, LX/CL3;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget v0, p0, LX/DFj;->A02:I

    .line 20
    .line 21
    new-instance v2, LX/Co5;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/Co5;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    sget-object v3, LX/CoL;->A08:LX/DPz;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v1, LX/CoL;

    .line 31
    .line 32
    move v8, v6

    .line 33
    move v7, v6

    .line 34
    invoke-direct/range {v1 .. v9}, LX/CoL;-><init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget-object v4, LX/IO7;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    .line 41
    .line 42
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/DFj;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/CL3;

    .line 49
    .line 50
    iget-object v2, v0, LX/CL3;->A01:Landroid/content/Context;

    .line 51
    .line 52
    iget v0, p0, LX/DFj;->A02:I

    .line 53
    .line 54
    new-instance v1, LX/Co5;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/Co5;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v4, v3, v0}, LX/CoU;->A00(LX/DPy;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CoL;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    const-string v0, "(^>>> ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^<<<)\\s*?"

    .line 66
    .line 67
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/DFj;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/CL2;

    .line 74
    .line 75
    iget-object v1, v0, LX/CL2;->A01:Landroid/content/Context;

    .line 76
    .line 77
    iget v0, p0, LX/DFj;->A02:I

    .line 78
    .line 79
    new-instance v3, LX/Co5;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, LX/Co5;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    sget-object v2, LX/CoK;->A06:LX/DPQ;

    .line 86
    .line 87
    new-instance v1, LX/CoK;

    .line 88
    .line 89
    move v7, v5

    .line 90
    move v6, v5

    .line 91
    invoke-direct/range {v1 .. v7}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    const-string v0, "((^> )(.*\\S.*)((\\r\\n)|\\r|\\n)?)(^> ?(.*)((\\r\\n)|\\r|\\n)?)*"

    .line 96
    .line 97
    invoke-static {v0}, LX/Abu;->A0x(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, p0, LX/DFj;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/CL2;

    .line 104
    .line 105
    iget-object v1, v0, LX/CL2;->A01:Landroid/content/Context;

    .line 106
    .line 107
    iget v0, p0, LX/DFj;->A02:I

    .line 108
    .line 109
    new-instance v3, LX/Co5;

    .line 110
    .line 111
    invoke-direct {v3, v1, v0}, LX/Co5;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    new-instance v2, LX/Ckg;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/Ckg;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    new-instance v1, LX/CoK;

    .line 123
    .line 124
    move v7, v5

    .line 125
    invoke-direct/range {v1 .. v7}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
