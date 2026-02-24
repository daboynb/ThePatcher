.class public final LX/6yg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yg;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Landroid/os/Bundle;)LX/84O;
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v5, "include_media"

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4e68

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x26c

    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    const-string v2, "show_motion_photos_toggle"

    .line 39
    .line 40
    invoke-virtual {v6, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v13, 0x1

    .line 58
    :goto_1
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v12, -0x1

    .line 66
    new-instance v4, LX/7WT;

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    move-object v6, v5

    .line 70
    move-object v9, v8

    .line 71
    invoke-direct/range {v4 .. v12}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iget-object v0, v0, LX/6yg;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x30b8

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v11}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v12, v4, LX/7WT;->A01:I

    .line 103
    .line 104
    new-instance v10, LX/7ds;

    .line 105
    .line 106
    invoke-direct/range {v10 .. v15}, LX/7ds;-><init>(Landroid/net/Uri;IZZZ)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v1, LX/7dm;

    .line 114
    .line 115
    invoke-direct {v1}, LX/7dm;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/7dq;

    .line 119
    .line 120
    invoke-direct {v0, v10, v1, v2}, LX/7dq;-><init>(LX/84O;LX/84O;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    const/4 v13, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v10
    .line 129
    .line 130
.end method
