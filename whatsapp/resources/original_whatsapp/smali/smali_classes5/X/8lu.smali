.class public final LX/8lu;
.super LX/87o;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v2, v6, [Landroid/util/Pair;

    .line 2
    .line 3
    const-string v0, "com.facebook.wakizashi"

    .line 4
    .line 5
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v2, v5

    .line 13
    .line 14
    const-string v4, "com.instagram.android"

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/8lu;->A00:Ljava/util/Set;

    .line 33
    .line 34
    new-array v2, v6, [Landroid/util/Pair;

    .line 35
    .line 36
    const-string v1, "com.facebook.katana"

    .line 37
    .line 38
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v3}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/8lu;->A01:Ljava/util/Set;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/8lu;->A00:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/8lu;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/87o;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
