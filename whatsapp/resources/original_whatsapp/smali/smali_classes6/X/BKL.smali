.class public LX/BKL;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BKL;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/BKL;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/BKL;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/BKL;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1
    .line 2
    iget-object v7, v4, LX/BX6;->A0E:LX/0dm;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/0dm;->A01()LX/0jW;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v5, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1a1

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v0, 0x1a2

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v1, v2, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 31
    .line 32
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6, v0, v5, v1, v2}, LX/0jW;->A0W(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, LX/BKL;->A02:Z

    .line 45
    .line 46
    const/16 v0, 0x67

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x68

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v7}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v0, v2, LX/BTN;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/CWN;->A09:LX/BTa;

    .line 80
    .line 81
    check-cast v0, LX/BTZ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, LX/BTZ;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/BTL;

    .line 88
    .line 89
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/CWN;

    .line 98
    .line 99
    const/16 v0, 0xcb

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, -0x1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BKL;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/BKL;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
