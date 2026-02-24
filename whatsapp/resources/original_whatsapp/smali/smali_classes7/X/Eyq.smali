.class public abstract LX/Eyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v1, LX/ExN;->A00:Z

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v0, "com.facebook.appmanager.dev"

    .line 5
    .line 6
    :goto_0
    sput-object v0, LX/Eyq;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "com.facebook.system.dev"

    .line 11
    .line 12
    :goto_1
    sput-object v0, LX/Eyq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.services.dev"

    .line 17
    .line 18
    :goto_2
    sput-object v0, LX/Eyq;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "com.facebook.services"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v0, "com.facebook.system"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v0, "com.facebook.appmanager"

    .line 28
    .line 29
    goto :goto_0
.end method
