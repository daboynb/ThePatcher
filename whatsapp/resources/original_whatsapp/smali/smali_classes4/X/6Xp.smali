.class public final LX/6Xp;
.super LX/6YO;
.source ""

# interfaces
.implements LX/83f;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/0O7;

.field public final A04:LX/05f;

.field public final A05:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field public final A06:LX/13p;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Z

.field public final A09:LX/0W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/13p;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Xp;->A06:LX/13p;

    .line 4
    .line 5
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/6Xp;->A09:LX/0W5;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Xp;->A03:LX/0O7;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/6Xp;->A04:LX/05f;

    .line 22
    .line 23
    const v0, 0x7f0b0a78

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 31
    .line 32
    iput-object v2, p0, LX/6Xp;->A05:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 33
    .line 34
    const v0, 0x7f0b28d7

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6Xp;->A02:Landroid/view/ViewStub;

    .line 42
    .line 43
    const v0, 0x7f0b0a4b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6Xp;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/05f;->A0R()LX/6Jm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "has_used_status_badge"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v3, LX/0W5;->A01:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x1970

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    iput-boolean v0, p0, LX/6Xp;->A08:Z

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x53f241f3

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b03bb

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6Xp;->A01:Landroid/view/View;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public AU1()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Xp;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
