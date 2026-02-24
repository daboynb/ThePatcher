.class public abstract LX/6qE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Request appointment"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v1, v6

    .line 7
    .line 8
    const-string v0, "Book now"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6qE;->A00:Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v1, v3, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Sign up"

    .line 21
    .line 22
    aput-object v0, v1, v6

    .line 23
    .line 24
    const-string v0, "Subscribe"

    .line 25
    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    const-string v0, "Apply now"

    .line 29
    .line 30
    aput-object v0, v1, v5

    .line 31
    .line 32
    const-string v0, "Get updates"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/6qE;->A02:Ljava/util/List;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Get promotions"

    .line 44
    .line 45
    aput-object v0, v1, v6

    .line 46
    .line 47
    const-string v0, "Get quote"

    .line 48
    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    const-string v0, "Learn more"

    .line 52
    .line 53
    aput-object v0, v1, v5

    .line 54
    .line 55
    const-string v0, "Get started"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/6qE;->A01:Ljava/util/List;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
