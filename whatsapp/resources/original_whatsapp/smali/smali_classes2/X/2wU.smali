.class public LX/2wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/2wU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2wU;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/2wU;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/2wU;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/2wU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/2wU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/71S;

    .line 7
    .line 8
    iget-object v4, p0, LX/2wU;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    iget v3, p0, LX/2wU;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/71S;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    new-instance v0, LX/7qu;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4, v3, v1}, LX/7qu;-><init>(LX/71S;Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, LX/2wU;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/1gM;

    .line 41
    .line 42
    iget-object v6, p0, LX/2wU;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/0IB;

    .line 45
    .line 46
    iget v1, p0, LX/2wU;->A00:I

    .line 47
    .line 48
    iget-object v0, v2, LX/1gM;->A03:LX/00q;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, LX/1gM;->A02:LX/0M3;

    .line 55
    .line 56
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "chat"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual/range {v3 .. v8}, LX/1Kj;->A0H(Landroid/app/Activity;LX/3TL;LX/0IB;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/1gM;->A04:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/9oZ;

    .line 76
    .line 77
    invoke-static {v6}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v3, v2, v1, v5, v0}, LX/9oZ;->A01(LX/9oZ;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
