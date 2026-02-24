.class public final LX/8lt;
.super LX/87o;
.source ""


# static fields
.field public static final A00:LX/8lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8lt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8lt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8lt;->A00:LX/8lt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    new-array v1, v8, [Landroid/util/Pair;

    .line 2
    .line 3
    const-string v7, "com.google.android.apps.pixel.relationships"

    .line 4
    .line 5
    const-string v6, "4pLox805wi79G7kUwmwBRml8N6E"

    .line 6
    .line 7
    invoke-static {v7, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    const-string v4, "aCkyslS30aM0Ux7jp8ebe8cuHpU"

    .line 15
    .line 16
    invoke-static {v7, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v1, v8, [Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {v7, v6}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v5

    .line 32
    .line 33
    invoke-static {v7, v4}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v3}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v2, v0}, LX/87o;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
