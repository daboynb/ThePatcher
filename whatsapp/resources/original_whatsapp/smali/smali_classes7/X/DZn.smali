.class public LX/DZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UU;


# instance fields
.field public A00:LX/EHF;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/00q;

.field public final A04:LX/0Ys;

.field public final A05:LX/0XG;

.field public final A06:LX/0Fq;

.field public final A07:LX/0pC;

.field public final A08:LX/1eq;

.field public final A09:LX/0NI;

.field public final A0A:LX/0kL;

.field public final A0B:LX/00q;

.field public final A0C:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fq;LX/1eq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x104c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DZn;->A0B:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DZn;->A09:LX/0NI;

    .line 16
    .line 17
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DZn;->A05:LX/0XG;

    .line 22
    .line 23
    const/16 v0, 0xbfa

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DZn;->A03:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DZn;->A0A:LX/0kL;

    .line 36
    .line 37
    const/16 v0, 0xfb0

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0pC;

    .line 44
    .line 45
    iput-object v0, p0, LX/DZn;->A07:LX/0pC;

    .line 46
    .line 47
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DZn;->A04:LX/0Ys;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DZn;->A0C:LX/0D8;

    .line 58
    .line 59
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DZn;->A02:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object p3, p0, LX/DZn;->A08:LX/1eq;

    .line 66
    .line 67
    iput-object p2, p0, LX/DZn;->A06:LX/0Fq;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/DZn;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DZn;->A00:LX/EHF;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/EHF;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, v1, LX/EHF;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DZn;->A0C:LX/0D8;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A01(LX/DZn;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v6, 0x1d

    .line 13
    .line 14
    iget-object v0, v3, LX/DZn;->A05:LX/0XG;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v5, v3, LX/DZn;->A02:Landroid/app/Activity;

    .line 23
    .line 24
    const v4, 0x7f122828

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    const v1, 0x7f122827

    .line 32
    .line 33
    .line 34
    if-lt v2, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    const v1, 0x7f12282a

    .line 39
    .line 40
    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    const v1, 0x7f122829

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v4, v1, v6}, LX/9qY;->A0A(Landroid/app/Activity;III)V

    .line 47
    .line 48
    .line 49
    iput-object v14, v3, LX/DZn;->A01:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "missing_storage_permission"

    .line 52
    .line 53
    :goto_0
    invoke-static {v3, v0}, LX/DZn;->A00(LX/DZn;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, v3, LX/DZn;->A09:LX/0NI;

    .line 58
    .line 59
    const v1, 0x7f123011

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 64
    .line 65
    .line 66
    const-string v0, "drag_drop_uri_null_or_empty"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v3, LX/DZn;->A0B:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/0pB;

    .line 76
    .line 77
    iget-object v0, v3, LX/DZn;->A06:LX/0Fq;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v6, v3, LX/DZn;->A02:Landroid/app/Activity;

    .line 84
    .line 85
    move-object v9, v6

    .line 86
    check-cast v9, LX/0M7;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    new-instance v8, LX/3Gh;

    .line 90
    .line 91
    invoke-direct {v8, v3, v4}, LX/3Gh;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const-string v10, ""

    .line 96
    .line 97
    const/16 v15, 0x9

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v16, 0x11

    .line 101
    .line 102
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "SendMedia/sendMedia/handleRedirects = "

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    .line 110
    .line 111
    move-object v13, v7

    .line 112
    move/from16 p1, v2

    .line 113
    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    move-object v11, v7

    .line 117
    move/from16 p0, v2

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v19}, LX/0pB;->A06(Landroid/content/Context;LX/7aF;LX/5ca;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/DZn;->A00:LX/EHF;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/EHF;->A00:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, v3, LX/DZn;->A0C:LX/0D8;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public BF0(Landroid/content/Intent;II)Z
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DZn;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DZn;->A01(LX/DZn;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
