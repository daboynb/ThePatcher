.class public LX/0TW;
.super LX/0TV;
.source ""


# instance fields
.field public final A00:LX/0TU;


# direct methods
.method public constructor <init>(LX/075;LX/0TU;LX/00W;LX/0HF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/0TV;-><init>(LX/075;LX/00W;LX/0HF;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0TW;->A00:LX/0TU;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A04([B)LX/0jF;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0TW;->A00:LX/0TU;

    .line 1
    .line 2
    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "EncryptedKeyHelperAESPassword/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "crypto issue on encryption"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public A06(LX/0jF;Ljava/lang/Integer;)[B
    .locals 3

    .line 0
    iget-object v1, p0, LX/0TW;->A00:LX/0TU;

    .line 1
    .line 2
    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "EncryptedKeyHelperAESPassword/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "crypto issue on decryption while "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "READ_ACTIVE"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    const-string v0, "READ_SELFTEST"

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
