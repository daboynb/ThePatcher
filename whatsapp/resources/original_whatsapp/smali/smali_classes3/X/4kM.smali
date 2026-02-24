.class public final LX/4kM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z2;

.field public final A02:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1928

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kM;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kM;->A01:LX/0Z2;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0XG;

    .line 24
    .line 25
    iput-object v0, p0, LX/4kM;->A02:LX/0XG;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const v3, 0x7f12280b

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const v2, 0x7f12280c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x97

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0, v1}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x21

    .line 20
    .line 21
    const v3, 0x7f12280e

    .line 22
    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    const v3, 0x7f12280d

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0IB;LX/1CU;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4kM;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1II;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1II;->A03(LX/0IB;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/4kM;->A01:LX/0Z2;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v1, p1, p2}, LX/4O2;->A00(LX/0Z2;LX/0IB;LX/1CU;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p1}, LX/0IB;->A0G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, LX/4kM;->A02:LX/0XG;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method
