.class public LX/2oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/2o3;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/2o3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p3, p0, LX/2oS;->A02:LX/2o3;

    .line 6
    .line 7
    iput-object p1, p0, LX/2oS;->A00:LX/0IB;

    .line 8
    .line 9
    iput-object p4, p0, LX/2oS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/259;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/259;

    .line 6
    .line 7
    iget v0, v0, LX/259;->A01:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/258;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, LX/2oS;->A02:LX/2o3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2o3;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public A01(I)J
    .locals 2

    .line 0
    instance-of v0, p0, LX/259;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/258;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2oS;->A02:LX/2o3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2o3;->A01(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/259;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/258;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
