.class public LX/DB0;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7s;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/DB0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DB0;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DB0;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/DB0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/DB0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/DB0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/DB0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/DB0;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/B7s;

    .line 3
    .line 4
    iget-object v3, p0, LX/DB0;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/DB0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/095;

    .line 9
    .line 10
    iget-object v9, p0, LX/DB0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/DB0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, LX/DB0;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/B7s;->A02:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v8, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v8, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v7, LX/B7s;->A00:LX/DYW;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v7, LX/B7s;->A01:LX/CrE;

    .line 44
    .line 45
    iget-object v1, v0, LX/CrE;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "video/mp4"

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v10, 0x4

    .line 58
    new-instance v4, LX/DIs;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/DIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v1, v0, v4}, LX/DYW;->AJd(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
