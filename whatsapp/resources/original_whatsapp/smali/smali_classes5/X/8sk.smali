.class public final LX/8sk;
.super LX/9jZ;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9jZ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x430e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8sk;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/06m;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/9jZ;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x35cf

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LX/8sk;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0C1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0C1;->A0Z()[Landroid/service/notification/StatusBarNotification;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v4, v6

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    const/16 v2, 0x51

    .line 47
    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    aget-object v1, v6, v3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v7, v1, v5}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/9jZ;->A08:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "dismissing status reminder notification"

    .line 81
    .line 82
    invoke-interface {v1, v2, v7, v0}, LX/0T7;->ACu(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
.end method
