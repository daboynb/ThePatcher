.class public final LX/Ctg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/C31;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C31;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ctg;->A01:LX/C31;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ctg;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ctg;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ctg;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ctg;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
    .line 32
.end method


# virtual methods
.method public AFZ(Ljava/lang/String;)LX/Gcx;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ctg;->A01:LX/C31;

    .line 6
    .line 7
    iget-object v0, v1, LX/C31;->A02:LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/09R;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/DQA;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LX/C31;->A00:LX/DQA;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, LX/C31;->A00()LX/Bu9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v7, v0, LX/Bu9;->A00:J

    .line 32
    .line 33
    iget-object v4, p0, LX/Ctg;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, LX/Ctg;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, LX/Ctg;->A04:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface/range {v2 .. v8}, LX/DQA;->AFh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8o1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.bloks.networking.GraphqlBloksRequestProvider"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
