.class public final synthetic LX/GIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1HI;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/7ow;

.field public final synthetic A05:LX/DhX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1HI;LX/0Fq;LX/7ow;LX/DhX;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/GIU;->A05:LX/DhX;

    .line 4
    .line 5
    iput-object p3, p0, LX/GIU;->A03:LX/0Fq;

    .line 6
    .line 7
    iput-object p1, p0, LX/GIU;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/GIU;->A07:Z

    .line 10
    .line 11
    iput p7, p0, LX/GIU;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/GIU;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/GIU;->A02:LX/1HI;

    .line 16
    .line 17
    iput-object p4, p0, LX/GIU;->A04:LX/7ow;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/GIU;->A05:LX/DhX;

    .line 3
    .line 4
    iget-object v1, v0, LX/GIU;->A03:LX/0Fq;

    .line 5
    .line 6
    iget-object v11, v0, LX/GIU;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/GIU;->A07:Z

    .line 9
    .line 10
    iget v7, v0, LX/GIU;->A00:I

    .line 11
    .line 12
    iget-object v9, v0, LX/GIU;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/GIU;->A02:LX/1HI;

    .line 15
    .line 16
    iget-object v2, v0, LX/GIU;->A04:LX/7ow;

    .line 17
    .line 18
    iget-object v0, v4, LX/DhX;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    if-nez v13, :cond_0

    .line 25
    .line 26
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0801a4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v1, v4, LX/DhX;->A08:LX/0NI;

    .line 38
    .line 39
    const/16 v10, 0xd

    .line 40
    .line 41
    new-instance v0, LX/GHn;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v11

    .line 45
    move-object v7, v3

    .line 46
    invoke-direct/range {v5 .. v10}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v10, LX/FbV;->A00:LX/FbV;

    .line 54
    .line 55
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/DhX;->A0A:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/GEJ;

    .line 65
    .line 66
    iget-object v6, v4, LX/DhX;->A09:LX/0kU;

    .line 67
    .line 68
    iget-object v1, v4, LX/DhX;->A03:LX/0lK;

    .line 69
    .line 70
    invoke-static {v11, v1, v13, v8, v6}, LX/FbV;->A00(Landroid/content/Context;LX/0lK;LX/0IB;LX/GXd;LX/0kU;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/GEJ;

    .line 79
    .line 80
    iget-object v12, v4, LX/DhX;->A02:LX/0Ys;

    .line 81
    .line 82
    iget-object v14, v4, LX/DhX;->A04:LX/00V;

    .line 83
    .line 84
    iget-object v1, v4, LX/DhX;->A07:LX/DgK;

    .line 85
    .line 86
    iget-boolean v6, v1, LX/DgK;->A0O:Z

    .line 87
    .line 88
    iget-object v15, v1, LX/DgK;->A0E:LX/0Fq;

    .line 89
    .line 90
    iget-object v1, v4, LX/DhX;->A05:LX/0Vw;

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    move/from16 v20, v5

    .line 95
    .line 96
    move/from16 v21, v6

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v10 .. v21}, LX/FbV;->A02(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/GXd;Ljava/lang/String;IZZ)LX/F5R;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/GEJ;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    move/from16 v18, v7

    .line 117
    .line 118
    move/from16 v19, v5

    .line 119
    .line 120
    move/from16 v20, v6

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v20}, LX/FbV;->A03(Landroid/content/Context;LX/0Ys;LX/0IB;LX/00V;LX/0Fq;LX/0Vw;LX/GXd;IZZ)LX/F5S;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    iget-object v1, v4, LX/DhX;->A08:LX/0NI;

    .line 127
    .line 128
    const/16 v29, 0x1

    .line 129
    .line 130
    new-instance v0, LX/GIV;

    .line 131
    .line 132
    move-object/from16 v23, v3

    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    move-object/from16 v25, v4

    .line 137
    .line 138
    move-object/from16 v28, v9

    .line 139
    .line 140
    move/from16 v30, v5

    .line 141
    .line 142
    move-object/from16 v21, v0

    .line 143
    .line 144
    invoke-direct/range {v21 .. v30}, LX/GIV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
.end method
