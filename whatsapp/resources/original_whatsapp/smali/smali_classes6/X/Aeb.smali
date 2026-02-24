.class public final LX/Aeb;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;JJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Aeb;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Aeb;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Aeb;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/Aeb;->A00:J

    .line 6
    .line 7
    invoke-static {v5}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/07T;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Aeb;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 1
    .line 2
    invoke-static {v7}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/Aiz;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    const v5, 0x7f1224e2

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v7}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, p2}, LX/1ab;->A02(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1, v2}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v7, v1, v4, v0, v5}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, LX/Aiz;->A01(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
