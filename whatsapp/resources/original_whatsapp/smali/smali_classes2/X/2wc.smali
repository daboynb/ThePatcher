.class public LX/2wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/2wc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/2wc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/2wc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/2wc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/2wc;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/2wc;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/2wc;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/2wc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/2wc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/0M7;

    .line 8
    .line 9
    iget-object v4, p0, LX/2wc;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/07C;

    .line 12
    .line 13
    iget-object v7, p0, LX/2wc;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/0Lk;

    .line 16
    .line 17
    iget-object v9, p0, LX/2wc;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LX/0pG;

    .line 20
    .line 21
    iget-object v3, p0, LX/2wc;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/00q;

    .line 24
    .line 25
    iget-object v2, p0, LX/2wc;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    const v1, 0x7f122b4a

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v5, v0, v1}, LX/0M7;->C7Z(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v6, LX/2zf;

    .line 43
    .line 44
    invoke-direct {v6, v2, v5, v0}, LX/2zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/2H2;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/2H2;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4, v5, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v4, p0, LX/2wc;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/0IB;

    .line 61
    .line 62
    iget-object v5, p0, LX/2wc;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/0MA;

    .line 65
    .line 66
    iget-object v3, p0, LX/2wc;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/3Wi;

    .line 69
    .line 70
    iget-object v2, p0, LX/2wc;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/3Wk;

    .line 73
    .line 74
    iget-object v1, p0, LX/2wc;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/0C6;

    .line 77
    .line 78
    iget-object v0, p0, LX/2wc;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v4, p0, LX/2wc;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/0IB;

    .line 91
    .line 92
    iget-object v5, p0, LX/2wc;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/0MA;

    .line 95
    .line 96
    iget-object v3, p0, LX/2wc;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/3Wi;

    .line 99
    .line 100
    iget-object v2, p0, LX/2wc;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/3Wk;

    .line 103
    .line 104
    iget-object v1, p0, LX/2wc;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/0C6;

    .line 107
    .line 108
    iget-object v0, p0, LX/2wc;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_0
    invoke-static/range {v0 .. v7}, LX/2pp;->A01(Landroidx/fragment/app/Fragment;LX/0C6;LX/3Wk;LX/3Wi;LX/0IB;LX/0MA;LX/00h;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
