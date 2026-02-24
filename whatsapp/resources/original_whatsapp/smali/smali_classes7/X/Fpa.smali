.class public LX/Fpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fpa;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fpa;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BT9(LX/At6;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fpa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fpa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Feo;

    .line 9
    .line 10
    iget v0, p1, LX/Cc0;->A05:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/Feo;->A0Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, LX/Fpa;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 23
    .line 24
    iget-object v0, p1, LX/At6;->A0F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/FTR;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/0MF;->A04:LX/07t;

    .line 31
    .line 32
    iget-object v0, v0, LX/FTR;->A02:LX/FNP;

    .line 33
    .line 34
    iget-object v7, v0, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, LX/07t;->A0O(LX/0Fq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LX/At6;->A0E:LX/CVy;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 45
    .line 46
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/Cc6;->A0R:LX/CNu;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/CNu;->A04(LX/CVy;)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 72
    .line 73
    iget-object v2, v3, LX/GAl;->A0O:LX/FNP;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-wide v0, v2, LX/FNP;->A00:D

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-wide v0, v2, LX/FNP;->A01:D

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_0
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x0

    .line 94
    iget-object v6, v3, LX/GAl;->A0K:LX/0Fq;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-static/range {v4 .. v13}, LX/4q7;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v8, 0x0

    .line 107
    move-object v9, v8

    .line 108
    goto :goto_0
    .line 109
.end method
