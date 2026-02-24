.class public final LX/G1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbh;


# instance fields
.field public A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1126

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G1g;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1127

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/10e;

    .line 18
    .line 19
    iput-object v0, p0, LX/G1g;->A03:LX/10e;

    .line 20
    .line 21
    const/16 v0, 0x1125

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G1g;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AAp(LX/4JX;LX/FFV;LX/F8c;LX/0MF;I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G1g;->A03:LX/10e;

    .line 5
    .line 6
    iget-object v0, v0, LX/10e;->A0P:LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/G1g;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 18
    .line 19
    iput p5, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/F7c;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0, p4, p5}, LX/F7c;-><init>(LX/FFV;LX/G1g;LX/0MF;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/F7c;

    .line 27
    .line 28
    invoke-virtual {p4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SecretCodeAuthenticationBottomSheet"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public ACz()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/G1g;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/G1g;->A00:Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v0, "PasscodeChatLockAuthenticator/cancelAuthentication: "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
