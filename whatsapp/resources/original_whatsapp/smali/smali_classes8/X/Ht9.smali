.class public abstract LX/Ht9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08I;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 1
    .line 2
    const-string v0, "native_instance"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Gi2;->A0s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WeightTypeface"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, LX/Ht9;->A02:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/08I;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/08I;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Ht9;->A00:LX/08I;

    .line 29
    .line 30
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Ht9;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method
