.class public abstract LX/HqB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/Gi1;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "hd"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/HqB;->A00:LX/IYs;

    .line 18
    .line 19
    return-void
    .line 20
.end method
