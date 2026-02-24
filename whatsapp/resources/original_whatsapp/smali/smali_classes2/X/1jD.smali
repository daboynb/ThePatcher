.class public final LX/1jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jD;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1jD;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1jD;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x10c0

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1jD;->A01:LX/05V;

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1jD;->A04:LX/00j;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/1J0;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jD;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1jD;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p2, LX/1J0;->A0E:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/8AP;->A0E(LX/00V;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1jD;->A04:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    .line 33
    iget-object v0, p0, LX/1jD;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1dI;

    .line 40
    .line 41
    iget v1, v0, LX/1dI;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/19q;->A05:LX/19q;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/19q;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, LX/19q;->A07:LX/19q;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/1jD;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1dI;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1dI;->A04(Landroid/content/res/Resources;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
