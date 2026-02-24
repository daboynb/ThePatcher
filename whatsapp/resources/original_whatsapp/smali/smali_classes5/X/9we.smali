.class public final LX/9we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Bxg(Landroid/content/Context;LX/AYK;Ljava/lang/String;)LX/9KJ;
    .locals 4

    .line 0
    new-instance v3, LX/9KJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9KJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p3}, LX/AYK;->CG7(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v3, LX/9KJ;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, p1, p3}, LX/AYK;->CGg(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v3, LX/9KJ;->A01:I

    .line 17
    .line 18
    iget v0, v3, LX/9KJ;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    iput v2, v3, LX/9KJ;->A02:I

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    goto :goto_0
    .line 33
.end method
