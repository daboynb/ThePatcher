.class public LX/GUS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/GUS;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GUS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/GUS;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/GUS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GUS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/GUS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/F9S;

    .line 7
    .line 8
    iget-object v1, v2, LX/F9S;->A01:LX/06e;

    .line 9
    .line 10
    iget-object v0, p0, LX/GUS;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/F9S;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "BUSINESSAPISEARCH"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/F9S;->A03:LX/FUO;

    .line 26
    .line 27
    new-instance v1, LX/EI1;

    .line 28
    .line 29
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/EI1;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_2
    iget-object v3, p0, LX/GUS;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/DhG;

    .line 61
    .line 62
    iget-object v2, v3, LX/DhG;->A03:Ljava/util/Map;

    .line 63
    .line 64
    iget v0, p0, LX/GUS;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    if-eq v5, v4, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v2, v5}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/GUS;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/DhG;->A02:LX/0NI;

    .line 93
    .line 94
    const/16 v0, 0x31

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
