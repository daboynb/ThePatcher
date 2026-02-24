.class public final LX/3fX;
.super LX/0zl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/17V;

.field public final A09:LX/17V;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0Ys;

.field public final A0I:LX/4mN;

.field public final A0J:LX/00V;

.field public final A0K:LX/FSd;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/1Fr;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4c

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FSd;

    .line 14
    .line 15
    iput-object v0, p0, LX/3fX;->A0K:LX/FSd;

    .line 16
    .line 17
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3fX;->A0H:LX/0Ys;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3fX;->A0J:LX/00V;

    .line 28
    .line 29
    const/16 v0, 0xc08

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3fX;->A0F:LX/05V;

    .line 36
    .line 37
    const v0, 0x805f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3fX;->A0G:LX/05V;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3fX;->A0N:LX/1Fr;

    .line 51
    .line 52
    iput-object v0, p0, LX/3fX;->A02:LX/06d;

    .line 53
    .line 54
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3fX;->A0D:LX/06e;

    .line 59
    .line 60
    iput-object v0, p0, LX/3fX;->A07:LX/06d;

    .line 61
    .line 62
    const v0, 0x813f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4mN;

    .line 70
    .line 71
    iput-object v0, p0, LX/3fX;->A0I:LX/4mN;

    .line 72
    .line 73
    new-instance v0, LX/17V;

    .line 74
    .line 75
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/3fX;->A09:LX/17V;

    .line 79
    .line 80
    new-instance v0, LX/17V;

    .line 81
    .line 82
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/3fX;->A08:LX/17V;

    .line 86
    .line 87
    iput-object v0, p0, LX/3fX;->A06:LX/06d;

    .line 88
    .line 89
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3fX;->A0E:LX/06e;

    .line 94
    .line 95
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3fX;->A0C:LX/06e;

    .line 100
    .line 101
    iput-object v0, p0, LX/3fX;->A05:LX/06d;

    .line 102
    .line 103
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3fX;->A0B:LX/06e;

    .line 108
    .line 109
    iput-object v0, p0, LX/3fX;->A04:LX/06d;

    .line 110
    .line 111
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3fX;->A0A:LX/06e;

    .line 116
    .line 117
    iput-object v0, p0, LX/3fX;->A03:LX/06d;

    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3fX;->A0L:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/3fX;->A0M:Ljava/util/List;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/53v;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/53v;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v4
    .line 39
    .line 40
.end method

.method public static final A01(LX/0IB;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "InviteNonWhatsAppContactPickerViewModel/fillNameToContactMap/display name missing"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3fX;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4aZ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3fX;->A0M:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    iget-object v1, p0, LX/3fX;->A0N:LX/1Fr;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
