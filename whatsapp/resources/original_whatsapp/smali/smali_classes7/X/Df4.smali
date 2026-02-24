.class public final LX/Df4;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1Fr;

.field public final A02:LX/BR7;

.field public final A03:LX/Czd;

.field public final A04:LX/CJ5;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/07t;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Df4;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x141e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BR7;

    .line 17
    .line 18
    iput-object v0, p0, LX/Df4;->A02:LX/BR7;

    .line 19
    .line 20
    const v0, 0x141d6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CJ5;

    .line 28
    .line 29
    iput-object v0, p0, LX/Df4;->A04:LX/CJ5;

    .line 30
    .line 31
    const v0, 0x141ee

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Czd;

    .line 39
    .line 40
    iput-object v0, p0, LX/Df4;->A03:LX/Czd;

    .line 41
    .line 42
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Df4;->A08:LX/07t;

    .line 47
    .line 48
    const v0, 0x7f1236cc

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Df4;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f1236ce

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Df4;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x7f1236cd

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Df4;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Df4;->A01:LX/1Fr;

    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final A0X(Z)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Df4;->A02:LX/BR7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Df4;->A03:LX/Czd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Czd;->A0Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const-string v8, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v3, LX/0k0;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/Df4;->A08:LX/07t;

    .line 24
    .line 25
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string v0, "upiAlias"

    .line 34
    .line 35
    new-instance v6, LX/0k1;

    .line 36
    .line 37
    invoke-direct {v6, v3, v2, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v10, "port"

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    new-instance v7, LX/GDU;

    .line 46
    .line 47
    invoke-direct {v7, p0, v0}, LX/GDU;-><init>(LX/Df4;I)V

    .line 48
    .line 49
    .line 50
    const-string v9, "mobile_number"

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v10}, LX/BR7;->A01(LX/0k1;LX/0k1;LX/DQf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v10, "add"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
.end method
