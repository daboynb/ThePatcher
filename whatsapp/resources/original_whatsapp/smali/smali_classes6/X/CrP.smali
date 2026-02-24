.class public LX/CrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CrP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CrP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CrP;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Cno;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Cno;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/Cno;->A00:LX/DME;

    .line 18
    .line 19
    instance-of v0, v1, LX/Cmy;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/Cmy;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Cmy;->BpN()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2M()LX/DME;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/Cmy;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/Cmy;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/Cmy;->AE2(LX/00h;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, v1, LX/Cnn;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/Cnn;

    .line 49
    .line 50
    check-cast v1, LX/BHW;

    .line 51
    .line 52
    iget-object v0, v1, LX/BHW;->A00:LX/0M0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0N0;->A0d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
