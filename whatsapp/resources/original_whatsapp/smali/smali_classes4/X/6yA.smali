.class public final LX/6yA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated as part of the migration from ButtonsMessage to InteractiveMessage. The legacy ButtonsMessage protobuf structure has been replaced with InteractiveMessage for better functionality and consistency."
.end annotation


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/7bQ;

.field public final A09:LX/7bR;

.field public final A0A:LX/7bP;

.field public final A0B:LX/CNs;

.field public final A0C:LX/7cE;

.field public final A0D:LX/7cG;

.field public final A0E:LX/0an;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0xc6a

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/0an;

    .line 7
    .line 8
    const/16 v0, 0x1b07

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/7bR;

    .line 15
    .line 16
    const/16 v0, 0x1b08

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/7bP;

    .line 23
    .line 24
    const/16 v0, 0x1b06

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/7bQ;

    .line 31
    .line 32
    const/16 v0, 0x377

    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x18089

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/CNs;

    .line 46
    .line 47
    const/16 v0, 0x1340

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/7cG;

    .line 54
    .line 55
    const/16 v0, 0x1151

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7cE;

    .line 62
    .line 63
    invoke-static {v8, v7, v6}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, LX/6yA;->A0E:LX/0an;

    .line 81
    .line 82
    iput-object v7, p0, LX/6yA;->A09:LX/7bR;

    .line 83
    .line 84
    iput-object v6, p0, LX/6yA;->A0A:LX/7bP;

    .line 85
    .line 86
    iput-object v5, p0, LX/6yA;->A08:LX/7bQ;

    .line 87
    .line 88
    iput-object v4, p0, LX/6yA;->A00:LX/00q;

    .line 89
    .line 90
    iput-object v3, p0, LX/6yA;->A0B:LX/CNs;

    .line 91
    .line 92
    iput-object v2, p0, LX/6yA;->A0D:LX/7cG;

    .line 93
    .line 94
    iput-object v1, p0, LX/6yA;->A0C:LX/7cE;

    .line 95
    .line 96
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6yA;->A01:LX/05V;

    .line 101
    .line 102
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/6yA;->A02:LX/05V;

    .line 107
    .line 108
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/6yA;->A07:LX/05V;

    .line 113
    .line 114
    const/16 v0, 0x156a

    .line 115
    .line 116
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/6yA;->A06:LX/05V;

    .line 121
    .line 122
    const/16 v0, 0x11b3

    .line 123
    .line 124
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/6yA;->A03:LX/05V;

    .line 129
    .line 130
    const/16 v0, 0x1152

    .line 131
    .line 132
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/6yA;->A04:LX/05V;

    .line 137
    .line 138
    const/16 v0, 0x1150

    .line 139
    .line 140
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/6yA;->A05:LX/05V;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
