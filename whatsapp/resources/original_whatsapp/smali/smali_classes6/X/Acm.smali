.class public final LX/Acm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Acm;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Acm;->A01:LX/06w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Pando"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Acm;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x376d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x153e

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0or;

    .line 17
    .line 18
    sget-object v0, LX/0oo;->A02:LX/0oo;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "whatsapp-android"

    .line 25
    .line 26
    sget-object v2, LX/0op;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0oo;->A04:LX/0oo;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "whatsapp-android-www"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0oo;->A05:LX/0oo;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "whatsapp-android-facebook-schema"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/CCT;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
