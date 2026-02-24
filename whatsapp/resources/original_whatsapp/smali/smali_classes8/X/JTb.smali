.class public LX/JTb;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/J68;


# direct methods
.method public constructor <init>(LX/J68;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JTb;->A00:LX/J68;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    sget-object v3, LX/IP2;->A05:LX/IP2;

    .line 1
    .line 2
    iget-object v2, p0, LX/JTb;->A00:LX/J68;

    .line 3
    .line 4
    sget-object v0, LX/J68;->A04:LX/HXU;

    .line 5
    .line 6
    iget-object v1, v2, LX/J68;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, LX/IP2;->A00:LX/Jqg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Jqg;->AcZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljavax/crypto/Mac;

    .line 15
    .line 16
    iget-object v0, v2, LX/J68;->A01:Ljava/security/Key;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
