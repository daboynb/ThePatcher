.class public final LX/D0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR2;


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
.method public Bqz()Ljava/util/Set;
    .locals 5

    .line 0
    const v0, 0x140ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x140af

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/CG3;

    .line 16
    .line 17
    const-string v0, "open_bloks_screen"

    .line 18
    .line 19
    new-instance v1, LX/CG3;

    .line 20
    .line 21
    invoke-direct {v1, v4, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "open_bloks_screen_graphql"

    .line 28
    .line 29
    new-instance v1, LX/CG3;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
