.class public final LX/4k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4k3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4k3;->A00:LX/4k3;

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
    .line 4
.end method


# virtual methods
.method public final A00(LX/19Z;Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    .line 3
    .line 4
    :goto_0
    sget-object v0, LX/19Q;->A08:LX/19Q;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    .line 11
    .line 12
    :goto_1
    sget-object v0, LX/19Q;->A06:LX/19Q;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_4

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
