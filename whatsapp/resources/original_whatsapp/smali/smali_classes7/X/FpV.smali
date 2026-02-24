.class public LX/FpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/FpV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FpV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRN()V
    .locals 7

    .line 0
    iget v0, p0, LX/FpV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/FpV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 10
    .line 11
    iget-object v6, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 12
    .line 13
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 17
    .line 18
    iget-object v0, v1, LX/GAl;->A0Q:LX/FNP;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v2, v0, LX/FNP;->A00:D

    .line 24
    .line 25
    iget-wide v0, v0, LX/FNP;->A01:D

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v6, LX/Cc6;->A0R:LX/CNu;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/CNu;->A04(LX/CVy;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/Djh;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v1, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iput-boolean v5, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 64
    .line 65
    iget-object v2, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/Cc6;

    .line 66
    .line 67
    iget v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 68
    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    invoke-static {v3, v1}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x5dc

    .line 77
    .line 78
    invoke-virtual {v2, v1, p0, v0}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-boolean v0, v1, LX/GAl;->A0X:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0N:Z

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0g(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Z)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public onCancel()V
    .locals 2

    .line 0
    iget v0, p0, LX/FpV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FpV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0M:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
