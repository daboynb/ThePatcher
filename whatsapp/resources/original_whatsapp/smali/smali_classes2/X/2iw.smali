.class public abstract LX/2iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iw;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0G()Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2iw;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/3SF;LX/J0R;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v2, p2, LX/J0R;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/FqH;

    .line 5
    .line 6
    iget-object v0, p1, LX/FqH;->A00:LX/F2u;

    .line 7
    .line 8
    iget-object v3, v0, LX/F2u;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Additional info "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/FqH;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    iget-object v0, p0, LX/2iw;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    invoke-virtual/range {v1 .. v6}, LX/2v8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
