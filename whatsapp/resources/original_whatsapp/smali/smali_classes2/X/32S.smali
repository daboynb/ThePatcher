.class public final LX/32S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public final synthetic A00:LX/3KK;


# direct methods
.method public constructor <init>(LX/3KK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32S;->A00:LX/3KK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BHI()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BHJ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BHp(LX/1Vf;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1Vf;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Vf;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/32S;->A00:LX/3KK;

    .line 16
    .line 17
    iget-object v0, v4, LX/3KK;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0VM;

    .line 24
    .line 25
    sget-object v2, LX/IO7;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v1, "has_video_call_with_more_than_participants_3"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/1ak;->A1A(LX/0VM;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/3KK;->A02:LX/0u2;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public synthetic BHy(LX/1Vf;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BHz(JZZZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public synthetic BI0(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BI2(LX/1Vf;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BI3(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic BP1()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BQG()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BgH()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BnB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
