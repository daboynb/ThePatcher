.class public final LX/6W4;
.super LX/6Vy;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A01:LX/7iZ;

.field public final A02:LX/7FJ;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;

.field public final A05:LX/07T;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>(LX/7iZ;LX/7lO;LX/749;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 8
    .line 9
    .line 10
    move-result-object v16

    .line 11
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/16 v0, 0xfc8

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/FHB;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static {}, LX/5is;->A0k()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v0, 0x15cc

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v0, 0x15cb

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-direct/range {v5 .. v16}, LX/6Vy;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/86z;LX/FHB;LX/86A;LX/749;LX/0NZ;LX/0NI;)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v5, LX/6W4;->A01:LX/7iZ;

    .line 57
    .line 58
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v5, LX/6W4;->A06:LX/01w;

    .line 63
    .line 64
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/6W4;->A03:LX/01w;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v5, LX/6W4;->A05:LX/07T;

    .line 75
    .line 76
    invoke-static {v4}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/6W4;->A04:LX/0QP;

    .line 81
    .line 82
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/7FJ;->A00(LX/07T;)LX/7FJ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/6W4;->A02:LX/7FJ;

    .line 90
    .line 91
    invoke-static {v5}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v0, 0x5

    .line 96
    new-instance v1, LX/6SF;

    .line 97
    .line 98
    invoke-direct {v1, v4, v14, v0}, LX/6SF;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    .line 103
    .line 104
    iput-boolean v2, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 105
    .line 106
    iput-boolean v3, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b292e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v5, LX/6W4;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6W4;->A04:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
