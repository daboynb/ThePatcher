.class public LX/78Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1VW;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/78Y;->A01:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xa83

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/78Y;->A03:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0xbf

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/78Y;->A06:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xb79

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/78Y;->A08:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0xf9f

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/78Y;->A04:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0xc6c

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/78Y;->A05:LX/00q;

    .line 50
    .line 51
    const/16 v0, 0xfa0

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/78Y;->A07:LX/00q;

    .line 58
    .line 59
    const/16 v0, 0xcec

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/78Y;->A02:LX/00q;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/78Y;->A00:LX/1VW;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/80c;LX/7Et;LX/6gQ;LX/0nf;LX/7aF;LX/82x;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZ)LX/76F;
    .locals 35

    const/4 v11, 0x0

    .line 1306051
    move-object/from16 v5, p0

    iget-object v0, v5, LX/78Y;->A02:LX/00q;

    .line 1306052
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    move-result-object v1

    .line 1306053
    const-string v0, "ImageSender/sendImage"

    .line 1306054
    move-object/from16 v2, p13

    invoke-virtual {v1, v2, v0}, LX/0WI;->A0E(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 1306055
    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p4

    move/from16 v22, p23

    move/from16 v21, p22

    move/from16 v20, p18

    move/from16 v19, p17

    move-object/from16 v7, p3

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v6, p1

    move-object/from16 v18, v11

    invoke-virtual/range {v5 .. v22}, LX/78Y;->A01(Landroid/net/Uri;LX/7Et;LX/6gQ;LX/7aF;LX/82x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7JO;

    move-result-object v3

    .line 1306056
    iget-object v0, v5, LX/78Y;->A00:LX/1VW;

    if-eqz v0, :cond_1

    if-eqz p24, :cond_1

    .line 1306057
    invoke-virtual {v3}, LX/7JO;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306058
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    move-result-object v1

    .line 1306059
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 1306060
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1306061
    invoke-static {v0}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 1306062
    if-eqz v0, :cond_0

    .line 1306063
    iget-object v0, v5, LX/78Y;->A00:LX/1VW;

    invoke-static {v0, v1}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    goto :goto_0

    .line 1306064
    :cond_1
    iget-object v0, v5, LX/78Y;->A01:LX/00q;

    .line 1306065
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    .line 1306066
    const/16 v0, 0x2929

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v9, p5

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v14, p16

    move-object/from16 v7, p2

    if-eqz v0, :cond_2

    .line 1306067
    new-instance v4, LX/7Hf;

    invoke-direct {v4}, LX/7Hf;-><init>()V

    .line 1306068
    iget-object v0, v5, LX/78Y;->A06:LX/00q;

    .line 1306069
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    move-result-object v2

    .line 1306070
    new-instance v1, LX/7qP;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v19

    move/from16 v33, v20

    move/from16 v34, v21

    invoke-direct/range {v22 .. v34}, LX/7qP;-><init>(Landroid/net/Uri;LX/80c;LX/0nf;LX/78Y;LX/7JO;LX/7Hf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;ZZZ)V

    .line 1306071
    const-string v0, "ImageSender::sendImage"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1306072
    new-instance v2, LX/76F;

    invoke-direct {v2, v3, v11, v4}, LX/76F;-><init>(LX/7JO;LX/7JO;LX/7Hf;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    .line 1306073
    invoke-virtual {v5, v6, v0}, LX/78Y;->A02(Landroid/net/Uri;Z)[B

    move-result-object v16

    .line 1306074
    iget-object v0, v5, LX/78Y;->A05:LX/00q;

    .line 1306075
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    .line 1306076
    iget-object v0, v0, LX/0jI;->A03:LX/00q;

    .line 1306077
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    .line 1306078
    const-wide/16 v17, 0x0

    .line 1306079
    move-object v1, v11

    move-object v6, v0

    move-object v8, v11

    move-object v10, v11

    move-object v11, v3

    move-object v15, v1

    invoke-virtual/range {v6 .. v21}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    move-result-object v0

    .line 1306080
    new-instance v2, LX/76F;

    invoke-direct {v2, v3, v1, v0}, LX/76F;-><init>(LX/7JO;LX/7JO;LX/7Hf;)V

    return-object v2
.end method

.method public A01(Landroid/net/Uri;LX/7Et;LX/6gQ;LX/7aF;LX/82x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZ)LX/7JO;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v4, LX/5k8;

    .line 2
    .line 3
    invoke-direct {v4}, LX/5k8;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v4, LX/5k8;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz p16, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/78Y;->A01:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x3756

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, v4, LX/5k8;->A09:I

    .line 36
    .line 37
    :cond_1
    if-eqz p6, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v4, LX/5k8;->A0A:I

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x2e

    .line 46
    .line 47
    move/from16 v1, p14

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, v4, LX/5k8;->A09:I

    .line 53
    .line 54
    :cond_3
    iget-object v0, v2, LX/78Y;->A04:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/0Zw;

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    iget-boolean v0, v5, LX/7Et;->A05:Z

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/16 v16, 0x2a

    .line 71
    .line 72
    :cond_4
    move-object/from16 v15, p13

    .line 73
    .line 74
    move-object/from16 v14, p12

    .line 75
    .line 76
    move/from16 v18, p17

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    move-object/from16 v9, p7

    .line 85
    .line 86
    move-object/from16 v11, p9

    .line 87
    .line 88
    move-object/from16 v12, p10

    .line 89
    .line 90
    move-object/from16 v13, p11

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v18}, LX/0Zw;->A03(Landroid/net/Uri;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7JO;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move/from16 v0, p15

    .line 100
    .line 101
    iput v0, v2, LX/7JO;->A00:I

    .line 102
    .line 103
    move-object/from16 v3, p5

    .line 104
    .line 105
    if-eqz p5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, LX/7JO;->A06()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, LX/82x;->Bqf(LX/1MK;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-object v2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public A02(Landroid/net/Uri;Z)[B
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/78Y;->A08:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xm;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v1}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5iu;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/78Y;->A07:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0a7;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v1}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
.end method
