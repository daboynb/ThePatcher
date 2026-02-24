.class public final LX/5F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vN;

.field public final synthetic A02:LX/5dN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/00h;


# direct methods
.method public constructor <init>(LX/4vN;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5F5;->A02:LX/5dN;

    .line 1
    .line 2
    iput-object p1, p0, LX/5F5;->A01:LX/4vN;

    .line 3
    .line 4
    iput-object p3, p0, LX/5F5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/5F5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/5F5;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/5F5;->A05:LX/00h;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/5dT;

    .line 2
    .line 3
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LX/5dT;->Apg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v5, p0, LX/5F5;->A02:LX/5dN;

    .line 23
    .line 24
    iget-object v4, p0, LX/5F5;->A01:LX/4vN;

    .line 25
    .line 26
    iget-object v6, p0, LX/5F5;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LX/5F5;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget v9, p0, LX/5F5;->A00:I

    .line 31
    .line 32
    iget-object v8, p0, LX/5F5;->A05:LX/00h;

    .line 33
    .line 34
    new-instance v3, LX/5G6;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, LX/5G6;-><init>(LX/4vN;LX/5dN;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x25563868

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v7, 0x6000

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, v1

    .line 53
    move-object v3, v1

    .line 54
    invoke-static/range {v1 .. v8}, LX/4Pq;->A00(LX/4ce;LX/5dT;LX/5dN;LX/5aZ;Lkotlin/jvm/functions/Function3;FII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
