.class public Lcom/whatsapp/net/tls13/WtCachedPsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5084d15L


# instance fields
.field public final certsID:B

.field public final cipher:Ljava/lang/String;

.field public final maxEarlyDataSize:J

.field public final pskVal:[B

.field public final sni:Ljava/lang/String;

.field public final ticket:[B

.field public final ticketAgeAdd:J

.field public final ticketIssuedTime:J

.field public final ticketLifetime:J

.field public useTestTime:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[B[BBJ)V
    .locals 6

    .line 0
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    .line 9
    .line 10
    iput-object v1, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->cipher:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    .line 13
    .line 14
    invoke-static {p3}, LX/Ihy;->A02([B)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    .line 19
    .line 20
    invoke-static {p4}, LX/Ihy;->A02([B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/32 v4, 0x2a300

    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-wide/32 v2, 0x2a300

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketLifetime:J

    .line 38
    .line 39
    iput-object p5, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    .line 46
    .line 47
    iput-object p1, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->sni:Ljava/lang/String;

    .line 48
    .line 49
    iput-byte p6, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->certsID:B

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 19
    .line 20
    iget-object v0, p1, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/net/tls13/WtCachedPsk;->ticket:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
