.class public final synthetic LX/A4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:LX/95g;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/A4y;->A03:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/A4y;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/A4y;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/A4y;->A00:LX/95g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-boolean v1, p0, LX/A4y;->A03:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/A4y;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/A4y;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/A4y;->A00:LX/95g;

    .line 7
    .line 8
    check-cast p1, LX/A4f;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v8, "is_account_linked"

    .line 18
    .line 19
    iget-object v6, p1, LX/A4f;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/9Nq;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v6, LX/9Nq;->A04:LX/0f1;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v8}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SEE_LINKING_SUCCESS"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0f1;->A01()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/9Nq;->A00:LX/AYP;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/AYP;->onSuccess()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iput-object v2, v6, LX/9Nq;->A00:LX/AYP;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v7, v6, LX/9Nq;->A04:LX/0f1;

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0, v8}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Error code: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", error subcode: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", exception: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "SEE_LINKING_ERROR"

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, LX/0f1;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/9Nq;->A00:LX/AYP;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0, v3, v5, v4}, LX/AYP;->BQf(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v0, v2

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
