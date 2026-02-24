.class public final LX/CsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AKa()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B8z()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "com\\.bloks\\.www\\.whatsapp\\.ai\\.stickers(\\.[0-9a-zA-Z_]+)+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CEX()LX/C31;
    .locals 4

    .line 0
    const-wide v1, 0x21699fe61f3078L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EyN;->A00:LX/0h0;

    .line 6
    .line 7
    new-instance v3, LX/Bu9;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v2, LX/9yt;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/9yt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/C31;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1, v1}, LX/C31;-><init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
