.class public final LX/7jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/IWY;

.field public final A03:[LX/1Ni;


# direct methods
.method public constructor <init>(LX/IWY;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7jC;->A02:LX/IWY;

    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7jC;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xe82

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7jC;->A01:LX/05V;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v2, v0, [LX/1Ni;

    .line 22
    .line 23
    sget-object v0, LX/1Ni;->A0C:LX/1Ni;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v0, LX/1Ni;->A0G:LX/1Ni;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    sget-object v0, LX/1Ni;->A0w:LX/1Ni;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    sget-object v0, LX/1Ni;->A0D:LX/1Ni;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    iput-object v2, p0, LX/7jC;->A03:[LX/1Ni;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AGI(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jC;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/7jC;->A02:LX/IWY;

    .line 10
    .line 11
    iget-object v0, v0, LX/IWY;->A06:LX/7CP;

    .line 12
    .line 13
    iget-object v0, v0, LX/7CP;->A08:LX/1Ni;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1Ni;->A04:LX/1Ni;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/7jC;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Xn;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v0, v0}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public Afi()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jC;->A02:LX/IWY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IWY;->A06:LX/7CP;

    .line 3
    .line 4
    iget-wide v0, v0, LX/7CP;->A05:J

    .line 5
    .line 6
    return-wide v0
.end method
