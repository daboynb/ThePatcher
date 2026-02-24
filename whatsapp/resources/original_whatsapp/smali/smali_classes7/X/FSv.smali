.class public final LX/FSv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/2i8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x452d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2i8;

    .line 10
    .line 11
    iput-object v0, p0, LX/FSv;->A01:LX/2i8;

    .line 12
    .line 13
    const/16 v0, 0xbf9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yh;

    .line 20
    .line 21
    iput-object v0, p0, LX/FSv;->A00:LX/0Yh;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/1J0;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1Oo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/1Oz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/1PR;

    .line 18
    .line 19
    invoke-static {v0}, LX/DYZ;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public final A01(LX/1J0;I)LX/EHt;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    new-instance v2, LX/EHt;

    .line 9
    .line 10
    invoke-direct {v2}, LX/EHt;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/EHt;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, LX/FSv;->A00(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/EHt;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p0, LX/FSv;->A00:LX/0Yh;

    .line 30
    .line 31
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/4hf;->A00(LX/1C8;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/EHt;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, p0, LX/FSv;->A01:LX/2i8;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/EHt;->A04:Ljava/lang/String;

    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
.end method
