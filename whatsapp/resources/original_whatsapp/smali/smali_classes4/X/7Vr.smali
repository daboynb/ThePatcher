.class public LX/7Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1G4;LX/Jsz;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Vr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Vr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Vr;->A00:Ljava/lang/Object;

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
.method public BQf(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Jsz;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/Jsz;->BQf(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public Bc0(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v1, p0, LX/7Vr;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1G4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1G4;->A05:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Vp;

    .line 15
    .line 16
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7Vp;->A00(LX/1RF;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Jsz;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Jsz;->Bc0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, LX/1G4;->A07:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7h4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7h4;->A01()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
