.class public final synthetic LX/7sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sh;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7sh;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/7sh;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/7sh;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7sh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/7sh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/7sh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LX/7sh;->A00:I

    .line 7
    .line 8
    check-cast p1, LX/7zW;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "isrc:"

    .line 21
    .line 22
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "isrc"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v0, "entity_uri"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "country_code"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "artwork_edge_size"

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0
.end method
