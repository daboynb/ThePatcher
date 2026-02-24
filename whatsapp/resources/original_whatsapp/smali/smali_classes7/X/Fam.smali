.class public abstract synthetic LX/Fam;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Fam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gdk;->$redex_init_class:LX/Gdk;

    .line 1
    .line 2
    return-void
.end method

.method public static A00(LX/FcR;II)LX/E70;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/E70;->A00()LX/E6h;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1}, LX/FcR;->A03(LX/FcR;I)LX/E6j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/E6h;->A09(LX/E6j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, LX/E6h;->A08(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/H8r;->A03()LX/H8s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E70;

    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "BillingLogger"

    .line 23
    .line 24
    const-string v0, "Unable to create logging payload"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(I)LX/E6z;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/E6z;->A00()LX/E6i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/E6i;->A08(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/H8r;->A03()LX/H8s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E6z;

    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v1, "BillingLogger"

    .line 16
    .line 17
    const-string v0, "Unable to create logging payload"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    const-string v1, "BillingLogger"

    .line 42
    .line 43
    const-string v0, "Unable to get truncated exception info"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
.end method
