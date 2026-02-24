.class public final LX/GF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd2;


# instance fields
.field public A00:LX/Ec5;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GF5;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BFz(LX/GdL;)V
    .locals 1

    .line 0
    check-cast p1, LX/GF7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/GF7;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/GF7;->A02:LX/GZJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/GZJ;->BFy(LX/GF7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic BUj(LX/GdL;)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/GF7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, LX/ED6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LX/ED6;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v2, v3, LX/ED6;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    invoke-static {v11}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v7, LX/G14;

    .line 28
    .line 29
    invoke-direct {v7, v1}, LX/G14;-><init>(LX/GF7;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v1, LX/GF7;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v9, v3, LX/ED6;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v3, LX/ED6;->A02:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget v12, v0, LX/GF5;->A01:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v3, LX/ED6;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    move v13, v12

    .line 51
    invoke-direct/range {v3 .. v13}, LX/ED6;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const v20, 0x7fffffff

    .line 59
    .line 60
    .line 61
    const/16 v19, 0x3

    .line 62
    .line 63
    new-instance v11, LX/ED6;

    .line 64
    .line 65
    move-object v14, v5

    .line 66
    move-object v13, v5

    .line 67
    move-object v15, v7

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    move/from16 v21, v20

    .line 75
    .line 76
    invoke-direct/range {v11 .. v21}, LX/ED6;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, LX/GF7;->A00:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, v0, LX/GF5;->A00:LX/Ec5;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v3, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v1}, LX/GF7;->A00()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v1, LX/GF7;->A03:LX/GZK;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/GZK;->BUo(LX/GF7;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public bridge synthetic BUt(LX/GdL;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic BUy(Landroid/graphics/Bitmap;LX/GdL;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/GF7;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/GF7;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0b17b5

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/GdL;->AuH()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, LX/GF7;->A04:LX/GZL;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
