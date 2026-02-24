.class public LX/7bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/72r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x11b7

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72r;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7bp;->A00:LX/72r;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 3

    .line 0
    instance-of v2, p1, LX/1OJ;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FMessageAudioProtobuf: message type is not supported "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/1OH;

    .line 16
    .line 17
    iget-object v0, p0, LX/7bp;->A00:LX/72r;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/72r;->A00(LX/1OH;LX/7Hj;)LX/634;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/63H;->A0M(LX/634;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "; media_wa_type="

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v0, v1, LX/68W;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/68W;->audioMessage_:LX/689;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 14
    .line 15
    :cond_0
    iget v0, v1, LX/689;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x4000

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v1, LX/689;->viewOnce_:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    return-object v3

    .line 27
    :cond_2
    if-nez v4, :cond_3

    .line 28
    .line 29
    sget-object v4, LX/689;->DEFAULT_INSTANCE:LX/689;

    .line 30
    .line 31
    :cond_3
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 32
    .line 33
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 34
    .line 35
    new-instance v3, LX/1OJ;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1}, LX/1OJ;-><init>(LX/1Ks;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/7bp;->A00:LX/72r;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, LX/72r;->A01(LX/1Ks;LX/1OH;LX/689;Z)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method
