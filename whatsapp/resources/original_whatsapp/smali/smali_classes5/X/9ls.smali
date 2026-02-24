.class public final LX/9ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9VI;

.field public static final A02:LX/9VI;


# instance fields
.field public final A00:LX/9ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ROOT_BACKUP_SCOPE"

    .line 1
    .line 2
    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9VI;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/9ls;->A01:LX/9VI;

    .line 14
    .line 15
    const-string v0, "BACKUP_KEY_SCOPE"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9VI;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/9ls;->A02:LX/9VI;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public synthetic constructor <init>(LX/9ag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ls;->A00:LX/9ag;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/9ag;LX/9ag;LX/9VI;)LX/9Xm;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9ls;->A01:LX/9VI;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v3}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/9ag;->A00:LX/9VI;

    .line 12
    .line 13
    iget-object v0, p1, LX/9ag;->A00:LX/9VI;

    .line 14
    .line 15
    iget-object v1, v1, LX/9VI;->A00:[B

    .line 16
    .line 17
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/9VI;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/9ag;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/9ag;-><init>(LX/9VI;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9ls;->A02:LX/9VI;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "ENCRYPTION_KEY_SCOPE"

    .line 40
    .line 41
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/9VI;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/9ag;->A00(LX/9VI;LX/9VI;)LX/9ag;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/9ag;->A00:LX/9VI;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/025;->A07([BII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/9VI;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/9Bs;->A00(LX/9VI;)LX/9Xm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ls;->A00:LX/9ag;

    .line 1
    .line 2
    instance-of v0, p1, LX/9ls;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/9ls;

    .line 7
    .line 8
    iget-object v0, p1, LX/9ls;->A00:LX/9ag;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ls;->A00:LX/9ag;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9ls;->A00:LX/9ag;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PrfDerivedRootStoredKey(rootStoredKey="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
