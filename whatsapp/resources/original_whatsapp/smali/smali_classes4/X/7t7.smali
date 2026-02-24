.class public final synthetic LX/7t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7t7;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 4
    .line 5
    iput-wide p2, p0, LX/7t7;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget-object v1, p0, LX/7t7;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    .line 2
    .line 3
    iget-wide v8, p0, LX/7t7;->A00:J

    .line 4
    .line 5
    check-cast v4, LX/7Nk;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v1}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static/range {v2 .. v9}, LX/6o3;->A00(Landroid/net/Uri;LX/6g1;LX/7Nk;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "MusicCategorySeeAllFragment"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4}, LX/7Nk;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v3, 0x0

    .line 74
    sget-object v5, LX/6g5;->A05:LX/6g5;

    .line 75
    .line 76
    new-instance v2, LX/7NV;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    invoke-direct/range {v2 .. v7}, LX/7NV;-><init>(Landroid/net/Uri;LX/7Nk;LX/6g5;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LX/5rK;->A0X(LX/7NV;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
