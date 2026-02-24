.class public final LX/9Le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PB;

.field public final A01:Ljava/util/Set;

.field public final A02:[I

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PB;[I[Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9Le;->A00:LX/9PB;

    .line 5
    .line 6
    iput-object p2, p0, LX/9Le;->A02:[I

    .line 7
    .line 8
    iput-object p3, p0, LX/9Le;->A03:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/9Le;->A01:Ljava/util/Set;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    aget-object v0, p3, v0

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Check failed."

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
