.class public final LX/2s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/563;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MW;

.field public final A0D:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2s7;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2s7;->A06:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xdd

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2s7;->A07:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2s7;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x42d1

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2s7;->A03:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x1243

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2s7;->A02:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2s7;->A00:LX/05V;

    .line 50
    .line 51
    const v0, 0x1413d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2s7;->A04:LX/05V;

    .line 59
    .line 60
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, v1}, LX/3N0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2s7;->A09:LX/00j;

    .line 68
    .line 69
    new-instance v0, LX/563;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/563;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2s7;->A08:LX/563;

    .line 75
    .line 76
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 77
    .line 78
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, LX/2s7;->A0A:LX/0MX;

    .line 83
    .line 84
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, LX/2s7;->A0B:LX/0MX;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/0k5;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/2s7;->A0C:LX/0MW;

    .line 97
    .line 98
    new-instance v0, LX/0k5;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/2s7;->A0D:LX/0MW;

    .line 104
    .line 105
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2tv;

    .line 19
    .line 20
    iget-object v0, v2, LX/2tv;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    sget-object v6, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v2, LX/2tv;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v2, LX/2tv;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    :cond_0
    iget-object v9, v2, LX/2tv;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    iget-object v9, v2, LX/2tv;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, LX/2tv;->A00:LX/2UW;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x0

    .line 60
    new-instance v5, LX/2pF;

    .line 61
    .line 62
    move-object p0, v11

    .line 63
    invoke-direct/range {v5 .. v12}, LX/2pF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v6, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v6, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_6
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
