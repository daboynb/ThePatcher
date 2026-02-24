.class public final LX/24p;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# static fields
.field public static final A06:J


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A01:LX/88l;

.field public final A02:LX/1bZ;

.field public final A03:LX/07T;

.field public final A04:LX/05f;

.field public final A05:LX/1AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/24p;->A06:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0tE;LX/0wo;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/24p;->A01:LX/88l;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/24p;->A05:LX/1AS;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/24p;->A02:LX/1bZ;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/24p;->A04:LX/05f;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/24p;->A03:LX/07T;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A00(LX/24p;LX/3Tg;)V
    .locals 7

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v4, LX/2QK;

    .line 3
    .line 4
    invoke-direct {v4, p1, p0, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v5, p0, LX/24p;->A05:LX/1AS;

    .line 12
    .line 13
    const v2, 0x7f120805

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v3, "learn-more"

    .line 22
    .line 23
    invoke-static {v6, v3, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/3MK;

    .line 29
    .line 30
    invoke-direct {v0, p0, v6, v1}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/24p;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/24p;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-static {v6, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x49192fbf

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/24p;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/24p;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0e0436

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/24u;->A0D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0b1072

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 26
    .line 27
    iput-object v0, p0, LX/24p;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, LX/24p;->A00(LX/24p;LX/3Tg;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3KR;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
