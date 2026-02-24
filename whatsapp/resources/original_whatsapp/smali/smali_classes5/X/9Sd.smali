.class public final LX/9Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lK;

.field public final A02:LX/07t;

.field public final A03:LX/0kU;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1208

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lK;

    .line 10
    .line 11
    iput-object v0, p0, LX/9Sd;->A01:LX/0lK;

    .line 12
    .line 13
    const/16 v0, 0x803

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kU;

    .line 20
    .line 21
    iput-object v0, p0, LX/9Sd;->A03:LX/0kU;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Sd;->A06:LX/00V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Sd;->A05:LX/05f;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Sd;->A04:LX/06w;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9Sd;->A02:LX/07t;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Sd;->A08:LX/0NI;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9Sd;->A07:LX/07C;

    .line 58
    .line 59
    const v0, 0x101b4

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9Sd;->A00:LX/05V;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/0Lk;Lkotlin/jvm/functions/Function3;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v10, p0

    .line 6
    iget-object v4, p0, LX/9Sd;->A02:LX/07t;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/07t;->A0D:LX/0IC;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/9Sd;->A05:LX/05f;

    .line 16
    .line 17
    invoke-static {v1}, LX/87V;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "show_account_switching_toast"

    .line 22
    .line 23
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LX/9Sd;->A06:LX/00V;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/07t;->A0D:LX/0IC;

    .line 35
    .line 36
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x7f070645

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, LX/07t;->A0I()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, LX/07t;->A0D:LX/0IC;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/9Sd;->A01:LX/0lK;

    .line 66
    .line 67
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v8, 0x1

    .line 72
    const-string v5, "AccountSwitchingHandler.getToastFacePileDrawable"

    .line 73
    .line 74
    const/high16 v6, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, LX/9Sd;->A03:LX/0kU;

    .line 83
    .line 84
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const v6, 0x7f0801a4

    .line 90
    .line 91
    .line 92
    const/high16 v5, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_1
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-direct {v8, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/9Sd;->A08:LX/0NI;

    .line 108
    .line 109
    new-instance v6, LX/3L8;

    .line 110
    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v6 .. v12}, LX/3L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/05f;->A09()LX/0JP;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v0, v12}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/9Sd;->A07:LX/07C;

    .line 130
    .line 131
    const/16 v0, 0x30

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
