.class public final LX/G6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/GZ6;

.field public final A03:LX/FFH;

.field public final A04:Lcom/whatsapp/avatar/data/AvatarRepository;

.field public final A05:LX/0fH;


# direct methods
.method public constructor <init>(LX/GZ6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6v;->A02:LX/GZ6;

    .line 4
    .line 5
    const/16 v0, 0x137c

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.graphql.AutoTokenRefreshGraphqlRequest.Creator<T of com.whatsapp.avatar.data.graphql.AvatarTokenedRequest>"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/FFH;

    .line 17
    .line 18
    iput-object v1, p0, LX/G6v;->A03:LX/FFH;

    .line 19
    .line 20
    const/16 v0, 0x12f3

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 27
    .line 28
    iput-object v0, p0, LX/G6v;->A04:Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 29
    .line 30
    const/16 v0, 0x12fd

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0fH;

    .line 37
    .line 38
    iput-object v0, p0, LX/G6v;->A05:LX/0fH;

    .line 39
    .line 40
    const/16 v0, 0x12ef

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G6v;->A00:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x12af

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G6v;->A01:LX/05V;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public AX7()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public Bpc(LX/AZN;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G6v;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7H0;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7H0;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7H0;

    .line 25
    .line 26
    iget-object v0, v0, LX/7H0;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x493d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/G6v;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/9UZ;

    .line 47
    .line 48
    sget-object v2, LX/1Tt;->A04:LX/1Tt;

    .line 49
    .line 50
    invoke-static {p1, p0, v4}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/GFd;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LX/GFd;-><init>(LX/G6v;LX/AZN;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2, v1}, LX/9UZ;->A01(LX/AYv;LX/1Tt;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, LX/G6v;->A04:Lcom/whatsapp/avatar/data/AvatarRepository;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, LX/G6v;->A03:LX/FFH;

    .line 72
    .line 73
    sget-object v2, LX/0h0;->A03:LX/0h0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-instance v1, LX/G38;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, LX/G6v;->A03:LX/FFH;

    .line 83
    .line 84
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 85
    .line 86
    new-instance v1, LX/G38;

    .line 87
    .line 88
    invoke-direct {v1, p0, v4}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, LX/G6w;->Bpc(LX/AZN;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string v0, "Trying to send Avatar GQL request without existing user."

    .line 100
    .line 101
    new-instance v3, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/G6v;->A05:LX/0fH;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "GQL request without user acount"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public synthetic Bpe(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    new-instance v0, LX/AOe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    new-instance v0, LX/AOe;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/AOe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
