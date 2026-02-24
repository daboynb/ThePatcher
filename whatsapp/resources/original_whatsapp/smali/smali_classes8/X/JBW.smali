.class public LX/JBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JBW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JBW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhV(Ljava/lang/String;ZI)V
    .locals 5

    .line 0
    iget v0, p0, LX/JBW;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JBW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v3, LX/HVQ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p3, v2, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "download_failed"

    .line 17
    .line 18
    invoke-static {v3, v1, p1, v0, p2}, LX/HVQ;->A02(LX/HVQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v3, v3, LX/HVQ;->A0h:LX/HVX;

    .line 22
    .line 23
    :goto_1
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    iput-object p1, v3, LX/Gnj;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v3, LX/Gnj;->A01:LX/FLv;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v0, v3, LX/Gnj;->A04:Z

    .line 33
    .line 34
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v0, v3, LX/Gnj;->A00:I

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LX/FLv;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_2
    iput-boolean v4, v3, LX/Gnj;->A04:Z

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, LX/FLv;->A01()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 v0, 0x2

    .line 56
    if-ne p3, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/HVQ;->A0B:LX/Gnl;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {v3}, LX/7oS;->A0k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/7oS;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    check-cast v3, LX/HVP;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne p3, v2, :cond_9

    .line 77
    .line 78
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "download_failed"

    .line 83
    .line 84
    invoke-static {v3, v1, p1, v0, p2}, LX/HVP;->A02(LX/HVP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_3
    iget-object v3, v3, LX/HVP;->A0f:LX/HVW;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    const/4 v0, 0x2

    .line 91
    if-ne p3, v0, :cond_8

    .line 92
    .line 93
    iget-object v0, v3, LX/HVP;->A09:LX/Gnl;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/Gnl;->setPlayControlVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_a
    invoke-virtual {v3}, LX/7oS;->A0k()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/7oS;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
