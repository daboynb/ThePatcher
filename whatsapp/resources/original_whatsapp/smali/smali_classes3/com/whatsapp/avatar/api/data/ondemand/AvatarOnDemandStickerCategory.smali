.class public final Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6kP;

.field public final A01:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

.field public final A02:LX/0fH;

.field public final A03:LX/Abm;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(LX/6kP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/6kP;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01w;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A04:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0x13a5

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A01:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    .line 28
    .line 29
    const/16 v0, 0x12fd

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0fH;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A02:LX/0fH;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/ATX;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/ATX;-><init>(LX/0Px;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/Abm;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5IX;

    .line 8
    .line 9
    iget v0, v5, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A04:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    new-instance v0, LX/5KV;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
