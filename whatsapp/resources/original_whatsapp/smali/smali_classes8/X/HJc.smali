.class public final LX/HJc;
.super LX/6LY;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6LY;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c030

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Bo;

    .line 11
    .line 12
    iput-object v0, p0, LX/HJc;->A01:LX/0Bo;

    .line 13
    .line 14
    const/16 v0, 0x12f2

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HJc;->A00:LX/05V;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public bridge synthetic A05(LX/9lJ;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/9lJ;->A01:I

    .line 5
    .line 6
    const/16 v0, -0x14

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/HJf;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/HJf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/HJc;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, LX/HJc;->A01:LX/0Bo;

    .line 35
    .line 36
    iget-object v3, v0, LX/0Bo;->A00:LX/0Xk;

    .line 37
    .line 38
    const-string v2, "meta-avatar"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/0Xk;->A09(LX/84m;Ljava/lang/String;Z)LX/7Hl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    new-instance v2, LX/HJg;

    .line 50
    .line 51
    invoke-direct {v2, v4, v1}, LX/HJg;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    sget-object v2, LX/HJl;->A00:LX/HJl;

    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    sget-object v2, LX/HJj;->A00:LX/HJj;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    sget-object v2, LX/HJh;->A00:LX/HJh;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_4
    iget-object v0, p1, LX/9lJ;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "unknown"

    .line 69
    .line 70
    :cond_1
    new-instance v2, LX/HJe;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/HJe;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    sget-object v2, LX/HJk;->A00:LX/HJk;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_6
    sget-object v2, LX/HJi;->A00:LX/HJi;

    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_7
    sget-object v2, LX/HJm;->A00:LX/HJm;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    iget-object v0, p1, LX/9lJ;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/HJd;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/HJd;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ab35e
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
