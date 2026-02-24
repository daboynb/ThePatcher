.class public final LX/70D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70D;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x145c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/70D;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x15cb

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/70D;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1O5;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput v5, p1, LX/1O5;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/70D;->A02:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x49bc

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, LX/1O5;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/70D;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0pZ;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, LX/1O5;->A0m()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/70D;->A01:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/09R;

    .line 94
    .line 95
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/09R;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    if-ge v1, v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iput v1, p1, LX/1O5;->A02:I

    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
.end method
