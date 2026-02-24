.class public final synthetic LX/5Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5az;

.field public final synthetic A02:LX/5b1;

.field public final synthetic A03:LX/3Wc;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5az;LX/5b1;LX/3Wc;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Ej;->A03:LX/3Wc;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Ej;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Ej;->A01:LX/5az;

    .line 8
    .line 9
    iput p5, p0, LX/5Ej;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/5Ej;->A02:LX/5b1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v8, p0, LX/5Ej;->A03:LX/3Wc;

    .line 1
    .line 2
    iget-object v9, p0, LX/5Ej;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/5Ej;->A01:LX/5az;

    .line 5
    .line 6
    iget v10, p0, LX/5Ej;->A00:I

    .line 7
    .line 8
    iget-object v7, p0, LX/5Ej;->A02:LX/5b1;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v8, LX/3Wc;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x44d2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x410d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    int-to-long v5, v0

    .line 41
    cmp-long v0, v2, v5

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "BotTosManager/onDismissNonBlockingSheet/dismiss too short; noticeId="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; time delta="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/4Hs;->A06:LX/4Hs;

    .line 68
    .line 69
    invoke-interface {v4, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    int-to-long v2, v10

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    new-instance v1, LX/52k;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, LX/52k;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v8, v1, v2, v3, v0}, LX/3Wc;->A0A(LX/5b2;JZ)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v7, v0}, LX/5b1;->BY4(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
.end method
