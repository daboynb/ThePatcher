.class public final LX/2Tc;
.super LX/2t2;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/0GI;

.field public static final A02:LX/0GI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/0GI;

    .line 2
    .line 3
    const-string v0, "^.*ID:.*$"

    .line 4
    .line 5
    sget-object v2, LX/2VG;->A06:LX/2VG;

    .line 6
    .line 7
    new-instance v1, LX/0GI;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LX/0GI;-><init>(Ljava/lang/String;LX/2VG;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const-string v0, "^.*\"citation_id\":.*$"

    .line 16
    .line 17
    new-instance v1, LX/0GI;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0GI;-><init>(Ljava/lang/String;LX/2VG;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const-string v0, "^.*\"query\":.*$"

    .line 26
    .line 27
    new-instance v1, LX/0GI;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/0GI;-><init>(Ljava/lang/String;LX/2VG;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/2Tc;->A00:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "https?://[^\\n\"]+"

    .line 40
    .line 41
    new-instance v0, LX/0GI;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/2Tc;->A02:LX/0GI;

    .line 47
    .line 48
    const-string v1, "\\\\([\"\\\\/bfnrt]|u[0-9a-fA-F]{4})"

    .line 49
    .line 50
    new-instance v0, LX/0GI;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/2Tc;->A01:LX/0GI;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/2Tg;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/2t2;-><init>(LX/092;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
