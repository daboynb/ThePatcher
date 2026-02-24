.class public LX/JZd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/JZd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/JZd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/JZd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/JZd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JZd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_0
    iget-object v2, p0, LX/JZd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/JQG;

    .line 10
    .line 11
    iget-object v1, p0, LX/JZd;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/JtI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v2, p0, LX/JZd;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/JQG;

    .line 23
    .line 24
    iget-object v1, p0, LX/JZd;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/JtI;

    .line 27
    .line 28
    invoke-interface {v1}, LX/JtI;->AWm()LX/JwL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LX/JwY;->AHl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    check-cast v2, LX/JeN;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/Ic8;->A00(LX/JtI;LX/K29;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3

    .line 51
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Attempting to assign conflicting values \'"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JZd;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\' and \'"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JZd;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\' to field \'"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JZd;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/JtH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/JtH;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/Gi1;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_3
    iget-object v2, p0, LX/JZd;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/JmH;

    .line 99
    .line 100
    iget-object v1, p0, LX/JZd;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/JmI;

    .line 103
    .line 104
    iget-object v0, p0, LX/JZd;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/JmE;

    .line 107
    .line 108
    new-instance v3, LX/I4d;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2, v1}, LX/I4d;-><init>(LX/JmE;LX/JmH;LX/JmI;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
