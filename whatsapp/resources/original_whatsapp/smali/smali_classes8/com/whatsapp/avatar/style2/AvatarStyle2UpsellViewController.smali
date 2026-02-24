.class public final Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/7Ip;

.field public final A03:LX/7UT;

.field public final A04:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/7Ip;LX/7UT;Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;LX/01w;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, p3, p5, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A01:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A05:LX/01w;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A03:LX/7UT;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A02:LX/7Ip;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A04:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A00(LX/HhC;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p2, LX/JWZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/JWZ;

    .line 7
    .line 8
    iget v0, v8, LX/JWZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v9, :cond_0

    .line 11
    .line 12
    iget v2, v8, LX/JWZ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/JWZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v8, LX/JWZ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v8, LX/JWZ;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v9, :cond_1

    .line 34
    .line 35
    if-eq v0, v5, :cond_5

    .line 36
    .line 37
    if-eq v0, v6, :cond_5

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v8, LX/JWZ;

    .line 45
    .line 46
    invoke-direct {v8, p0, p2, v9}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v8, LX/JWZ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    .line 53
    .line 54
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A04:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    .line 62
    .line 63
    invoke-virtual {p1}, LX/HhC;->A00()LX/6fj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p0, v8, LX/JWZ;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v9, v8, LX/JWZ;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01(LX/6fj;LX/0gH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq v1, v7, :cond_3

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    :goto_1
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v1, v4, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A05:LX/01w;

    .line 84
    .line 85
    new-instance v0, LX/JWo;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-direct {v0, v4, v2, v9}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v8, LX/JWZ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v8, LX/JWZ;->A00:I

    .line 95
    .line 96
    :goto_2
    invoke-static {v8, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_6

    .line 101
    .line 102
    :cond_3
    return-object v7

    .line 103
    :cond_4
    invoke-direct {v0, v4, v2, v5}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v8, LX/JWZ;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v8, LX/JWZ;->A00:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
