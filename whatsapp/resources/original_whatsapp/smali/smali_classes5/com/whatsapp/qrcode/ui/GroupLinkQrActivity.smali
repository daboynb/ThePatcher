.class public final Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3U1;
.implements LX/5bI;


# instance fields
.field public A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A01:LX/9LC;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0BI;

.field public final A06:LX/0IV;

.field public final A07:LX/Fdr;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/10P;

.field public final A0B:LX/3xP;

.field public final A0C:LX/FFL;

.field public final A0D:LX/8M5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A04:LX/0Ys;

    .line 8
    .line 9
    const/16 v0, 0x4b9

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BI;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    .line 18
    .line 19
    const/16 v0, 0x42d5

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3xP;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0B:LX/3xP;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0IV;

    .line 34
    .line 35
    const v0, 0x1823a

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Fdr;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A07:LX/Fdr;

    .line 45
    .line 46
    const/16 v0, 0xbe6

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/10P;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/10P;

    .line 55
    .line 56
    const v0, 0x10093

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8M5;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0D:LX/8M5;

    .line 66
    .line 67
    const/16 v0, 0x457a

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05V;

    .line 74
    .line 75
    const-string v0, "is_qr_code_redesign_enabled"

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A09:LX/00j;

    .line 83
    .line 84
    const-string v0, "is_link_share_redesign_enabled"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A08:LX/00j;

    .line 91
    .line 92
    new-instance v0, LX/FFL;

    .line 93
    .line 94
    invoke-direct {v0}, LX/FFL;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0C:LX/FFL;

    .line 98
    .line 99
    return-void
.end method

