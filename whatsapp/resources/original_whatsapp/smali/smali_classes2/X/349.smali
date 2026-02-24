.class public final LX/349;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1l5;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/1l5;LX/0IB;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/349;->A02:LX/0IB;

    .line 1
    .line 2
    iput-object p1, p0, LX/349;->A01:LX/1l5;

    .line 3
    .line 4
    iput p3, p0, LX/349;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bzo(LX/0kV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, LX/349;->C7S(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C7S(Landroid/widget/ImageView;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/349;->A02:LX/0IB;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0Fq;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, LX/349;->A01:LX/1l5;

    .line 15
    .line 16
    iget v6, p0, LX/349;->A00:I

    .line 17
    .line 18
    iget-object v0, v7, LX/1l5;->A05:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, LX/1l5;->A04(LX/1l5;)LX/0Z2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v7, LX/1l5;->A05:LX/0Fq;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/0vc;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, v2, v0}, LX/1l5;->A00(LX/1l5;LX/0IB;LX/1W7;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v7}, LX/1l5;->A03(LX/1l5;)LX/1Pg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v1, LX/1Pg;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1Pg;->A04(LX/0IB;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f040a2f

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0609be

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4, v6, v5, v1}, LX/6lM;->A00(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, LX/349;->A01:LX/1l5;

    .line 96
    .line 97
    iget-object v1, v0, LX/1l5;->A0K:LX/0kU;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/0kU;->A0G()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const v0, 0x7f0801a4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public synthetic C7T(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/349;->C7S(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
