.class public LX/52r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/52r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/52r;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/52r;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 6

    .line 0
    iget v0, p0, LX/52r;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/52r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FG1;

    .line 8
    .line 9
    iget-object v0, p0, LX/52r;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, LX/52r;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, LX/FG1;->A00(LX/Fln;Ljava/util/Set;)LX/FJe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v5, p0, LX/52r;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/3X2;

    .line 28
    .line 29
    iget-object v4, p0, LX/52r;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    .line 33
    iget-object v3, p0, LX/52r;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/G4I;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/3X2;->A03:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0eH;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v5, LX/3X2;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FKh;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/FKh;->A02(LX/Fln;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v5, p0, LX/52r;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/3X2;

    .line 69
    .line 70
    iget-object v4, p0, LX/52r;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    iget-object v3, p0, LX/52r;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/G4I;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object v0, v5, LX/3X2;->A03:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0eH;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    new-instance v1, LX/52u;

    .line 90
    .line 91
    invoke-direct {v1, v5, v3, v4, v0}, LX/52u;-><init>(LX/3X2;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v4, v0}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, v5, LX/3X2;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FKh;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-virtual {v3, v0}, LX/G4I;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
.end method
