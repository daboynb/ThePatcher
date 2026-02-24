.class public final LX/71C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71C;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0V()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71C;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71C;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xa90

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71C;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x145c

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/71C;->A02:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(LX/7ZR;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/6N1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/71C;->A04:LX/05V;

    .line 6
    .line 7
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, LX/6N1;

    .line 18
    .line 19
    iget-object v0, p1, LX/6N1;->A01:LX/1VY;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6oL;->A00(Landroid/content/Context;LX/1VY;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/6oM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/5iy;->A0o(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    instance-of v0, p1, LX/6N5;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p1, LX/6N0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, LX/6N0;

    .line 50
    .line 51
    iget-object v5, p1, LX/6N0;->A03:LX/7op;

    .line 52
    .line 53
    iget-object v0, v5, LX/7op;->thumbnail:[B

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/71C;->A00:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x3034

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/71C;->A03:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/5iu;->A0h(LX/05V;)LX/0nu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p1, LX/7ZR;->A07:LX/7en;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0nu;->A0B(LX/86x;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, p0, LX/71C;->A02:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0kP;

    .line 91
    .line 92
    invoke-static {p1}, LX/7Jz;->A02(LX/7ZR;)LX/86y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/7KH;->A04(LX/86y;LX/0kP;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x2bc

    .line 107
    .line 108
    if-le v1, v0, :cond_3

    .line 109
    .line 110
    invoke-static {v2, v0, v8}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_3
    iget-object v0, p0, LX/71C;->A04:LX/05V;

    .line 115
    .line 116
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 117
    .line 118
    invoke-static {v1}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p0, LX/71C;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/0kL;

    .line 129
    .line 130
    invoke-static {v1}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, v5, LX/7op;->fontStyle:I

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/7KH;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v2, LX/6cH;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, LX/5m1;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/7op;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
