.class public LX/FnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/FnJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FnJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FnJ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/FnJ;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/FnJ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 0
    iget v0, p0, LX/FnJ;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/FnJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v4, LX/EWU;

    .line 8
    .line 9
    iget-object v3, p0, LX/FnJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FlH;

    .line 12
    .line 13
    iget v2, p0, LX/FnJ;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/FnJ;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/EWF;

    .line 18
    .line 19
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 20
    .line 21
    const v0, 0x7f0b1f8b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v4, v3, v2}, LX/EWU;->A00(Landroid/view/View;LX/EWF;LX/EWU;LX/FlH;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v4, v3, v2, v0}, LX/EWU;->A02(LX/EWU;LX/FlH;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    check-cast v4, LX/Dh8;

    .line 39
    .line 40
    iget-object v3, p0, LX/FnJ;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/EGS;

    .line 43
    .line 44
    iget v8, p0, LX/FnJ;->A00:I

    .line 45
    .line 46
    iget-object v7, p0, LX/FnJ;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v4, LX/Dh8;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v4, LX/Dh8;->A03:LX/73M;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/73M;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v2, LX/73M;->A03:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x1223

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_1
    iget-object v6, v3, LX/EGS;->A02:LX/Flo;

    .line 76
    .line 77
    iget-object v0, v4, LX/Dh8;->A01:LX/07C;

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    new-instance v3, LX/GI1;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, LX/GI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, LX/73M;->A00()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v2, LX/73M;->A03:LX/07B;

    .line 96
    .line 97
    const/16 v0, 0x184e

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    return v0
    .line 108
    .line 109
.end method
