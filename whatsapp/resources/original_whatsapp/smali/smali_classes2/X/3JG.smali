.class public final synthetic LX/3JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final synthetic A00:LX/2vx;

.field public final synthetic A01:LX/1Q7;

.field public final synthetic A02:LX/5k8;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2vx;LX/1Q7;LX/5k8;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3JG;->A02:LX/5k8;

    .line 4
    .line 5
    iput-object p1, p0, LX/3JG;->A00:LX/2vx;

    .line 6
    .line 7
    iput-object p2, p0, LX/3JG;->A01:LX/1Q7;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3JG;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3JG;->A02:LX/5k8;

    .line 1
    .line 2
    iget-object v3, p0, LX/3JG;->A00:LX/2vx;

    .line 3
    .line 4
    iget-object v2, p0, LX/3JG;->A01:LX/1Q7;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/3JG;->A03:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v4, LX/5k8;->A11:Z

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, LX/2vx;->A02(LX/2vx;LX/1Q7;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/2vx;->A04()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, v3, LX/2vx;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-boolean v0, LX/7I7;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 29
    .line 30
    sget v0, LX/2vx;->A0U:I

    .line 31
    .line 32
    iput v0, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 33
    .line 34
    iget-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    iget-object v0, v3, LX/2vx;->A06:LX/05f;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "autoplay_animated_images_enabled"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, LX/2vx;->A03:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/2vx;->A00(Landroid/view/View$OnClickListener;LX/2vx;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v3, LX/2vx;->A09:Lcom/whatsapp/stickers/StickerView;

    .line 66
    .line 67
    sget v0, LX/2vx;->A0V:I

    .line 68
    .line 69
    iput v0, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
