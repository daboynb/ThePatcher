.class public abstract LX/7BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6yO;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6yO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7BX;->A02:LX/6yO;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v2, v0, [LX/7BX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/6C0;->A00:LX/6C0;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/6By;->A00:LX/6By;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/6Bw;->A00:LX/6Bw;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v0, LX/6Bz;->A00:LX/6Bz;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    sget-object v0, LX/6Bx;->A00:LX/6Bx;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7BX;->A03:Ljava/util/Set;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7BX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7BX;->A01:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method
