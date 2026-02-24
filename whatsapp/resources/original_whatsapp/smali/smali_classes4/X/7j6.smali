.class public final LX/7j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85v;


# instance fields
.field public final synthetic A00:LX/5re;

.field public final synthetic A01:LX/0MF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5re;LX/0MF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7j6;->A00:LX/5re;

    .line 1
    .line 2
    iput-object p3, p0, LX/7j6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7j6;->A01:LX/0MF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AdN(Landroid/net/Uri;)LX/80c;
    .locals 1

    .line 0
    new-instance v0, LX/7eG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7eG;-><init>(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Afk(LX/07T;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7j6;->A00:LX/5re;

    .line 1
    .line 2
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 3
    .line 4
    iget-object v3, v4, LX/5re;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/5re;->A0I:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7j6;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {p2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, LX/0Kb;->A08()LX/8AA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/8AA;->A05:Ljava/io/File;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public B41()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j6;->A01:LX/0MF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic BbJ(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BiR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7j6;->A00:LX/5re;

    .line 1
    .line 2
    iget-object v1, p0, LX/7j6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/6Iv;->A00:LX/6Iv;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/5re;->A03(LX/5re;LX/6jL;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public BiS(LX/7ov;LX/76G;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/76G;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7j6;->BiR()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/7j6;->A00:LX/5re;

    .line 9
    .line 10
    sget-object v0, LX/5re;->A0f:LX/6wh;

    .line 11
    .line 12
    iget-object v0, v2, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, LX/7j6;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6Iy;->A00:LX/6Iy;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/5re;->A03(LX/5re;LX/6jL;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/5re;->A02(LX/5re;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j6;->A01:LX/0MF;

    .line 1
    .line 2
    return-object v0
.end method
