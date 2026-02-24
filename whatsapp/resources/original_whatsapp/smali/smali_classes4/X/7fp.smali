.class public final LX/7fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85i;


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fp;->A00:LX/0BD;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fp;->A01:LX/07t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BoX(LX/7DY;LX/0SZ;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "offline"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "dhash"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p1, LX/7DY;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p1, LX/7DY;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "bypassed"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x10

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
.end method

.method public synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bog(LX/7DY;LX/0SZ;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use parseIncomingMessageStanza instead"
    .end annotation

    .line 0
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/0SZ;->A01:[B

    .line 4
    .line 5
    const-string v0, "registration"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iput-object v2, p1, LX/7DY;->A0Q:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "device-identity"

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v2, p1, LX/7DY;->A0P:[B

    .line 31
    .line 32
    return-void
.end method

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
