.class public final LX/4mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

.field public final A02:LX/08g;

.field public final A03:LX/00V;

.field public final A04:LX/0oe;

.field public final A05:LX/1fC;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/42R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 4
    .line 5
    const/16 v0, 0x1548

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1fC;

    .line 12
    .line 13
    iput-object v0, p0, LX/4mS;->A05:LX/1fC;

    .line 14
    .line 15
    const/16 v0, 0x1538

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0oe;

    .line 22
    .line 23
    iput-object v0, p0, LX/4mS;->A04:LX/0oe;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4mS;->A03:LX/00V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4mS;->A02:LX/08g;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4mS;->A06:LX/0NI;

    .line 42
    .line 43
    iput-object p2, p1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/42R;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final A00(LX/43A;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4mS;->A05:LX/1fC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1fC;->A01(LX/43A;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12217c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v6, 0x7f100168

    .line 30
    .line 31
    .line 32
    iget-wide v1, p1, LX/43A;->A0V:J

    .line 33
    .line 34
    long-to-int v5, v1

    .line 35
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, LX/4mS;->A03:LX/00V;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v4, v3

    .line 58
    .line 59
    invoke-virtual {v7, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
    .line 64
.end method


# virtual methods
.method public final A01(LX/0IB;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/4mS;->A00:LX/0IB;

    .line 1
    .line 2
    iget-object v4, p0, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0IB;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4mS;->A04:LX/0oe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/4dK;->A00:LX/43A;

    .line 22
    .line 23
    iget-object v0, v0, LX/43A;->A0h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/4mS;->A06:LX/0NI;

    .line 28
    .line 29
    new-instance v2, LX/3ys;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/3ys;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4mS;->A02:LX/08g;

    .line 35
    .line 36
    new-instance v0, LX/4tp;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LX/4tp;-><init>(LX/4U4;LX/08g;LX/0NI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/4mS;->A04:LX/0oe;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/4dK;->A00:LX/43A;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/4mS;->A02(LX/43A;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/4mS;->A03(LX/43A;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, LX/43A;->A0O:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/4mS;->A05:LX/1fC;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/1fC;->A01(LX/43A;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LX/43A;->A0j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, LX/43A;->A0h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A02(LX/43A;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/43A;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/4mS;->A00(LX/43A;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(LX/43A;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/43A;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12201d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/4mS;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4mS;->A00:LX/0IB;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "waContact"

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, p1, LX/43A;->A0f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x40

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, p1}, LX/4mS;->A00(LX/43A;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/4mS;->A04:LX/0oe;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, LX/4dK;->A00:LX/43A;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupActionButtons(LX/43A;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
.end method
