.class public final LX/A3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZI;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9LQ;

.field public final synthetic A02:LX/9LR;


# direct methods
.method public constructor <init>(LX/9LQ;LX/9LR;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3P;->A01:LX/9LQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/A3P;->A02:LX/9LR;

    .line 3
    .line 4
    iput-wide p3, p0, LX/A3P;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/A3P;->A02:LX/9LR;

    .line 13
    .line 14
    iget-object v0, v1, LX/9LR;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string v0, "waffle user is null"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v8, v1, LX/9LR;->A02:LX/A36;

    .line 39
    .line 40
    iget-wide v2, p0, LX/A3P;->A00:J

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const/4 v5, 0x3

    .line 47
    const-wide/16 v0, 0x7530

    .line 48
    .line 49
    new-instance v4, LX/9j7;

    .line 50
    .line 51
    invoke-direct {v4, v5, v0, v1}, LX/9j7;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/A3P;->A01:LX/9LQ;

    .line 55
    .line 56
    new-instance v7, LX/ACm;

    .line 57
    .line 58
    invoke-direct {v7, v0}, LX/ACm;-><init>(LX/9LQ;)V

    .line 59
    .line 60
    .line 61
    const-string v10, "md_auth_at"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v6 .. v13}, LX/A36;->A05(LX/0jy;LX/AYx;LX/A36;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "passwordPublicKey or passwordKeyId is null"

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/87Z;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
