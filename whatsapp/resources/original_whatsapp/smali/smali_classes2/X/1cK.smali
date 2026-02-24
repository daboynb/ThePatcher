.class public final LX/1cK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    new-array v1, v4, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1ca6

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    const/16 v0, 0x1c18

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1cK;->A01:Ljava/util/Set;

    .line 29
    .line 30
    new-array v1, v4, [Ljava/util/Set;

    .line 31
    .line 32
    const/16 v0, 0x1ce5

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const/16 v0, 0x1bf0

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1cK;->A00:Ljava/util/Set;

    .line 53
    .line 54
    return-void
    .line 55
.end method
