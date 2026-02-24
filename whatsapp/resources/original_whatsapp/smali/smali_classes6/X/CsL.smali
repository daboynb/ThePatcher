.class public final LX/CsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTX;


# instance fields
.field public final A00:LX/Bkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102e5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bkf;

    .line 11
    .line 12
    iput-object v0, p0, LX/CsL;->A00:LX/Bkf;

    .line 13
    .line 14
    return-void
    .line 15
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
    const-string v0, "com\\.bloks\\.www\\.bloks\\.internal(\\.[0-9a-zA-Z_]+)+"

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
    .locals 6

    .line 0
    const-wide v4, 0x21699fe61f3078L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v2, "shops"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/0h0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/Bu9;

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v5}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/Csc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Csc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/C31;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v3}, LX/C31;-><init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
