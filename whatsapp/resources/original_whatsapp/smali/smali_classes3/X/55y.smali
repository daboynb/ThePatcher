.class public LX/55y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/55y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/55y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/55y;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/55y;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/55y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/55y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, LX/55y;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1Jj;

    .line 12
    .line 13
    iget-object v1, p0, LX/55y;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/FlH;

    .line 16
    .line 17
    check-cast p1, LX/Gha;

    .line 18
    .line 19
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v1, v3}, LX/Gha;->BEx(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, LX/55y;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/0Fq;

    .line 32
    .line 33
    iget-object v2, p0, LX/55y;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/0th;

    .line 36
    .line 37
    iget-object v1, p0, LX/55y;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0th;

    .line 40
    .line 41
    check-cast p1, LX/5ic;

    .line 42
    .line 43
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v1, v3}, LX/5ic;->BJD(LX/0th;LX/0th;LX/0Fq;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v3, p0, LX/55y;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    iget-object v2, p0, LX/55y;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p0, LX/55y;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Set;

    .line 67
    .line 68
    check-cast p1, LX/5id;

    .line 69
    .line 70
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v3, v2, v1}, LX/5id;->Bm0(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v3, p0, LX/55y;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    iget-object v2, p0, LX/55y;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/4IX;

    .line 83
    .line 84
    check-cast p1, LX/3hW;

    .line 85
    .line 86
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/3hW;->A09:LX/07t;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-boolean v0, p1, LX/3hW;->A0E:Z

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v1, p1, LX/3hW;->A03:LX/06e;

    .line 106
    .line 107
    new-instance v0, LX/4VW;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, LX/4VW;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/4IX;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 117
    .line 118
    .line 119
.end method
