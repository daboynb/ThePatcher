.class public final LX/J0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsZ;


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
.method public A9N(LX/I8w;LX/Jml;)LX/I7z;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/J0R;

    .line 5
    .line 6
    iget-boolean v0, p2, LX/J0R;->A0L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "Exposure holdout"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    new-instance v0, LX/I7z;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v2, v1

    .line 19
    move v7, v6

    .line 20
    invoke-direct/range {v0 .. v8}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/IKq;->A00()LX/I7z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public CF9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_exposure_log"

    .line 1
    .line 2
    return-object v0
.end method
