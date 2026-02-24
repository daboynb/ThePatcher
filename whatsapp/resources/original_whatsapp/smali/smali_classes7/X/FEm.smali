.class public final LX/FEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05V;

.field public final A02:LX/168;

.field public final A03:LX/88l;

.field public final A04:LX/07B;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;

.field public final A07:LX/0BO;

.field public final A08:LX/08g;

.field public final A09:LX/0fJ;

.field public final A0A:LX/5j4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/168;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEm;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEm;->A02:LX/168;

    .line 6
    .line 7
    const/16 v0, 0xc52

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0BO;

    .line 14
    .line 15
    iput-object v0, p0, LX/FEm;->A07:LX/0BO;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FEm;->A09:LX/0fJ;

    .line 22
    .line 23
    const/16 v0, 0x802

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5j4;

    .line 30
    .line 31
    iput-object v0, p0, LX/FEm;->A0A:LX/5j4;

    .line 32
    .line 33
    const v0, 0x10299

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/88l;

    .line 41
    .line 42
    iput-object v0, p0, LX/FEm;->A03:LX/88l;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FEm;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FEm;->A08:LX/08g;

    .line 55
    .line 56
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FEm;->A05:LX/0NZ;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FEm;->A06:LX/0NI;

    .line 67
    .line 68
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FEm;->A04:LX/07B;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FEm;->A0A:LX/5j4;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v3, LX/GJ0;

    .line 13
    .line 14
    invoke-direct {v3, p1, p0, v0}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v5, "learn-more"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FEm;->A08:LX/08g;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FEm;->A04:LX/07B;

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
