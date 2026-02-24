.class public final synthetic LX/G3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fad;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/Fad;Ljava/lang/String;LX/095;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G3F;->A01:LX/Fad;

    .line 4
    .line 5
    iput-object p2, p0, LX/G3F;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/G3F;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/G3F;->A03:LX/095;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G3F;->A01:LX/Fad;

    .line 1
    .line 2
    iget-object v3, p0, LX/G3F;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/G3F;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/G3F;->A03:LX/095;

    .line 7
    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, LX/Fad;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Fc0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/Fc0;->A08(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/F6T;->A02:Ljava/util/List;

    .line 32
    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    const-string p3, "extensions-integrity-check-failed"

    .line 44
    .line 45
    :cond_1
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, p3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FMt;

    .line 68
    .line 69
    iget-object v0, v0, LX/FMt;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, v0, LX/Fad;->A05:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/EJW;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0, p2}, LX/EJW;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
