.class public final LX/G9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9a;->A00:LX/G9a;

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
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v8, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-virtual {v7, v8, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-virtual {v7, v8, v1}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-array v13, v6, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "meta"

    .line 28
    .line 29
    aput-object v0, v13, v14

    .line 30
    .line 31
    const-string v0, "questiontype"

    .line 32
    .line 33
    aput-object v0, v13, v2

    .line 34
    .line 35
    const-class v9, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "question"

    .line 46
    .line 47
    invoke-virtual/range {v7 .. v14}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v5, LX/EOb;

    .line 58
    .line 59
    invoke-direct {v5, v8, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v7}, LX/Fdv;->A0A(LX/0SZ;LX/FdU;)LX/EOb;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v1, v6, [LX/GZv;

    .line 67
    .line 68
    sget-object v0, LX/G9h;->A00:LX/G9h;

    .line 69
    .line 70
    aput-object v0, v1, v14

    .line 71
    .line 72
    sget-object v0, LX/G9i;->A00:LX/G9i;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v14, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "NewsletterText|NewsletterMedia"

    .line 81
    .line 82
    invoke-virtual {v7, v8, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v0, LX/Jr8;

    .line 89
    .line 90
    new-instance v3, LX/HQw;

    .line 91
    .line 92
    invoke-direct {v3, v8, v5, v4, v0}, LX/HQw;-><init>(LX/0SZ;LX/EOb;LX/EOb;LX/Jr8;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
