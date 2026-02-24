.class public LX/5DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4kt;LX/0U5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5DW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5DW;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5DW;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/5DW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5DW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/5DW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/5DW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4kt;

    .line 11
    .line 12
    iget-object v2, p0, LX/5DW;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0U5;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "[un-creation] "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " success"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/4kt;->A02:LX/1SR;

    .line 42
    .line 43
    sget-object v0, LX/4Gy;->A05:LX/4Gy;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1SR;->A02(LX/4Gy;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1SR;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/4FO;->A00:LX/4FO;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/0U5;->Bdc(LX/4KU;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v3, p0, LX/5DW;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, LX/5DW;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/5DW;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/4kt;

    .line 68
    .line 69
    iget-object v2, p0, LX/5DW;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0U5;

    .line 72
    .line 73
    check-cast p1, LX/EMH;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    new-instance v0, LX/5DW;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, LX/5DW;-><init>(LX/4kt;LX/0U5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, LX/5DP;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
