.class public final LX/G9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9Z;->A00:LX/G9Z;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-array v1, v4, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "plaintext"

    .line 18
    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, LX/FdU;->A0G(LX/0SZ;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, p2}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, LX/Fdv;->A07(LX/0SZ;LX/FdU;)LX/EOb;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p1, p2}, LX/Fdv;->A06(LX/0SZ;LX/FdU;)LX/EOb;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v2, v0, [LX/GZv;

    .line 44
    .line 45
    sget-object v0, LX/G9l;->A00:LX/G9l;

    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    sget-object v0, LX/G9m;->A00:LX/G9m;

    .line 50
    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    sget-object v0, LX/G9n;->A00:LX/G9n;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    sget-object v0, LX/G9o;->A00:LX/G9o;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v3, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "ContentTypeText|ContentTypeMedia|ContentTypePollCreation|ContentTypeQuizCreation"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    check-cast v10, LX/GXF;

    .line 75
    .line 76
    new-instance v5, LX/HQv;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, LX/HQv;-><init>(LX/0SZ;LX/EOb;LX/EOb;LX/EOb;LX/GXF;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v5
    .line 82
    .line 83
    .line 84
.end method
