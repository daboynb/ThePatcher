.class public final LX/FSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0eH;

.field public final A06:LX/07B;

.field public final A07:LX/075;

.field public final A08:LX/07C;

.field public final A09:LX/FdI;

.field public final A0A:LX/F13;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180eb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FSB;->A04:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/DYa;->A0J()LX/FdI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FSB;->A09:LX/FdI;

    .line 17
    .line 18
    invoke-static {}, LX/DYZ;->A0F()LX/0eH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FSB;->A05:LX/0eH;

    .line 23
    .line 24
    const/16 v0, 0x1225

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FSB;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FSB;->A07:LX/075;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FSB;->A08:LX/07C;

    .line 43
    .line 44
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FSB;->A06:LX/07B;

    .line 49
    .line 50
    const v0, 0x180b4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FSB;->A02:LX/05V;

    .line 58
    .line 59
    const v0, 0x18116

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/F13;

    .line 67
    .line 68
    iput-object v0, p0, LX/FSB;->A0A:LX/F13;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/Fln;LX/FSB;LX/FHn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/F9w;
    .locals 9

    .line 0
    iget-object v4, p2, LX/FHn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v0, p1, LX/FSB;->A04:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0t;

    .line 9
    .line 10
    iget-object v0, v0, LX/F0t;->A00:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/F0v;

    .line 17
    .line 18
    iget v8, v0, LX/F0v;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/FSB;->A0A:LX/F13;

    .line 21
    .line 22
    iget-object v0, v0, LX/F13;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/87X;->A1W(LX/00q;LX/0Fq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v7, v0, 0x9

    .line 37
    .line 38
    iget-object v0, p1, LX/FSB;->A09:LX/FdI;

    .line 39
    .line 40
    iget-object v6, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p2, LX/FHn;->A01:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, LX/Erp;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/Erp;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, v2, LX/Erp;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, v2, LX/Erp;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/FSB;->A02:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/FG1;

    .line 62
    .line 63
    invoke-static {}, LX/EuV;->A00()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p0, v0}, LX/FG1;->A00(LX/Fln;Ljava/util/Set;)LX/FJe;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v1, LX/F9w;

    .line 72
    .line 73
    move-object v5, p5

    .line 74
    move p0, v8

    .line 75
    invoke-direct/range {v1 .. v9}, LX/F9w;-><init>(LX/Erp;LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    return-object v1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
