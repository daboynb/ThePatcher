.class public LX/7sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7sT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7sT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7sT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/7sT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/7sT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3Wm;

    .line 7
    .line 8
    iget-object v2, p0, LX/7sT;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 11
    .line 12
    iget-object v4, p0, LX/7sT;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/1J0;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget v0, v4, LX/1J0;->A0g:I

    .line 44
    .line 45
    invoke-static {v0}, LX/1Kt;->A0G(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    iput-boolean v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v2, p0, LX/7sT;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    .line 66
    .line 67
    iget-object v1, p0, LX/7sT;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 70
    .line 71
    iget-object v4, p0, LX/7sT;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/1J0;

    .line 74
    .line 75
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->setPlaying(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
