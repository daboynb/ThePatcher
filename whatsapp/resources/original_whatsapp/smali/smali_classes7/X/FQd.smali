.class public final LX/FQd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FYn;


# instance fields
.field public A00:LX/H7I;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/FYn;->A01:LX/FYn;

    .line 1
    .line 2
    sget-object v3, LX/ExY;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "getEmptyRegistry"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FYn;

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    sget-object v0, LX/FYn;->A01:LX/FYn;

    .line 26
    .line 27
    :goto_0
    sput-object v0, LX/FQd;->A01:LX/FYn;

    .line 28
    .line 29
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
