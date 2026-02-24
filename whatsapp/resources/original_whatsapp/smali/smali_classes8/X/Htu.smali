.class public abstract LX/Htu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JdL;

.field public static final A01:LX/JdM;

.field public static final A02:LX/JdM;

.field public static final A03:LX/JdM;

.field public static final A04:LX/JdL;

.field public static final A05:LX/JdM;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v0, LX/Jcg;->A00:LX/Jcg;

    .line 1
    .line 2
    new-instance v7, LX/JPI;

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v8, 0x17

    .line 10
    .line 11
    iget-object v0, v7, LX/JPI;->A00:LX/K1z;

    .line 12
    .line 13
    check-cast v0, LX/09h;

    .line 14
    .line 15
    iget-object v5, v0, LX/09h;->name:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, LX/JdM;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    invoke-direct/range {v3 .. v8}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/Htu;->A01:LX/JdM;

    .line 24
    .line 25
    sget-object v0, LX/Jci;->A00:LX/Jci;

    .line 26
    .line 27
    new-instance v7, LX/JPI;

    .line 28
    .line 29
    invoke-direct {v7, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x3b

    .line 33
    .line 34
    iget-object v0, v7, LX/JPI;->A00:LX/K1z;

    .line 35
    .line 36
    check-cast v0, LX/09h;

    .line 37
    .line 38
    iget-object v5, v0, LX/09h;->name:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, LX/JdM;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LX/Htu;->A02:LX/JdM;

    .line 46
    .line 47
    sget-object v0, LX/Jcj;->A00:LX/Jcj;

    .line 48
    .line 49
    new-instance v13, LX/JPI;

    .line 50
    .line 51
    invoke-direct {v13, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v0, v13, LX/JPI;->A00:LX/K1z;

    .line 59
    .line 60
    check-cast v0, LX/09h;

    .line 61
    .line 62
    iget-object v11, v0, LX/09h;->name:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v9, LX/JdM;

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    move v14, v8

    .line 68
    invoke-direct/range {v9 .. v14}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LX/Htu;->A03:LX/JdM;

    .line 72
    .line 73
    sget-object v0, LX/Jcf;->A00:LX/Jcf;

    .line 74
    .line 75
    new-instance v3, LX/JPI;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    new-instance v2, LX/JF0;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/JF0;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/JPI;->A00:LX/K1z;

    .line 88
    .line 89
    check-cast v0, LX/09h;

    .line 90
    .line 91
    iget-object v1, v0, LX/09h;->name:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, LX/JdL;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3}, LX/JdL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/JPI;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/Htu;->A00:LX/JdL;

    .line 99
    .line 100
    sget-object v0, LX/Jce;->A00:LX/Jce;

    .line 101
    .line 102
    new-instance v2, LX/JPI;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/JPI;->A00:LX/K1z;

    .line 108
    .line 109
    check-cast v0, LX/09h;

    .line 110
    .line 111
    iget-object v1, v0, LX/09h;->name:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/JdL;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1, v2}, LX/JdL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/JPI;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/Htu;->A04:LX/JdL;

    .line 119
    .line 120
    sget-object v0, LX/Jch;->A00:LX/Jch;

    .line 121
    .line 122
    new-instance v7, LX/JPI;

    .line 123
    .line 124
    invoke-direct {v7, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 125
    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    iget-object v0, v7, LX/JPI;->A00:LX/K1z;

    .line 130
    .line 131
    check-cast v0, LX/09h;

    .line 132
    .line 133
    iget-object v5, v0, LX/09h;->name:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, LX/JdM;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 138
    .line 139
    .line 140
    sput-object v3, LX/Htu;->A05:LX/JdM;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
