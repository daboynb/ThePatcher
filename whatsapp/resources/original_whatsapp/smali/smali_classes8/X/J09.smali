.class public final LX/J09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9N(LX/I8w;LX/Jml;)LX/I7z;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/I8w;->A04:LX/HyV;

    .line 4
    .line 5
    check-cast p2, LX/J0R;

    .line 6
    .line 7
    iget-object v2, p2, LX/J0R;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/HyV;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, LX/J0R;->A02:J

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v3, v0

    .line 28
    iget-wide v1, p1, LX/I8w;->A00:J

    .line 29
    .line 30
    new-instance v0, LX/J0N;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, LX/J0N;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/IKq;->A01(LX/Jq9;)LX/I7z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public CF9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_ttl"

    .line 1
    .line 2
    return-object v0
.end method
