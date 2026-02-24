.class public LX/1Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ov;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BFP()Z
    .locals 5

    .line 0
    iget v0, p0, LX/1Zo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Zo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0M5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0M5;->A34()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v4, p0, LX/1Zo;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    .line 16
    .line 17
    iget-object v2, v4, LX/0M6;->A04:LX/0Eg;

    .line 18
    .line 19
    iget v1, v4, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x258

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2bc

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const-string v3, "chat"

    .line 38
    .line 39
    :goto_0
    iget-object v0, v2, LX/0Eg;->A04:LX/0AF;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/0Eg;->A0F:LX/07B;

    .line 44
    .line 45
    const/16 v0, 0x70f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LX/0Eg;->A04:LX/0AF;

    .line 54
    .line 55
    const-string v1, "tabs"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v4, LX/0M6;->A04:LX/0Eg;

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    new-instance v2, LX/AGz;

    .line 66
    .line 67
    invoke-direct {v2, v4, v0}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "HomeActivity"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/0Eg;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_2
    const-string v3, "biz_tools"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v3, "community"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v3, "calls"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v3, "status"

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public synthetic BGz()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
