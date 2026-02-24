.class public LX/9sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/9sd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/9sd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/9sd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/9sd;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9sd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/9sd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/9sd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/AZQ;

    .line 9
    .line 10
    iget-object v4, p0, LX/9sd;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0j3;

    .line 13
    .line 14
    iget-object v3, p0, LX/9sd;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, LX/AZQ;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    new-instance v0, LX/AGm;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v4, LX/0j3;->A03:LX/07n;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    new-instance v0, LX/AGm;

    .line 39
    .line 40
    invoke-direct {v0, v5, v4, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/0j3;->A05:LX/0NZ;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v3, p0, LX/9sd;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    .line 70
    .line 71
    iget-object v2, p0, LX/9sd;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/9sd;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p0, LX/9sd;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0O(Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
