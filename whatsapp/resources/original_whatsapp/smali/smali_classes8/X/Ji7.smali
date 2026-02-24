.class public LX/Ji7;
.super LX/0FB;
.source ""


# static fields
.field public static final A02:LX/0FD;

.field public static final A03:LX/0FD;


# instance fields
.field public A00:LX/0FD;

.field public A01:LX/JiP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "1.3.6.1.5.5.7.48.2"

    .line 1
    .line 2
    invoke-static {v0}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ji7;->A02:LX/0FD;

    .line 7
    .line 8
    const-string v0, "1.3.6.1.5.5.7.48.1"

    .line 9
    .line 10
    invoke-static {v0}, LX/Ghy;->A0t(Ljava/lang/String;)LX/0FD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ji7;->A03:LX/0FD;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi0;->A17()LX/IdK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ji7;->A00:LX/0FD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IdK;->A02(LX/0FA;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ji7;->A01:LX/JiP;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Jiz;->A07(LX/0FA;LX/IdK;)LX/Jiy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    const-string v0, "AccessDescription: Oid("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ji7;->A00:LX/0FD;

    .line 10
    .line 11
    iget-object v0, v0, LX/0FD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/Gi2;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
