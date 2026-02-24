.class public final LX/9wd;
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
    .locals 3

    .line 0
    new-instance v2, LX/9KJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9KJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p2, p1, p3}, LX/AYK;->CGg(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/9KJ;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput v1, v2, LX/9KJ;->A02:I

    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-interface {p2, p1, p3}, LX/AYK;->CG7(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/9KJ;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v2, LX/9KJ;->A02:I

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
