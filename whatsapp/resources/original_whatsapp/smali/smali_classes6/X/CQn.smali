.class public LX/CQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/CQn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CQn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/CQn;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/CQn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/CQn;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/CQn;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/CQn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/BSe;

    .line 7
    .line 8
    iget-object v3, p0, LX/CQn;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/CPL;

    .line 11
    .line 12
    iget v2, p0, LX/CQn;->A00:I

    .line 13
    .line 14
    iget-object v1, p0, LX/CQn;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0aX;

    .line 17
    .line 18
    const-string v0, "continue"

    .line 19
    .line 20
    invoke-static {v4, v3, v0, v2}, LX/CPL;->A05(LX/BSe;LX/CPL;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/BSe;->A68(LX/0aX;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v4, LX/AcU;

    .line 29
    .line 30
    iget v0, p0, LX/CQn;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/CQn;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v2, p0, LX/CQn;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Fbl;

    .line 39
    .line 40
    int-to-long v7, v0

    .line 41
    iget-object v0, v4, LX/AcU;->A00:LX/08f;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static/range {v4 .. v10}, LX/AcU;->A00(LX/AcU;Ljava/lang/Integer;IJJ)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x73

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, LX/Fbl;->A03()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
