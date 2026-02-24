.class public LX/GFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/847;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GFT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GFT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPe(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/GFT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GFT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {p1, v5, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A05:LX/GXn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/GFW;

    .line 17
    .line 18
    iget v0, v1, LX/GFW;->$t:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, LX/GFW;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0A:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FDI;

    .line 33
    .line 34
    const/16 v2, 0x57

    .line 35
    .line 36
    iget-object v1, v0, LX/FDI;->A02:LX/0DL;

    .line 37
    .line 38
    const v0, 0x3d5b1097

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/0DL;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v4, v0, p2}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A59(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f121324

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f122caa

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    new-instance v0, LX/FeS;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, LX/FeS;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, LX/Ajo;->A0i(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
