.class public final LX/26W;
.super LX/35D;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0kz;

.field public final A06:LX/07C;

.field public final A07:LX/1d7;

.field public final A08:LX/0NI;

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x474

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kz;

    .line 10
    .line 11
    iput-object v0, p0, LX/26W;->A05:LX/0kz;

    .line 12
    .line 13
    const/16 v0, 0x13bc

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/26W;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x427e

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1d7;

    .line 28
    .line 29
    iput-object v0, p0, LX/26W;->A07:LX/1d7;

    .line 30
    .line 31
    const/16 v0, 0x448d

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/26W;->A04:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x427b

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/26W;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1925

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/26W;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/26W;->A06:LX/07C;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/26W;->A08:LX/0NI;

    .line 66
    .line 67
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/26W;->A09:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x10c9

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/26W;->A01:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/26W;LX/1J0;LX/0MA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26W;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1}, LX/1al;->A12(Landroidx/fragment/app/Fragment;LX/1J0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1J0;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PinInChatExpirationDialogFragment"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/26W;->A07:LX/1d7;

    .line 25
    .line 26
    sget-object v0, LX/1nz;->A0C:LX/2VZ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2VZ;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, LX/1d7;->A00(LX/1J0;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080c9a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12289a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    return v0
    .line 3
.end method
