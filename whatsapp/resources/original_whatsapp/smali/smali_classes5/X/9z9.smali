.class public LX/9z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9z9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9z9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Be4(Landroid/media/Ringtone;)V
    .locals 6

    .line 0
    iget v0, p0, LX/9z9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/9z9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/9zb;

    .line 7
    .line 8
    iget-object v0, v5, LX/9zb;->A07:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0QP;

    .line 15
    .line 16
    iget-object v0, v5, LX/9zb;->A0E:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/01w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    new-instance v0, LX/AOW;

    .line 28
    .line 29
    invoke-direct {v0, v5, p1, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/9z9;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/9zc;

    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    new-instance v1, LX/AHD;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v0}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/9zc;->A01:LX/00q;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A1P(LX/00q;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/9zc;->A04(LX/9zc;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, LX/AHD;->run()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
