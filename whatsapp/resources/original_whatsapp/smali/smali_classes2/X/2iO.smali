.class public final LX/2iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80c2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2iO;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2iO;->A01:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/00h;LX/00h;LX/00h;Z)LX/2gB;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez p5, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    :cond_1
    iget-object v0, p0, LX/2iO;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/45u;

    .line 17
    .line 18
    iget-object v0, p0, LX/2iO;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1AB;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v5, v4}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0e0493

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/2gB;

    .line 42
    .line 43
    invoke-direct {v3, v0, v5, v4, v6}, LX/2gB;-><init>(Landroid/view/View;LX/45u;LX/1AB;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/2gB;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    invoke-static {p2, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x6d484dda

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/2gB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-static {p3, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x3b9b63f9

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iget-object v1, v3, LX/2gB;->A04:LX/0wo;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-static {p4, v3, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
