.class public abstract LX/E0Q;
.super LX/Fc7;
.source ""

# interfaces
.implements LX/Gh5;
.implements LX/GYQ;


# instance fields
.field public final A00:LX/F99;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/GbG;LX/GYK;LX/F99;I)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/Fba;->A00(Landroid/content/Context;)LX/Fba;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    sget-object v6, LX/0fc;->A00:LX/0fc;

    .line 6
    .line 7
    new-instance v7, LX/Frd;

    .line 8
    .line 9
    invoke-direct {v7, p3}, LX/Frd;-><init>(LX/GbG;)V

    .line 10
    .line 11
    .line 12
    new-instance v8, LX/Fre;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v8, v0}, LX/Fre;-><init>(LX/GYK;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iget-object v10, v0, LX/F99;->A02:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p2

    .line 25
    move/from16 v11, p6

    .line 26
    .line 27
    invoke-direct/range {v3 .. v11}, LX/Fc7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fb;LX/GW3;LX/GW4;LX/Fba;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/E0Q;->A00:LX/F99;

    .line 31
    .line 32
    iget-object v2, v0, LX/F99;->A05:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iput-object v2, p0, LX/E0Q;->A01:Ljava/util/Set;

    .line 62
    .line 63
    return-void
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
