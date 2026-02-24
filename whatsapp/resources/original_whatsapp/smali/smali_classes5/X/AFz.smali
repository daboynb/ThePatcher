.class public final synthetic LX/AFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Cc;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/1Cc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AFz;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, LX/AFz;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFz;->A01:LX/1Cc;

    .line 8
    .line 9
    iput-object p2, p0, LX/AFz;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput p7, p0, LX/AFz;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/AFz;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, LX/AFz;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AFz;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/AFz;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v6, p0, LX/AFz;->A01:LX/1Cc;

    .line 5
    .line 6
    iget-object v8, p0, LX/AFz;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget v7, p0, LX/AFz;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/AFz;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LX/AFz;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v3, LX/8hQ;

    .line 15
    .line 16
    invoke-direct {v3}, LX/8hQ;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, v3, LX/8hQ;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v3, LX/8hQ;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, v6, LX/1Cc;->A0V:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x3ed4

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v8, v3, LX/8hQ;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x4567

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v8, v3, LX/8hQ;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/8hQ;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v6, LX/1Cc;->A0O:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4Zj;

    .line 69
    .line 70
    iget-object v0, v0, LX/4Zj;->A00:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v0, v3, LX/8hQ;->A0C:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v5, v3, LX/8hQ;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    iput-object v2, v3, LX/8hQ;->A0B:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, v6, LX/1Cc;->A0W:LX/0D8;

    .line 85
    .line 86
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method
