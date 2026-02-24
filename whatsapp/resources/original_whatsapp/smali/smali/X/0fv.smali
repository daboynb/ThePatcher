.class public final LX/0fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07n;

.field public final A02:LX/0g2;

.field public final A03:LX/0fw;

.field public final A04:LX/0fx;

.field public final A05:LX/0g0;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00j;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/07n;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/0fv;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/0fv;->A01:LX/07n;

    .line 10
    .line 11
    iput-object p2, p0, LX/0fv;->A08:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/16 v0, 0x1353

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0fw;

    .line 20
    .line 21
    iput-object v0, p0, LX/0fv;->A03:LX/0fw;

    .line 22
    .line 23
    const/16 v0, 0xde

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0fx;

    .line 30
    .line 31
    iput-object v0, p0, LX/0fv;->A04:LX/0fx;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0fv;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    new-instance v0, LX/1aV;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0fv;->A09:LX/00j;

    .line 58
    .line 59
    const/16 v1, 0x1c

    .line 60
    .line 61
    new-instance v0, LX/1aV;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/0fv;->A07:LX/00j;

    .line 71
    .line 72
    new-instance v0, LX/0g0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/0g0;-><init>(LX/0fv;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0fv;->A05:LX/0g0;

    .line 78
    .line 79
    new-instance v0, LX/0g2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/0g2;-><init>(LX/0fv;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0fv;->A02:LX/0g2;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A00()LX/I5Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fv;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/I5Y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fv;->A04:LX/0fx;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "log_invalid_"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0fx;->A03(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
