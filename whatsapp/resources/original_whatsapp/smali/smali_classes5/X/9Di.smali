.class public abstract LX/9Di;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.junit.Test"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    .line 4
    .line 5
    const-string v0, "io.selendroid.client.SelendroidDriver"

    .line 6
    .line 7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    const-string v0, "io.selendroid.server.UncaughtExceptionHandling"

    .line 12
    .line 13
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :catch_1
    const-string v0, "com.facebook.cam.CamInstrumentationTestRunner"

    .line 18
    .line 19
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 23
    :catch_2
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :catch_3
    :goto_0
    const/4 v0, -0x1

    .line 26
    :goto_1
    sput v0, LX/9Di;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
.end method
