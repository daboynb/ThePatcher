.class public final LX/7cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/0kP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0u()LX/0kP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cA;->A02:LX/0kP;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cA;->A00:LX/07B;

    .line 14
    .line 15
    const v0, 0xc2d5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 23
    .line 24
    iput-object v0, p0, LX/7cA;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1OR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FMessageViewOnceTextProtobuf not support message:"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/68W;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, LX/68W;->extendedTextMessage_:LX/68K;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 20
    .line 21
    :cond_0
    iget v1, v2, LX/68K;->bitField0_:I

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, LX/68K;->viewOnce_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, p1, LX/7Is;->A09:LX/1Ks;

    .line 44
    .line 45
    iget-wide v3, p1, LX/7Is;->A04:J

    .line 46
    .line 47
    const/16 v0, 0x4e

    .line 48
    .line 49
    new-instance v2, LX/1OR;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, v3, v4}, LX/1O5;-><init>(LX/1Ks;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v2, LX/1OR;->A00:I

    .line 56
    .line 57
    iget-object v1, p0, LX/7cA;->A00:LX/07B;

    .line 58
    .line 59
    iget-object v0, p0, LX/7cA;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v5}, LX/7bT;->A02(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1O5;LX/68K;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    return-object v2
.end method
