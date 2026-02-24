.class public final synthetic LX/7oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/847;


# instance fields
.field public final synthetic A00:LX/1OW;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:LX/7oS;


# direct methods
.method public synthetic constructor <init>(LX/1OW;Lcom/whatsapp/mediaview/MediaViewFragment;LX/7oS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7oP;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7oP;->A00:LX/1OW;

    .line 6
    .line 7
    iput-object p3, p0, LX/7oP;->A02:LX/7oS;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BPe(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7oP;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/7oP;->A00:LX/1OW;

    .line 3
    .line 4
    iget-object v2, p0, LX/7oP;->A02:LX/7oS;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1235eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LX/1ML;->A01:LX/5k8;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/5k8;->A13:Z

    .line 23
    .line 24
    invoke-virtual {v2}, LX/7oS;->A0k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12111c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1213c5

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/7Kz;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

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
    .line 77
    .line 78
.end method
