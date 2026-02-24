.class public final synthetic LX/9sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9yh;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;


# direct methods
.method public synthetic constructor <init>(LX/9yh;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sV;->A01:LX/9yh;

    .line 4
    .line 5
    iput p3, p0, LX/9sV;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/9sV;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/9sV;->A01:LX/9yh;

    .line 1
    .line 2
    iget v2, p0, LX/9sV;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/9sV;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget v10, v3, LX/9yh;->A02:I

    .line 8
    .line 9
    invoke-static {v3, v0, v10, v2}, LX/9yh;->A00(LX/9yh;III)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LX/9yh;->A0B:LX/9fg;

    .line 13
    .line 14
    iget-object v6, v3, LX/9yh;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v7, v3, LX/9yh;->A07:LX/0NZ;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v9, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v9, 0x6

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    :cond_0
    iget-object v3, v3, LX/9yh;->A05:LX/0hy;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "backup_last_threshold_crossed"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v2, v0, v1}, LX/87W;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {v5 .. v10}, LX/9fg;->A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/0hy;->A0I(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
