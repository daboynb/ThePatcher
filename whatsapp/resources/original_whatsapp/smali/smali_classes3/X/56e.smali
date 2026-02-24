.class public final LX/56e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/4ZW;

.field public final A02:LX/0Pq;

.field public final A03:LX/0hU;


# direct methods
.method public constructor <init>(LX/4ZW;LX/0hU;LX/0Pq;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/56e;->A02:LX/0Pq;

    .line 7
    .line 8
    iput-object p2, p0, LX/56e;->A03:LX/0hU;

    .line 9
    .line 10
    iput-object p1, p0, LX/56e;->A01:LX/4ZW;

    .line 11
    .line 12
    const/16 v0, 0x168

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/56e;->A00:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "GetCustomUrlsByJidProtocol/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/56e;->A00:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/4UK;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/56e;->A01:LX/4ZW;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/4ZW;->A00(LX/4UK;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "GetCustomUrlsByJidProtocol/onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/56e;->A00:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/4UK;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/56e;->A01:LX/4ZW;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/4ZW;->A00(LX/4UK;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetCustomUrlsByJidProtocol/onSuccess"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "custom_urls"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "custom_url"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0SZ;

    .line 42
    .line 43
    const-string v0, "path"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, LX/56e;->A00:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v1, LX/4UK;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, LX/56e;->A00:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/4UK;

    .line 85
    .line 86
    invoke-direct {v1, v3}, LX/4UK;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, LX/56e;->A01:LX/4ZW;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/4ZW;->A00(LX/4UK;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
