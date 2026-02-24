.class public abstract LX/HqC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/Gi1;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "ind"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "ks"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "hd"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/HqC;->A00:LX/IYs;

    .line 23
    .line 24
    return-void
.end method
