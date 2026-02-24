.class public final enum LX/Ej5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ej5;

.field public static final enum A02:LX/Ej5;

.field public static final enum A03:LX/Ej5;

.field public static final enum A04:LX/Ej5;

.field public static final enum A05:LX/Ej5;

.field public static final enum A06:LX/Ej5;


# instance fields
.field public final actionTitleResId:Ljava/lang/Integer;

.field public final titleResId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v0, 0x7f122ab9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f12168a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CLEAR_ALL_RECENT_SEARCHES"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v8, LX/Ej5;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1, v0, v10}, LX/Ej5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/Ej5;->A03:LX/Ej5;

    .line 23
    .line 24
    const v0, 0x7f122da6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "ASK_META_AI"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v7, LX/Ej5;

    .line 36
    .line 37
    invoke-direct {v7, v2, v9, v1, v0}, LX/Ej5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v7, LX/Ej5;->A02:LX/Ej5;

    .line 41
    .line 42
    const v0, 0x7f122da9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f122dcd

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v1, "SEE_ALL_MEDIA"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v6, LX/Ej5;

    .line 60
    .line 61
    invoke-direct {v6, v2, v3, v1, v0}, LX/Ej5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v6, LX/Ej5;->A06:LX/Ej5;

    .line 65
    .line 66
    const v0, 0x7f122da8

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "SEE_ALL_LINKS"

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    new-instance v5, LX/Ej5;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3, v1, v0}, LX/Ej5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v5, LX/Ej5;->A05:LX/Ej5;

    .line 82
    .line 83
    const v0, 0x7f122da7

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "SEE_ALL_DOCUMENTS"

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-instance v4, LX/Ej5;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3, v1, v0}, LX/Ej5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v4, LX/Ej5;->A04:LX/Ej5;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "DEFAULT"

    .line 106
    .line 107
    new-instance v2, LX/Ej5;

    .line 108
    .line 109
    invoke-direct {v2, v1, v9, v0, v3}, LX/Ej5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    new-array v1, v0, [LX/Ej5;

    .line 114
    .line 115
    invoke-static {v8, v7, v6, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v5, v1, v0

    .line 120
    .line 121
    invoke-static {v4, v2, v1}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, LX/Ej5;->A01:[LX/Ej5;

    .line 125
    .line 126
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/Ej5;->A00:LX/05F;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ej5;->titleResId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ej5;->actionTitleResId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ej5;
    .locals 1

    .line 0
    const-class v0, LX/Ej5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ej5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ej5;
    .locals 1

    .line 0
    sget-object v0, LX/Ej5;->A01:[LX/Ej5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ej5;

    .line 7
    .line 8
    return-object v0
.end method
