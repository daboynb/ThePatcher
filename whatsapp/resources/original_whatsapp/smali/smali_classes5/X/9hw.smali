.class public final LX/9hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9VI;

.field public static final A02:LX/9VI;

.field public static final A03:LX/9VI;

.field public static final A04:LX/9VI;

.field public static final A05:LX/9VI;


# instance fields
.field public final A00:LX/9ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ROOT_SCOPE"

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
    sput-object v0, LX/9hw;->A04:LX/9VI;

    .line 14
    .line 15
    const-string v0, "ROOT_ROTATABLE_SCOPE"

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
    sput-object v0, LX/9hw;->A03:LX/9VI;

    .line 27
    .line 28
    const-string v0, "ROOT_STORED_SCOPE"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/9VI;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/9hw;->A05:LX/9VI;

    .line 40
    .line 41
    const-string v0, "IN_THREAD_AUTH_ROOT_SCOPE"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

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
    sput-object v0, LX/9hw;->A02:LX/9VI;

    .line 53
    .line 54
    const-string v0, "IN_THREAD_AUTH_TOKEN_SCOPE"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/9VI;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/9hw;->A01:LX/9VI;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public synthetic constructor <init>(LX/9ag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9hw;->A00:LX/9ag;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9hw;->A00:LX/9ag;

    .line 1
    .line 2
    instance-of v0, p1, LX/9hw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/9hw;

    .line 7
    .line 8
    iget-object v0, p1, LX/9hw;->A00:LX/9ag;

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
    iget-object v0, p0, LX/9hw;->A00:LX/9ag;

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
    iget-object v2, p0, LX/9hw;->A00:LX/9ag;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PrfDerivedRootKey(rotatablePrfRootV1="

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
