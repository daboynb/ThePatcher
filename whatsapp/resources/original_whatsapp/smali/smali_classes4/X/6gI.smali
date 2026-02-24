.class public final enum LX/6gI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6gI;

.field public static final enum A02:LX/6gI;

.field public static final enum A03:LX/6gI;

.field public static final enum A04:LX/6gI;

.field public static final enum A05:LX/6gI;

.field public static final enum A06:LX/6gI;

.field public static final enum A07:LX/6gI;


# instance fields
.field public final iconRes:I

.field public final isMediaGalleryFragmentSupported:Z

.field public final isSearchSupported:Z

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const v4, 0x7f1215e7

    .line 1
    .line 2
    .line 3
    const v5, 0x7f08052c

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const-string v2, "MEDIA"

    .line 9
    .line 10
    new-instance v1, LX/6gI;

    .line 11
    .line 12
    move v6, v3

    .line 13
    invoke-direct/range {v1 .. v7}, LX/6gI;-><init>(Ljava/lang/String;IIIZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/6gI;->A04:LX/6gI;

    .line 17
    .line 18
    const v11, 0x7f1215e8

    .line 19
    .line 20
    .line 21
    const-string v9, "PHOTOS"

    .line 22
    .line 23
    new-instance v8, LX/6gI;

    .line 24
    .line 25
    move v14, v7

    .line 26
    move v10, v7

    .line 27
    move v12, v5

    .line 28
    move v13, v3

    .line 29
    invoke-direct/range {v8 .. v14}, LX/6gI;-><init>(Ljava/lang/String;IIIZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/6gI;->A05:LX/6gI;

    .line 33
    .line 34
    const v12, 0x7f1215ed

    .line 35
    .line 36
    .line 37
    const v13, 0x7f0806e2

    .line 38
    .line 39
    .line 40
    const-string v10, "VIDEOS"

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    new-instance v9, LX/6gI;

    .line 44
    .line 45
    move v14, v3

    .line 46
    move v15, v7

    .line 47
    invoke-direct/range {v9 .. v15}, LX/6gI;-><init>(Ljava/lang/String;IIIZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/6gI;->A07:LX/6gI;

    .line 51
    .line 52
    const v13, 0x7f1215e5

    .line 53
    .line 54
    .line 55
    const v14, 0x7f0803ff

    .line 56
    .line 57
    .line 58
    const-string v11, "DOCUMENTS"

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    new-instance v10, LX/6gI;

    .line 62
    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, LX/6gI;-><init>(Ljava/lang/String;IIIZZ)V

    .line 66
    .line 67
    .line 68
    sput-object v10, LX/6gI;->A02:LX/6gI;

    .line 69
    .line 70
    const v14, 0x7f1215e6

    .line 71
    .line 72
    .line 73
    const v15, 0x7f08055d

    .line 74
    .line 75
    .line 76
    const-string v12, "LINKS"

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    new-instance v11, LX/6gI;

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, LX/6gI;-><init>(Ljava/lang/String;IIIZZ)V

    .line 84
    .line 85
    .line 86
    sput-object v11, LX/6gI;->A03:LX/6gI;

    .line 87
    .line 88
    const v17, 0x7f1215ea

    .line 89
    .line 90
    .line 91
    const v18, 0x7f080692

    .line 92
    .line 93
    .line 94
    const-string v15, "STICKERS"

    .line 95
    .line 96
    const/16 v16, 0x5

    .line 97
    .line 98
    new-instance v14, LX/6gI;

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    move/from16 v20, v7

    .line 103
    .line 104
    invoke-direct/range {v14 .. v20}, LX/6gI;-><init>(Ljava/lang/String;IIIZZ)V

    .line 105
    .line 106
    .line 107
    sput-object v14, LX/6gI;->A06:LX/6gI;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    new-array v0, v0, [LX/6gI;

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    aput-object v8, v0, v7

    .line 115
    .line 116
    invoke-static {v9, v10, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v0, v13

    .line 120
    .line 121
    aput-object v14, v0, v16

    .line 122
    .line 123
    sput-object v0, LX/6gI;->A01:[LX/6gI;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/6gI;->A00:LX/05F;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6gI;->titleRes:I

    .line 4
    .line 5
    iput p4, p0, LX/6gI;->iconRes:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/6gI;->isSearchSupported:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/6gI;->isMediaGalleryFragmentSupported:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gI;
    .locals 1

    .line 0
    const-class v0, LX/6gI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gI;
    .locals 1

    .line 0
    sget-object v0, LX/6gI;->A01:[LX/6gI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gI;

    .line 7
    .line 8
    return-object v0
.end method
