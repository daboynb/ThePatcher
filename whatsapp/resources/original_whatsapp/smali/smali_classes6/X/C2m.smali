.class public final LX/C2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/C6M;

.field public final A02:[Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/C6M;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2m;->A01:LX/C6M;

    .line 4
    .line 5
    iput-object p3, p0, LX/C2m;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/C2m;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(LX/BtD;)LX/CKc;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v2, p1, LX/BtD;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, LX/C2m;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/BtD;->A00:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    new-instance v2, LX/Bpe;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/Bpe;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C2m;->A03:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/CKc;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/C2m;->A01:LX/C6M;

    .line 33
    .line 34
    iget-object v0, v0, LX/C6M;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/CAy;->A01(LX/CKc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/C2m;->A00:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 44
    .line 45
    :goto_1
    iput-object v0, p0, LX/C2m;->A00:Ljava/util/List;

    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Expected "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/C2m;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", but found "

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, LX/BtD;->A00:Ljava/util/List;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object v2, v1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
