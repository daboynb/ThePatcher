.class public final synthetic LX/AHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/AHR;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/AHR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/AHR;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/AHR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    check-cast p1, LX/0Fq;

    .line 5
    .line 6
    check-cast p2, LX/0Fq;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v3, 0x186a0

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    add-int/lit16 v3, v3, 0x2710

    .line 31
    .line 32
    :cond_3
    if-nez v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_4
    const/4 v2, 0x0

    .line 42
    :cond_5
    invoke-static {p2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const v0, 0x186a0

    .line 50
    .line 51
    .line 52
    :cond_6
    if-eqz v1, :cond_7

    .line 53
    .line 54
    add-int/lit16 v0, v0, 0x2710

    .line 55
    .line 56
    :cond_7
    invoke-static {v0, v3}, LX/HiV;->A00(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
