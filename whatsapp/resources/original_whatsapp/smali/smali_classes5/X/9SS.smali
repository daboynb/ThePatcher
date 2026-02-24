.class public final LX/9SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9UC;

.field public final A01:LX/9UC;

.field public final A02:LX/9UC;

.field public final A03:Ljava/text/SimpleDateFormat;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 4
    .line 5
    invoke-static {v0}, LX/87U;->A16(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9SS;->A03:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-instance v0, LX/9UC;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9SS;->A01:LX/9UC;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9SS;->A05:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/9UC;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9SS;->A02:LX/9UC;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9SS;->A06:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, LX/9UC;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/9UC;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9SS;->A00:LX/9UC;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9SS;->A04:Ljava/util/Set;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/91A;Ljava/util/UUID;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/9SS;->A00:LX/9UC;

    .line 13
    .line 14
    iget-object v2, p0, LX/9SS;->A04:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9SS;->A03:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/8NB;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p2, p4}, LX/8NB;-><init>(LX/91A;Ljava/lang/String;Ljava/util/UUID;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/9UC;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, LX/9SS;->A02:LX/9UC;

    .line 49
    .line 50
    iget-object v2, p0, LX/9SS;->A06:Ljava/util/Set;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, LX/9SS;->A01:LX/9UC;

    .line 54
    .line 55
    iget-object v2, p0, LX/9SS;->A05:Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
