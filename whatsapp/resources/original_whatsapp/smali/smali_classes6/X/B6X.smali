.class public final LX/B6X;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/CIl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/B6X;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/B6X;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/B6X;->A06:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LX/B6X;->A05:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/B6X;->A02:LX/CIl;

    .line 13
    .line 14
    iput v0, p0, LX/B6X;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/B6X;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x14032

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CEO;

    .line 14
    .line 15
    iget-object v1, v0, LX/CEO;->A01:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x4f5b

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v9, v1, LX/B6X;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v11, v1, LX/B6X;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v4, v1, LX/B6X;->A06:Z

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget v3, v1, LX/B6X;->A01:I

    .line 35
    .line 36
    iget v2, v1, LX/B6X;->A00:I

    .line 37
    .line 38
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "regular"

    .line 46
    .line 47
    new-instance v10, LX/B3J;

    .line 48
    .line 49
    invoke-direct {v10, v6, v7, v0}, LX/B3J;-><init>(Landroid/net/Uri;Ljava/lang/Float;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0xa

    .line 63
    .line 64
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v9, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_0
    sget-object v9, LX/BYu;->A03:LX/BYu;

    .line 73
    .line 74
    const/16 v21, 0x1

    .line 75
    .line 76
    new-instance v6, LX/B3T;

    .line 77
    .line 78
    move-object v12, v7

    .line 79
    move-object v13, v7

    .line 80
    move-object v14, v7

    .line 81
    move-object v15, v7

    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    move/from16 v20, v4

    .line 88
    .line 89
    move/from16 v22, v5

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    invoke-direct/range {v6 .. v22}, LX/B3T;-><init>(Landroid/net/Uri;LX/DP5;LX/BYu;LX/B3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/B6X;->A02:LX/CIl;

    .line 99
    .line 100
    new-instance v7, LX/B5o;

    .line 101
    .line 102
    invoke-direct {v7, v0, v6}, LX/B5o;-><init>(LX/CIl;LX/B3T;)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_1
    iget-object v10, v1, LX/B6X;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v13, v1, LX/B6X;->A06:Z

    .line 109
    .line 110
    iget-boolean v14, v1, LX/B6X;->A05:Z

    .line 111
    .line 112
    iget-object v8, v1, LX/B6X;->A02:LX/CIl;

    .line 113
    .line 114
    iget v11, v1, LX/B6X;->A01:I

    .line 115
    .line 116
    iget v12, v1, LX/B6X;->A00:I

    .line 117
    .line 118
    new-instance v7, LX/B8D;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v14}, LX/B8D;-><init>(LX/CIl;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 121
    .line 122
    .line 123
    return-object v7
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
