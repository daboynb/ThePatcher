.class public final LX/G8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8r;->A00:LX/G8r;

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
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {p1, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "picture"

    .line 9
    .line 10
    invoke-virtual {v6, p1, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v6, p1, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/DYX;->A1Z(I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-class v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-wide/16 v0, 0x32

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {v6 .. v13}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v4, LX/EOb;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0, v2}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1, v3}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "image"

    .line 62
    .line 63
    aput-object v0, v1, v13

    .line 64
    .line 65
    const-string v0, "preview"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v13}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, p1, v1, v0}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v3, LX/EOb;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0, v5}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-array v1, v5, [LX/GZv;

    .line 87
    .line 88
    sget-object v0, LX/G8t;->A00:LX/G8t;

    .line 89
    .line 90
    aput-object v0, v1, v13

    .line 91
    .line 92
    sget-object v0, LX/G8u;->A00:LX/G8u;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v1, v13, [Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "ProfilePictureUrlResponse|ProfilePictureBlobResponse"

    .line 101
    .line 102
    invoke-virtual {v6, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/GXE;

    .line 107
    .line 108
    new-instance v11, LX/EPQ;

    .line 109
    .line 110
    invoke-direct {v11, p1, v4, v3, v0}, LX/EPQ;-><init>(LX/0SZ;LX/EOb;LX/EOb;LX/GXE;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v11
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
