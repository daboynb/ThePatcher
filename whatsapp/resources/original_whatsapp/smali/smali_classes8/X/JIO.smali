.class public LX/JIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/J0o;

.field public final synthetic A02:LX/IUa;

.field public final synthetic A03:LX/ITW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/J0o;LX/IUa;LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JIO;->A01:LX/J0o;

    .line 1
    .line 2
    iput-object p3, p0, LX/JIO;->A03:LX/ITW;

    .line 3
    .line 4
    iput-object p4, p0, LX/JIO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/JIO;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/JIO;->A02:LX/IUa;

    .line 9
    .line 10
    iput-boolean p13, p0, LX/JIO;->A0C:Z

    .line 11
    .line 12
    iput-boolean p14, p0, LX/JIO;->A0B:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/JIO;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/JIO;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p11, p0, LX/JIO;->A00:J

    .line 19
    .line 20
    iput-object p8, p0, LX/JIO;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, LX/JIO;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, LX/JIO;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JIO;->A01:LX/J0o;

    .line 3
    .line 4
    iget-object v0, v0, LX/J0o;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v1, LX/JIO;->A03:LX/ITW;

    .line 21
    .line 22
    iget-object v6, v1, LX/JIO;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v1, LX/JIO;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LX/JIO;->A02:LX/IUa;

    .line 27
    .line 28
    iget-boolean v15, v1, LX/JIO;->A0C:Z

    .line 29
    .line 30
    iget-boolean v0, v1, LX/JIO;->A0B:Z

    .line 31
    .line 32
    iget-object v8, v1, LX/JIO;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v1, LX/JIO;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v13, v1, LX/JIO;->A00:J

    .line 37
    .line 38
    iget-object v10, v1, LX/JIO;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v1, LX/JIO;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v12, v1, LX/JIO;->A09:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v16, v0

    .line 45
    .line 46
    invoke-interface/range {v3 .. v16}, LX/Jwu;->Bme(LX/IUa;LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
