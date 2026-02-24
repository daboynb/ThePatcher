.class public LX/JK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:Ljavax/net/ssl/SSLSession;

.field public final synthetic A01:LX/0HO;

.field public final synthetic A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/0HO;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JK2;->A01:LX/0HO;

    .line 1
    .line 2
    iput-object p2, p0, LX/JK2;->A02:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JK2;->A00:Ljavax/net/ssl/SSLSession;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/JK2;->A02:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljavax/net/ssl/SSLSession;

    .line 19
    .line 20
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LX/JK2;->A00:Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/JK2;->A00:Ljavax/net/ssl/SSLSession;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JK2;->hasMoreElements()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JK2;->A00:Ljavax/net/ssl/SSLSession;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/JK2;->A00:Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
