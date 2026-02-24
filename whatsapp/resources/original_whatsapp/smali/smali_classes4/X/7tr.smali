.class public final LX/7tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A01:LX/0WY;

.field public final jid:Ljava/lang/String;

.field public final oldAliceBaseKey:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7tr;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7tr;->jid:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/7tr;->oldAliceBaseKey:[B

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 4
    .line 5
    iget-object v0, p0, LX/7tr;->jid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7tr;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7tr;->oldAliceBaseKey:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "oldAliceBaseKey must not be empty"

    .line 22
    .line 23
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "jid must be a valid user jid; jid="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7tr;->jid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5ix;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public B6c()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7tr;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7tr;->A01:LX/0WY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX/7tr;->oldAliceBaseKey:[B

    .line 15
    .line 16
    iget-object v0, v0, LX/7Cz;->A01:LX/6yi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6yi;->A00()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xaf4

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0WY;

    .line 7
    .line 8
    iput-object v0, p0, LX/7tr;->A01:LX/0WY;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
