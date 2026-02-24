.class public LX/30i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


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
    iput p2, p0, LX/30i;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/30i;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYV(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/30i;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne p1, v5, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/30i;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 10
    .line 11
    iput-boolean v5, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/30i;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v5

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Asm;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 66
    .line 67
    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Asm;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v4, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public BYW(IFI)V
    .locals 2

    .line 0
    iget v0, p0, LX/30i;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/30i;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1am;->A10(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1am;->A0z(Lcom/whatsapp/notification/ui/PopupNotification;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public BYX(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/30i;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/30i;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    .line 8
    .line 9
    iget-object v1, v0, LX/2Mx;->A00:Landroid/widget/Button;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/30i;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/30i;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
