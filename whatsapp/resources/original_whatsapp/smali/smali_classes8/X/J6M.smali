.class public LX/J6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqg;


# instance fields
.field public final A00:LX/Jqh;


# direct methods
.method public constructor <init>(LX/Jqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jceFactory"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J6M;->A00:LX/Jqh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AcZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "GmsCore_OpenSSL"

    .line 5
    .line 6
    aput-object v0, v4, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "AndroidOpenSSL"

    .line 10
    .line 11
    aput-object v0, v4, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "Conscrypt"

    .line 15
    .line 16
    aput-object v0, v4, v1

    .line 17
    .line 18
    sget-object v0, LX/IP2;->A01:LX/IP2;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v0, v4, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/security/Provider;

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, LX/J6M;->A00:LX/Jqh;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, LX/Jqh;->Aca(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v1, "No good Provider found."

    .line 72
    .line 73
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
.end method
