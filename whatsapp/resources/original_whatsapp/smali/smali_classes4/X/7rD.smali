.class public final LX/7rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, LX/7rz;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/7rz;-><init>(Ljava/util/Locale;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7rD;->A00:LX/00j;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    new-instance v0, LX/7rz;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/7rz;-><init>(Ljava/util/Locale;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7rD;->A01:LX/00j;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/6sy;

    .line 1
    .line 2
    check-cast p2, LX/6sy;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/7rD;->A01:LX/00j;

    .line 8
    .line 9
    invoke-static {v4}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, LX/6sy;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-static {v4}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p2, LX/6sy;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/7rD;->A00:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/text/Collator;

    .line 45
    .line 46
    iget-object v4, p1, LX/6sy;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "\u0627\u0644"

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v3, v4}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v2}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    iget-object v1, p2, LX/6sy;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v2}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-virtual {v5, v4, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_2
    return v3

    .line 84
    :cond_3
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    sub-int v3, v2, v0

    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    const/4 v0, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v2, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v3, 0x1

    .line 94
    return v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
