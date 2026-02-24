.class public final LX/9eR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/9Gl;

.field public final A02:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v2, 0x5

    .line 1
    new-array v0, v2, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const-string v14, "facebook"

    .line 5
    .line 6
    aput-object v14, v0, v15

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    const-string v12, "fb"

    .line 10
    .line 11
    aput-object v12, v0, v13

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const-string v10, "fblite"

    .line 15
    .line 16
    aput-object v10, v0, v11

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const-string v8, "fb-messenger"

    .line 20
    .line 21
    aput-object v8, v0, v9

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v7, "instagram"

    .line 25
    .line 26
    invoke-static {v7, v0, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9eR;->A04:Ljava/util/List;

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "com.facebook.wakizashi"

    .line 35
    .line 36
    aput-object v6, v0, v15

    .line 37
    .line 38
    const-string v5, "com.facebook.katana"

    .line 39
    .line 40
    aput-object v5, v0, v13

    .line 41
    .line 42
    const-string v4, "com.facebook.lite"

    .line 43
    .line 44
    aput-object v4, v0, v11

    .line 45
    .line 46
    const-string v3, "com.facebook.orca"

    .line 47
    .line 48
    aput-object v3, v0, v9

    .line 49
    .line 50
    const-string v2, "com.instagram.android"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/9eR;->A03:Ljava/util/List;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    new-array v1, v0, [LX/09R;

    .line 61
    .line 62
    sget-object v0, LX/923;->A02:LX/923;

    .line 63
    .line 64
    invoke-static {v14, v0, v1, v15}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v0, v1, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0, v1, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0, v1, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/923;->A03:LX/923;

    .line 77
    .line 78
    invoke-static {v10, v0, v1}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/923;->A05:LX/923;

    .line 85
    .line 86
    invoke-static {v8, v0, v1}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/923;->A04:LX/923;

    .line 93
    .line 94
    invoke-static {v7, v0, v1}, LX/87Y;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/87Y;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/9eR;->A05:Ljava/util/Map;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Gl;

    .line 10
    .line 11
    iput-object v0, p0, LX/9eR;->A01:LX/9Gl;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9eR;->A02:LX/07C;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9eR;->A00:LX/07n;

    .line 24
    .line 25
    return-void
.end method
