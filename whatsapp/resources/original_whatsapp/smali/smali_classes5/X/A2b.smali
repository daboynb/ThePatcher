.class public LX/A2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A2b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQY(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget v0, p0, LX/A2b;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VerifyEmail/executeSendEmailOtpRequest/onFailure/code: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; waitTime: "

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/A2b;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    new-instance v2, LX/AHG;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1, p2, v0}, LX/AHG;-><init>(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v2}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onFailure/code: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "; waitTime: "

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/A2b;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x28

    .line 66
    .line 67
    new-instance v2, LX/AHF;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, v1, v0}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
