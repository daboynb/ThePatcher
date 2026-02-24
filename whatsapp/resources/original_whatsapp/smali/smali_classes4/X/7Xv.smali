.class public LX/7Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/86r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/7Xv;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6Yz;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/6Yz;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Abn;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/6Yz;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/Abn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public synthetic BQl()V
    .locals 3

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7Gl;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Abn;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7Gl;->A00(LX/7Gl;LX/Abn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v2, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/7Gl;

    .line 21
    .line 22
    iget-object v1, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Abn;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v1, v0}, LX/7Gl;->A01(LX/7Gl;LX/Abn;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
.end method

.method public synthetic BcA()V
    .locals 6

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7CL;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Abn;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7CL;->A00(LX/7CL;LX/Abn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/7CL;

    .line 21
    .line 22
    iget-object v4, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/Abn;

    .line 25
    .line 26
    iget-object v3, v5, LX/7CL;->A06:LX/01w;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/7vP;

    .line 31
    .line 32
    invoke-direct {v0, v4, v5, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public synthetic Bhr(Ljava/util/Collection;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/7Gl;

    .line 14
    .line 15
    iget-object v2, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Abn;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v5, v2, v0}, LX/7Gl;->A01(LX/7Gl;LX/Abn;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/7Nz;->A0P:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/7Gl;

    .line 56
    .line 57
    iget-object v2, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/Abn;

    .line 60
    .line 61
    invoke-static {v5, v2}, LX/7Gl;->A00(LX/7Gl;LX/Abn;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, LX/7Nz;->A0P:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 v8, 0x1

    .line 90
    :cond_2
    iget-object v0, v5, LX/7Gl;->A06:LX/01w;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x7

    .line 94
    new-instance v3, LX/7uf;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public synthetic Bhs(Ljava/util/Collection;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/7Gl;

    .line 13
    .line 14
    iget-object v4, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Abn;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v5, v4, v0}, LX/7Gl;->A01(LX/7Gl;LX/Abn;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LX/7Nz;->A0P:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/7Gl;

    .line 55
    .line 56
    iget-object v4, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/Abn;

    .line 59
    .line 60
    invoke-static {v5, v4}, LX/7Gl;->A00(LX/7Gl;LX/Abn;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/7Nz;->A0P:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_0
    const/4 v6, 0x1

    .line 89
    :cond_2
    iget-object v3, v5, LX/7Gl;->A06:LX/01w;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x7

    .line 93
    new-instance v0, LX/7vO;

    .line 94
    .line 95
    invoke-direct {v0, v5, v2, v1, v6}, LX/7vO;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public synthetic Bhw(LX/6fI;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/7CL;

    .line 9
    .line 10
    iget-object v1, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Abn;

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/7CL;->A00(LX/7CL;LX/Abn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/7CL;->A06:LX/01w;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    new-instance v2, LX/7vm;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, LX/7vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public Bhx(LX/7Hl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/7Hl;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/AZr;

    .line 17
    .line 18
    new-instance v0, LX/69i;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/69i;-><init>(LX/7Hl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LX/7Hl;->A0F:Z

    .line 33
    .line 34
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6Yz;

    .line 39
    .line 40
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/7De;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/7De;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v4}, LX/5iv;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/6Z1;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, LX/6Z1;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v5, v0}, LX/7Xv;->A00(LX/7Xv;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
.end method

.method public Bhy(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-string v0, "meta-avatar"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/6xm;

    .line 17
    .line 18
    iget-object v5, v6, LX/6xm;->A06:LX/0QP;

    .line 19
    .line 20
    iget-object v4, v6, LX/6xm;->A05:LX/01w;

    .line 21
    .line 22
    iget-object v3, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    new-instance v0, LX/7vQ;

    .line 28
    .line 29
    invoke-direct {v0, v3, v6, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v3, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6Yz;

    .line 41
    .line 42
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v2, v1}, LX/7De;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, v3, v2}, LX/7Xv;->A00(LX/7Xv;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bhz(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "meta-avatar"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/AZr;

    .line 21
    .line 22
    new-instance v0, LX/69j;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/69j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 38
    .line 39
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6Yz;

    .line 40
    .line 41
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/7De;

    .line 62
    .line 63
    instance-of v0, v2, LX/6Z3;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, LX/7De;->A02()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v2, LX/6Z3;

    .line 78
    .line 79
    iget-object v1, v2, LX/6Z3;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, LX/6Z3;->A01:LX/7Hl;

    .line 82
    .line 83
    new-instance v2, LX/6Z3;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, p2}, LX/6Z3;-><init>(LX/7Hl;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0, v5, v4}, LX/7Xv;->A00(LX/7Xv;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public Bi0(LX/7Hl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/7Hl;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/AZr;

    .line 17
    .line 18
    new-instance v0, LX/69j;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/69j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6Yz;

    .line 36
    .line 37
    iget-object v2, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/6Z3;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v4}, LX/6Z3;-><init>(LX/7Hl;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v3, v0}, LX/7Xv;->A00(LX/7Xv;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
.end method

.method public Bi4(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "meta-avatar"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/AZr;

    .line 21
    .line 22
    const-string v1, "onStickerPackRemoved"

    .line 23
    .line 24
    new-instance v0, LX/69k;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/69k;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6Yz;

    .line 42
    .line 43
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1, v2, v1}, LX/7De;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, v3, v2}, LX/7Xv;->A00(LX/7Xv;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public synthetic Bi5()V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 9
    .line 10
    iget-object v5, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0G:LX/0QP;

    .line 11
    .line 12
    iget-object v4, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    .line 13
    .line 14
    iget-object v3, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    new-instance v0, LX/7vQ;

    .line 20
    .line 21
    invoke-direct {v0, v3, v6, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public Bi6(LX/7Hl;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/7Hl;->A0V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/AZr;

    .line 17
    .line 18
    new-instance v0, LX/69i;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/69i;-><init>(LX/7Hl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/6Yz;

    .line 36
    .line 37
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/7De;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/7De;->A02()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, LX/7Hl;->A0O:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p1, LX/7Hl;->A00:I

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, LX/7De;->A01()LX/7Hl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/7Hl;->A00:I

    .line 80
    .line 81
    iput v0, p1, LX/7Hl;->A00:I

    .line 82
    .line 83
    :cond_1
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/6Z1;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, LX/6Z1;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p0, v5, v4}, LX/7Xv;->A00(LX/7Xv;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method

.method public synthetic Bi8()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiA()V
    .locals 6

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7CL;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Abn;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7CL;->A00(LX/7CL;LX/Abn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v5, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/7CL;

    .line 21
    .line 22
    iget-object v4, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/Abn;

    .line 25
    .line 26
    iget-object v3, v5, LX/7CL;->A06:LX/01w;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/7vP;

    .line 31
    .line 32
    invoke-direct {v0, v4, v5, v2, v1}, LX/7vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public synthetic Bk2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/7Xv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7Xv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/0QP;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/01w;

    .line 18
    .line 19
    iget-object v4, p0, LX/7Xv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v2, LX/7um;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, LX/7um;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
