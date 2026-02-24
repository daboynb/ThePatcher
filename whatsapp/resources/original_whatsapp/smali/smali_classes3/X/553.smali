.class public LX/553;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/553;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/553;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/553;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 3

    .line 0
    iget v0, p0, LX/553;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/553;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/AZr;

    .line 7
    .line 8
    iget-object v1, p0, LX/553;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/00I;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x39f5

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/9DC;->A00(Ljava/lang/Object;LX/AZr;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/553;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/AZr;

    .line 29
    .line 30
    iget-object v0, p0, LX/553;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/FGy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FGy;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/9DC;->A00(Ljava/lang/Object;LX/AZr;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public synthetic BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
