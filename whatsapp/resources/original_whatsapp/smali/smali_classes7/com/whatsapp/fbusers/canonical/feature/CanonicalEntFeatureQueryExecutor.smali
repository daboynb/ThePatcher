.class public final Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x42d8

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01w;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A01:LX/01w;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/92Z;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/GQT;

    .line 8
    .line 9
    iget v0, v6, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/3WG;->A0s(Ljava/lang/Throwable;)LX/0gk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    check-cast v1, LX/0gk;

    .line 53
    .line 54
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureQueryExecutor;->A01:LX/01w;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    new-instance v0, LX/GRz;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0, v2, v1}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    iput v4, v6, LX/GQT;->A00:I

    .line 71
    .line 72
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_0

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