.method private final A0O(LX/936;LX/9LC;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p2, LX/8rZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/8rZ;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/8rZ;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9m7;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A09:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A08:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, p1, v1, v0}, LX/9m7;->A04(LX/936;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/9LC;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "?mode="

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public static final A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/9LC;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 1
    .line 2
    const-string v2, "contactQrContactCardView"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/936;->A04:LX/936;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0O(LX/936;LX/9LC;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f120d6e

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCodeContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/9LC;

    .line 1
    .line 2
    instance-of v0, v1, LX/8rZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/8rZ;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LX/8rZ;->A00:LX/1CU;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f120d73

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0MA;->C7Z(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0B:LX/3xP;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, LX/3xP;->A00(LX/5bI;Z)LX/44C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/44C;->A08(LX/1CU;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A3U()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/9LC;

    .line 1
    .line 2
    instance-of v0, v1, LX/8rY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/10P;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0x72

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, v1, LX/8rZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/8rZ;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/8rZ;->A00:LX/1CU;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0IV;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/0IV;->A0b(LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0A:LX/10P;

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    const/16 v6, 0xb7

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/16 v6, 0xb8

    .line 56
    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    const-class v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BUN(Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/9LC;

    .line 1
    .line 2
    instance-of v0, v2, LX/8rZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/8rZ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "inviteLink/gotCode/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " recreate:"

    .line 28
    .line 29
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    .line 33
    .line 34
    iget-object v1, v2, LX/8rZ;->A00:LX/1CU;

    .line 35
    .line 36
    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v2, p1}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/9LC;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const v0, 0x7f122c62

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "inviteLink/failed/"

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1b4

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v0}, LX/2Z2;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    .line 73
    .line 74
    iget-object v1, v2, LX/8rZ;->A00:LX/1CU;

    .line 75
    .line 76
    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v2, LX/8rZ;->A01:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/4QB;->A00(Ljava/lang/Integer;Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public BwG()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e081d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1362

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "contactQrContactCardView"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0D:LX/8M5;

    .line 34
    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "jid"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/9uc;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/9uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/0Oa;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 64
    .line 65
    .line 66
    const-class v0, LX/8EZ;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/8EZ;

    .line 73
    .line 74
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0803f3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f040a46

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060380

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v5, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/5kX;

    .line 110
    .line 111
    invoke-direct {v0, v1, v7}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f120d6e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f122fb6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0x2b

    .line 146
    .line 147
    new-instance v0, LX/AOe;

    .line 148
    .line 149
    invoke-direct {v0, p0, v3, v4, v1}, LX/AOe;-><init>(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/8EZ;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b19a5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120d69

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f080672

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0606ec

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/9LC;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, LX/9LC;->A02:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b19a4

    .line 45
    .line 46
    .line 47
    const v0, 0x7f120d5e

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    .line 0
    const v0, -0x15f11c34

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v13, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v6, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/9LC;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return v9

    .line 16
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0b19a5

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v10, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v10, :cond_3

    .line 29
    .line 30
    invoke-static {v13, v9}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v13, LX/0MA;->A0C:LX/0NI;

    .line 34
    .line 35
    const v0, 0x7f123011

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v4

    .line 42
    :cond_2
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f0b19a4

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_b

    .line 50
    .line 51
    instance-of v0, v6, LX/8rZ;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v6, LX/8rZ;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/8rZ;->A00:LX/1CU;

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/2Yv;->A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v13, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iget-object v1, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/9LC;

    .line 70
    .line 71
    instance-of v0, v1, LX/8rY;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v1, LX/8rY;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v5, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A07:LX/Fdr;

    .line 80
    .line 81
    iget-object v3, v1, LX/8rY;->A00:LX/1Jj;

    .line 82
    .line 83
    sget-object v2, LX/IO7;->A0J:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Fdr;->A0N(LX/1Jj;Ljava/lang/Integer;II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const v0, 0x7f120d73

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, LX/0MA;->C7Y(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/936;->A05:LX/936;

    .line 97
    .line 98
    invoke-direct {v13, v0, v6, v10}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0O(LX/936;LX/9LC;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v7, v13, LX/0M6;->A03:LX/07C;

    .line 103
    .line 104
    iget-object v14, v13, LX/0MA;->A0C:LX/0NI;

    .line 105
    .line 106
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v13, LX/0MF;->A04:LX/07t;

    .line 110
    .line 111
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v13, LX/0MA;->A0B:LX/0Kb;

    .line 115
    .line 116
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    instance-of v5, v6, LX/8rZ;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    check-cast v0, LX/8rZ;

    .line 125
    .line 126
    iget-boolean v1, v0, LX/8rZ;->A01:Z

    .line 127
    .line 128
    const v0, 0x7f121836

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const v0, 0x7f122439

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v13, v8, v4, v9, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v10, LX/8lN;

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, LX/8lN;-><init>(LX/07t;LX/0Kb;LX/0MA;LX/0NI;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-array v3, v4, [Landroid/graphics/Bitmap;

    .line 149
    .line 150
    iget-object v2, v6, LX/9LC;->A00:LX/0IB;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    check-cast v6, LX/8rZ;

    .line 155
    .line 156
    iget-boolean v1, v6, LX/8rZ;->A01:Z

    .line 157
    .line 158
    const v0, 0x7f1217c0

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const v0, 0x7f122432

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    invoke-static {v13, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v13, v8, v0, v4}, LX/FcF;->A01(LX/0IB;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v3, v9

    .line 175
    .line 176
    invoke-interface {v7, v10, v3}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :cond_7
    instance-of v0, v6, LX/8rY;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const v0, 0x7f120a4c

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    instance-of v0, v6, LX/8rY;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const v3, 0x7f12217b

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v13, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A04:LX/0Ys;

    .line 200
    .line 201
    iget-object v0, v6, LX/9LC;->A00:LX/0IB;

    .line 202
    .line 203
    invoke-static {v1, v0, v2, v9}, LX/3WD;->A1L(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v10, v2, v4, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_b
    invoke-super {v13, v2}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0C:LX/FFL;

    .line 4
    .line 5
    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/FFL;->A01(Landroid/view/Window;LX/08g;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0C:LX/FFL;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/FFL;->A00(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
