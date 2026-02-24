.class public final LX/0Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bcb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Jr;->A03:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0x843

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Jr;->A01:LX/05V;

    .line 21
    .line 22
    const v0, 0x101cb

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Jr;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x9b

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0Jr;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public bridge synthetic Bqy(Ljava/util/Set;)LX/0KB;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0K4;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0K4;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Jr;->A02:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/07w;

    .line 19
    .line 20
    iget-object v3, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "force_db_check"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v2, LX/0K4;->A05:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/0Jr;->A00:LX/05V;

    .line 32
    .line 33
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00I;

    .line 40
    .line 41
    const/16 v0, 0x1952

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v2, LX/0K4;->A06:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/0K4;->A00:Z

    .line 51
    .line 52
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00I;

    .line 57
    .line 58
    const/16 v0, 0x3d07

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v2, LX/0K4;->A02:Z

    .line 65
    .line 66
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/00I;

    .line 71
    .line 72
    const/16 v0, 0x456f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/0K4;->A03:Z

    .line 79
    .line 80
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/00I;

    .line 85
    .line 86
    const/16 v0, 0x5125

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v2, LX/0K4;->A01:Z

    .line 93
    .line 94
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/00I;

    .line 99
    .line 100
    const/16 v0, 0x5334

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v2, LX/0K4;->A04:Z

    .line 107
    .line 108
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/00I;

    .line 113
    .line 114
    const/16 v0, 0x5751

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/0K5;

    .line 120
    .line 121
    invoke-direct {v3, v2}, LX/0K5;-><init>(LX/0K4;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/0Jr;->A01:LX/05V;

    .line 125
    .line 126
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x1

    .line 133
    new-instance v1, LX/1a9;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, LX/1a9;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v2, LX/00r;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "msgstore.db"

    .line 145
    .line 146
    new-instance v4, LX/0K6;

    .line 147
    .line 148
    invoke-direct {v4, v0}, LX/0K6;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, LX/0Jr;->A03:Ljava/util/Set;

    .line 152
    .line 153
    new-instance v1, LX/0KC;

    .line 154
    .line 155
    invoke-direct/range {v1 .. v6}, LX/0KC;-><init>(LX/00q;LX/0K5;LX/0K6;Ljava/util/Set;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
