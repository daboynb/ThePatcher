.class public LX/Cwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DQQ;LX/CL0;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Cwx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cwx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cwx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cwx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BdV(LX/C1M;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Cwx;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Cwx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/CL0;

    .line 5
    .line 6
    iget-object v4, p0, LX/Cwx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Cwx;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/DQQ;

    .line 11
    .line 12
    iget-object v2, v5, LX/CL0;->A03:LX/C3h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/CwU;

    .line 18
    .line 19
    invoke-direct {v0, v3, v5, p1, v1}, LX/CwU;-><init>(LX/DQQ;LX/CL0;LX/C1M;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, v4}, LX/C3h;->A00(LX/DSY;LX/C1M;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0
.end method
