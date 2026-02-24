.class public final LX/GF6;
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
    iput p1, p0, LX/GF6;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BFz(LX/GdL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GF7;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GF7;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/GF7;->A02:LX/GZJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/GZJ;->BFy(LX/GF7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public bridge synthetic BUj(LX/GdL;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/GF7;

    .line 3
    .line 4
    move-object v3, v1

    .line 5
    check-cast v3, LX/ED6;

    .line 6
    .line 7
    iget v2, v3, LX/ED6;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/GF7;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/GF7;->A03:LX/GZK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/GZK;->BUo(LX/GF7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v11, 0x2

    .line 27
    invoke-static {v11}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, LX/G16;

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-direct {v7, v1, v2}, LX/G16;-><init>(LX/GF7;LX/GF6;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, LX/GF7;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v9, v3, LX/ED6;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v3, LX/ED6;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget v12, v2, LX/GF6;->A01:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v3, LX/ED6;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move v13, v12

    .line 55
    invoke-direct/range {v3 .. v13}, LX/ED6;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const v20, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/16 v19, 0x3

    .line 66
    .line 67
    new-instance v11, LX/ED6;

    .line 68
    .line 69
    move-object v14, v5

    .line 70
    move-object v13, v5

    .line 71
    move-object v15, v7

    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    move-object/from16 v17, v9

    .line 75
    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    move/from16 v21, v20

    .line 79
    .line 80
    invoke-direct/range {v11 .. v21}, LX/ED6;-><init>(Landroid/widget/ImageView;LX/GZJ;LX/GZK;LX/GZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/GF7;->A00:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v2, LX/GF6;->A00:LX/Ec5;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v3, v1}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/GF6;->A00:LX/Ec5;

    .line 100
    .line 101
    invoke-virtual {v0, v11, v1}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic BUt(LX/GdL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic BUy(Landroid/graphics/Bitmap;LX/GdL;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/GF7;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/GF7;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LX/GF7;->Aby()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0b17b5

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/GdL;->AuH()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, LX/GF7;->A04:LX/GZL;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/GZL;->BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method
