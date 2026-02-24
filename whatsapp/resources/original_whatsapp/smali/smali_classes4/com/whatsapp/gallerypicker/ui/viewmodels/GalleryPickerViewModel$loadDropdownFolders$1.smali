.class public final Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$loadDropdownFolders$1"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x160,
        0x162,
        0x169,
        0x16f,
        0x177,
        0x17b,
        0x17e
    }
    m = "invokeSuspend"
    n = {
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector",
        "bucketsCollector"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $approxFirstPageThumbCount:I

.field public final synthetic $includeGoogle:Z

.field public final synthetic $loadMotionPhotos:Z

.field public final synthetic $loadingOptimisation:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1
    .line 2
    iput p3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$includeGoogle:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1
    .line 2
    iget v3, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$includeGoogle:Z

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;-><init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;IZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/0QP;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x3168

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 33
    .line 34
    iget v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    .line 35
    .line 36
    sget-object v13, LX/6ea;->A03:LX/6ea;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 43
    .line 44
    move-object v12, v0

    .line 45
    move-object v14, v5

    .line 46
    move v15, v3

    .line 47
    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/6ea;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    new-array v10, v3, [LX/Ghp;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-static {v0, v5, v11, v9}, LX/7w0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, LX/0QL;->A00:LX/0QL;

    .line 63
    .line 64
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v5, v7, v3, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v10, v4

    .line 71
    .line 72
    iget-object v13, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 73
    .line 74
    iget-boolean v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 75
    .line 76
    iget-boolean v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    .line 77
    .line 78
    new-instance v12, LX/7ul;

    .line 79
    .line 80
    move-object v14, v0

    .line 81
    move-object v15, v11

    .line 82
    move/from16 v16, v8

    .line 83
    .line 84
    move/from16 v17, v3

    .line 85
    .line 86
    move/from16 v18, v4

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, LX/7ul;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7, v12, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v10, v8}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    .line 102
    .line 103
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 110
    .line 111
    iget-boolean v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 112
    .line 113
    new-instance v12, LX/7uf;

    .line 114
    .line 115
    move-object v13, v0

    .line 116
    move-object v14, v4

    .line 117
    move/from16 v16, v9

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    invoke-direct/range {v12 .. v17}, LX/7uf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v7, v12, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 134
    .line 135
    invoke-static {v10, v1}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_5

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_1
    const-wide/16 v16, 0x3e8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 148
    .line 149
    invoke-static {v0, v5, v1, v8, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v2, :cond_3

    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_1
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0F:LX/00j;

    .line 166
    .line 167
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 174
    .line 175
    iget-boolean v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 176
    .line 177
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    iput v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 181
    .line 182
    invoke-static {v0, v5, v1, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v2, :cond_4

    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_2
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v6, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 197
    .line 198
    iget-boolean v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 199
    .line 200
    iget-boolean v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    .line 201
    .line 202
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    iput v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 206
    .line 207
    invoke-static {v0, v6, v1, v5, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v3, v2, :cond_5

    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_3
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0H:LX/00j;

    .line 224
    .line 225
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    iget-object v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 232
    .line 233
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    iput v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 237
    .line 238
    invoke-static {v0, v4, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v2, :cond_6

    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_4
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget v3, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 253
    .line 254
    if-lez v3, :cond_9

    .line 255
    .line 256
    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 257
    .line 258
    iget-boolean v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$includeGoogle:Z

    .line 259
    .line 260
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v3, 0x6

    .line 263
    iput v3, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 264
    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/00j;

    .line 268
    .line 269
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/00j;

    .line 277
    .line 278
    invoke-static {v3}, LX/1ae;->A1a(LX/00j;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/16 v16, 0xc

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    const/16 v16, 0x8

    .line 287
    .line 288
    :cond_8
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MW;

    .line 289
    .line 290
    invoke-static {v3}, LX/5iv;->A05(LX/0MW;)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v3, 0x7f122dcf

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v3, 0x7f120390

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v3}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const/16 v18, -0x1

    .line 317
    .line 318
    new-instance v10, LX/7WT;

    .line 319
    .line 320
    move-object v13, v11

    .line 321
    move-object v12, v11

    .line 322
    invoke-direct/range {v10 .. v18}, LX/7WT;-><init>(LX/7WT;LX/86L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/80L;LX/0gH;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-ne v3, v2, :cond_9

    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_5
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 335
    .line 336
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_1
    iget-object v5, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 342
    .line 343
    sget-object v3, LX/6ea;->A03:LX/6ea;

    .line 344
    .line 345
    iput-object v11, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v0, 0x7

    .line 348
    iput v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 349
    .line 350
    invoke-static {v3, v5, v4, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/6ea;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v2, :cond_a

    .line 355
    .line 356
    return-object v2

    .line 357
    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 361
    .line 362
    return-object v0

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
