.class public final LX/EMG;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMG;->A00:Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMG;->A01:LX/0h8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/COs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "xwa2_generate_wa_tee_gs_token"

    .line 7
    .line 8
    const-class v0, LX/Dmf;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "token"

    .line 15
    .line 16
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/EMG;->A00:Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v1, LX/FVM;

    .line 45
    .line 46
    invoke-direct {v1, v4, v2, v3}, LX/FVM;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EMG;->A01:LX/0h8;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Unable to decode rawString."

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public A07(LX/4qT;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "TeeGroupParticipationTokenProvider/fetchToken: MEX error: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/EMG;->A01:LX/0h8;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MEX error: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/4Iy;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/4Iy;-><init>(LX/4qT;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Ekd;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/Ekd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v4
    .line 43
    .line 44
.end method
