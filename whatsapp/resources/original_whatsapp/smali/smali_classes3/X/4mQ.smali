.class public final LX/4mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4m2;

.field public final A01:LX/4KH;

.field public final A02:LX/4Gl;

.field public final A03:LX/4GJ;

.field public final A04:LX/4lt;

.field public final A05:LX/4GL;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget-object v0, LX/4Gm;->A04:LX/4Gm;

    .line 4
    .line 5
    new-instance v5, LX/4lt;

    .line 6
    .line 7
    invoke-direct {v5, v0, v1}, LX/4lt;-><init>(LX/4Gm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/4m2;

    .line 11
    .line 12
    invoke-direct {v1, v2, v2, v2}, LX/4m2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/490;->A00:LX/490;

    .line 16
    .line 17
    sget-object v3, LX/4Gl;->A02:LX/4Gl;

    .line 18
    .line 19
    sget-object v4, LX/4GJ;->A03:LX/4GJ;

    .line 20
    .line 21
    sget-object v6, LX/4GL;->A03:LX/4GL;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v6}, LX/4mQ;-><init>(LX/4m2;LX/4KH;LX/4Gl;LX/4GJ;LX/4lt;LX/4GL;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/4m2;LX/4KH;LX/4Gl;LX/4GJ;LX/4lt;LX/4GL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, p2, p3, p4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/4mQ;->A04:LX/4lt;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/4mQ;->A00:LX/4m2;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/4mQ;->A01:LX/4KH;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/4mQ;->A02:LX/4Gl;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/4mQ;->A03:LX/4GJ;

    .line 268435476
    .line 268435477
    iput-object p6, p0, LX/4mQ;->A05:LX/4GL;

    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4mQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4mQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/4mQ;->A04:LX/4lt;

    .line 11
    .line 12
    iget-object v0, p1, LX/4mQ;->A04:LX/4lt;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4mQ;->A00:LX/4m2;

    .line 21
    .line 22
    iget-object v0, p1, LX/4mQ;->A00:LX/4m2;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4mQ;->A01:LX/4KH;

    .line 31
    .line 32
    iget-object v0, p1, LX/4mQ;->A01:LX/4KH;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/4mQ;->A02:LX/4Gl;

    .line 41
    .line 42
    iget-object v0, p1, LX/4mQ;->A02:LX/4Gl;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/4mQ;->A03:LX/4GJ;

    .line 47
    .line 48
    iget-object v0, p1, LX/4mQ;->A03:LX/4GJ;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/4mQ;->A05:LX/4GL;

    .line 53
    .line 54
    iget-object v0, p1, LX/4mQ;->A05:LX/4GL;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mQ;->A04:LX/4lt;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4mQ;->A00:LX/4m2;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4mQ;->A01:LX/4KH;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4mQ;->A02:LX/4Gl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/4mQ;->A03:LX/4GJ;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/4mQ;->A05:LX/4GL;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "UsernameSetViewState(usernameState="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4mQ;->A04:LX/4lt;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", messageState="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4mQ;->A00:LX/4m2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", usernameAvailabilityState="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4mQ;->A01:LX/4KH;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", usernameCtaState="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4mQ;->A02:LX/4Gl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", usernameInputFieldState="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4mQ;->A03:LX/4GJ;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", usernameSuggestionsCtaState="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4mQ;->A05:LX/4GL;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
