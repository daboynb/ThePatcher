.class public LX/2yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p7, p0, LX/2yE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/2yE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2yE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/2yE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/2yE;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/2yE;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/2yE;->A05:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/2yE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/2yE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/07C;

    .line 8
    .line 9
    iget-object v6, p0, LX/2yE;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v5, p0, LX/2yE;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, LX/2yE;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/app/Dialog;

    .line 20
    .line 21
    iget-object v3, p0, LX/2yE;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/1J0;

    .line 24
    .line 25
    iget-object v2, p0, LX/2yE;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0jI;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    new-instance v0, LX/3MA;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/3MA;-><init>(LX/0jI;LX/1J0;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121a9d

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5, v0}, LX/2uM;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LX/2yE;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1kc;

    .line 52
    .line 53
    iget-object v4, p0, LX/2yE;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/0IB;

    .line 56
    .line 57
    iget-object v2, p0, LX/2yE;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/00q;

    .line 60
    .line 61
    iget-object v3, p0, LX/2yE;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/139;

    .line 64
    .line 65
    iget-object v5, p0, LX/2yE;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/0M7;

    .line 68
    .line 69
    iget-object v1, p0, LX/2yE;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/0M3;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, LX/1kc;->A00(LX/0M3;LX/00q;LX/139;LX/0IB;LX/0M7;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v5, p0, LX/2yE;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v4, p0, LX/2yE;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    iget-object v3, p0, LX/2yE;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget-object v2, p0, LX/2yE;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/7Gk;

    .line 92
    .line 93
    iget-object v1, p0, LX/2yE;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/GZZ;

    .line 96
    .line 97
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v2, LX/7Gk;->A05:Z

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v1, v2, v0}, LX/GZZ;->Bbp(LX/7Gk;Z)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f040a48

    .line 111
    .line 112
    .line 113
    const v0, 0x7f060271

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
