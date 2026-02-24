.class public abstract LX/Hld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 6

    .line 0
    const/4 v2, -0x2

    .line 1
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 7
    .line 8
    aput-object v0, v5, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v5, v2, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string v4, "AppModuleIndexUtil"

    .line 15
    .line 16
    const-string v3, "Checking index for %s (%d)"

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v0, v1

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/Ghy;->A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
