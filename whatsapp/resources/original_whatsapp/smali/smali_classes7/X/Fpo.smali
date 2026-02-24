.class public LX/Fpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G70;LX/FTl;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fpo;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fpo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fpo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B2W(LX/DTM;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fpo;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FTl;

    .line 7
    .line 8
    iget-object v1, v0, LX/FTl;->A07:LX/0ou;

    .line 9
    .line 10
    invoke-interface {p1}, LX/DTM;->ArR()LX/DOW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0ou;->A01(LX/DOW;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/Fpo;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/G70;

    .line 21
    .line 22
    invoke-interface {p1}, LX/DTM;->AnM()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/EMP;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/EMP;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/G70;->BdJ(LX/EMP;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
