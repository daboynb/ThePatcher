.class public final LX/9UB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public final A00:LX/9hN;

.field public final A01:LX/8C7;

.field public final A02:LX/9mj;


# direct methods
.method public constructor <init>(LX/8C7;LX/9mj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9UB;->A01:LX/8C7;

    .line 8
    .line 9
    iput-object p2, p0, LX/9UB;->A02:LX/9mj;

    .line 10
    .line 11
    const v0, 0x10231

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9hN;

    .line 19
    .line 20
    iput-object v0, p0, LX/9UB;->A00:LX/9hN;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-string v0, "VerificationStateManager/resetAllVerificationState"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/9UB;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9UB;->A01:LX/8C7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/9UB;->A02:LX/9mj;

    .line 22
    .line 23
    const-string v0, "voice"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/9mj;->A06(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sms"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/9mj;->A06(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "wa_old"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/9mj;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "email_otp"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/9mj;->A06(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "flash"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/9mj;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/9mj;->A04()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9UB;->A00:LX/9hN;

    .line 52
    .line 53
    iget-object v0, v0, LX/9hN;->A00:LX/9Ud;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/9Ud;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    sput p1, LX/9UB;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/9UB;->A02:LX/9mj;

    .line 3
    .line 4
    invoke-static {v0}, LX/9mj;->A01(LX/9mj;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.verification_state"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
